$(function() {
  "use strict";

  //------- Parallax -------//
  skrollr.init({
    forceHeight: false
  });

  //------- Active Nice Select --------//
  $('select').niceSelect();

  //------- hero carousel -------//
  $(".hero-carousel").owlCarousel({
    items:3,
    margin: 10,
    autoplay:false,
    autoplayTimeout: 5000,
    loop:true,
    nav:false,
    dots:false,
    responsive:{
      0:{
        items:1
      },
      600:{
        items: 2
      },
      810:{
        items:3
      }
    }
  });

  //------- Best Seller Carousel -------//
  if($('.owl-carousel').length > 0){
    $('#bestSellerCarousel').owlCarousel({
      loop:true,
      margin:30,
      nav:true,
      navText: ["<i class='ti-arrow-left'></i>","<i class='ti-arrow-right'></i>"],
      dots: false,
      responsive:{
        0:{
          items:1
        },
        600:{
          items: 2
        },
        900:{
          items:3
        },
        1130:{
          items:4
        }
      }
    })
  }

  //------- single product area carousel -------//
  $(".s_Product_carousel").owlCarousel({
    items:1,
    autoplay:false,
    autoplayTimeout: 5000,
    loop:true,
    nav:false,
    dots:false
  });

  //------- mailchimp --------//  
	function mailChimp() {
		$('#mc_embed_signup').find('form').ajaxChimp();
	}
  mailChimp();
  
  //------- fixed navbar --------//  
  $(window).scroll(function(){
    var sticky = $('.header_area'),
    scroll = $(window).scrollTop();

    if (scroll >= 100) sticky.addClass('fixed');
    else sticky.removeClass('fixed');
  });

  //------- Price Range slider -------//
  if(document.getElementById("price-range")){
  
    var nonLinearSlider = document.getElementById('price-range');
    
    noUiSlider.create(nonLinearSlider, {
        connect: true,
        behaviour: 'tap',
        start: [ 500, 4000 ],
        range: {
            // Starting at 500, step the value by 500,
            // until 4000 is reached. From there, step by 1000.
            'min': [ 0 ],
            '10%': [ 500, 500 ],
            '50%': [ 4000, 1000 ],
            'max': [ 10000 ]
        }
    });
  
  
    var nodes = [
        document.getElementById('lower-value'), // 0
        document.getElementById('upper-value')  // 1
    ];
  
    // Display the slider value and how far the handle moved
    // from the left edge of the slider.
    nonLinearSlider.noUiSlider.on('update', function ( values, handle, unencoded, isTap, positions ) {
        nodes[handle].innerHTML = values[handle];
    });
  
  }
  
});




//===================Validate cho cac the input========================//
//Doi tuong Validator(constructor)
function Validator(options)
{
  
    // lay ra the cha cua thang selector
    function getParent(element,selector)
    {
      while(element.parentElement){
        if(element.parentElement.matches(selector))
        {
          return element.parentElement;
        }
        element=element.parentElement;//neu khong tim thay thi tra ra thang cha tiep theo
      }
    }
    //m???ng l??u l???i rule sau m???i l???n foreach ch???y 
    var selectorRules={};

    //ham thuc hien validate 
    function validate(inputE,rule)
    {
         // lay ra the form-mes ????? hi???n th??? l???i(th??? span n??y ph???i t??? c??i)
         //c??ch l???y l?? t??? th??? input l???y ra th??? cha r???i t??? cha l???y l???i span
        var erorElement=getParent(inputE,options.formGroupSelector).querySelector('.form-message')
        //l???y ra message l???i ???????c return t??? rule
        var erorMessage ;
        // vi m???t selector c?? th??? c?? nhi???u rules n??n ta t???o m???ng ch???a c??c rule
        var rules=selectorRules[rule.selector];//l???y ra c??c rule c???a selector hi???n t???i ??ang l??u trong selectorRules
        for(var i=0;i<rules.length;++i)
        {
            erorMessage=rules[i](inputE.value)
            if(erorMessage) break; // n???u c?? rule th?? tho??t ra
        }
        //n???u c?? eror message
        if(erorMessage)
        {
            erorElement.innerText=erorMessage;
            //th??m class invalid l??m ????? n???i dung t?????ng tr??ng sai d??? li???u
            getParent(inputE,options.formGroupSelector).classList.add('invalid')
        }
        //N???u kh??ng c?? l???i ngh??a l?? ???? nh???p th?? x??a l???i ??i
        else
        {
            erorElement.innerText='';
            getParent(inputE,options.formGroupSelector).classList.remove('invalid')
        }

        return !erorMessage;//??p ki???u v??? boolean ph???c v??? vi???c l???y ra d??? li???u t??? input
    }

    //l???y element c???a form c???n th???c hi???n validate ??? ????y l?? form 1
    var formElement=document.querySelector(options.form)
    if(formElement)
    {  

        //khi click btn submit
        formElement.onsubmit=function(e)
        {
            //b??? qua s??? ki???n m???c ?????nh c???a n??(k load page)
            e.preventDefault();
            //n???u t???t c??? d??? li???u input ????ng
            var isTrue=true;
            //th???c hi???n l???p qua t???t c??? c??c r??? v?? th???c hi???n validate cho n?? b??? qua vi???c l???ng nghe s??? ki???n
            options.rules.forEach(function(rule)//l???y ra t???ng rule trong optionform
            {
                var inputE=formElement.querySelector(rule.selector)//l???y ra selector c???a rule.selector        
                var isValid=validate(inputE,rule)//l???y ra gi?? tr??? boolean tr??? v???
                if(!isValid)
                {
                    isTrue=false;
                }
                
            });
            
            if(isTrue==true)//n???u d??? li???u ????ng
            {
                if(typeof options.onsubmit==='function'){
                    var EnableInputs=formElement.querySelectorAll('[name]')//l???y ra c??c element c?? thu???c t??nh name                                                                        //tr??? v??? nodelist
                    var formEnableInputs=Array.from(EnableInputs).reduce(function(values,input){
                        values[input.name]=input.value
                        return values;
                    }, {} );
                    //call API
                    options.onsubmit(formEnableInputs);  
                                                                 
                }
                else
                {
                    formElement.submit();
                }
            }
            
            console.log(formEnableInputs)  
            
           
           
            

        }

        // l???p qua m???i rule v?? x??? l??(l???ng nghe s??? ki???n)
        options.rules.forEach(function(rule)//l???y ra t???ng rule trong optionform
        {
            //l??u l???i c??c rule cho m???i input c?? t??c d???ng l?? ????? m???t ?????i t?????ng c?? th??? s??? d???ng nhi???u rule
            //v?? khi m???t ?????i t?????ng th???c hi???n m???t rule th?? rule sau s??? ghi ???? l??n rule tr?????c,n??n rule tr?????c s??? m???t
            if(Array.isArray(selectorRules[rule.selector]))
            {
                selectorRules[rule.selector].push(rule.test)
            }
            else{
                selectorRules[rule.selector]=[rule.test];
            }

            //t??m inputE trong c??i form1(??? ????y ph???i r?? r??ng l?? t??? form n??o)
            var inputE=formElement.querySelector(rule.selector)//l???y ra selector c???a rule.selector
            if(inputE)//n???u t???n t???i 
            {    
                //n???u t???t c??? d??? li???u nh???p v??o ????ng
               
                // x??? l?? tr?????ng h???p khi blur kh???i thanh input
                //l???ng nghe s??? ki???n blur kh???i thanh input
                //l???y value: inputE.value
                //h??m ktr test func:rule.test
                inputE.onblur=function()
                {
                    validate(inputE,rule) 
                                    
                }
                // x??? l?? x??a l???i khi ng?????i d??ng ???? b???t ?????u nh???p
                inputE.oninput=function()
                {
                // lay ra the form-mes ????? hi???n th??? l???i(th??? span n??y ph???i t??? c??i)
                    var erorElement=getParent(inputE,options.formGroupSelector).querySelector('.form-message')
                    inputE.parentElement.classList.remove('invalid')
                    erorElement.innerText=''
                }                      
            }                  
        });
        
    }
};
// dinh nghia rule
//Nguyen tac rule
//1.Khi co loi -->tra ra mes l???i
//2.Khi h???p l??? -->kh??ng tr??? ra g?? c???
Validator.isRequired=function(selector)
{
    return{
        selector:selector,
        test:function(value)//value ng?????i d??ng nh???p v??o 
        {
            return value.trim() ? undefined :'Vui l??ng nh???p gi?? tr???'//trim d??ng ????? lo???i b??? d???u c??ch
        }
    }
}
Validator.isEmail=function(selector)
{
    return{
        selector:selector,
        test:function(value) //value ng?????i d??ng nh???p v??o 
        {
            // ?????nh d???ng email
            var regex=/^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;
            return regex.test(value) ? undefined :'Tr?????ng n??y ph???i l?? email'
        }
    }
}
Validator.isMinlength=function(selector,min,message)
{
    return{
        selector:selector,
        test:function(value)//value ng?????i d??ng nh???p v??o 
        {
            return value.length>=min ? undefined:message
        }
    }
}
Validator.isConfirm=function(selector,getConfirmValue,message)
{
    return{
        selector:selector,
        test:function(value)//value ng?????i d??ng nh???p v??o 
        {
            return value==getConfirmValue() ?undefined : message ||'Gi?? tr??? nh???p v??o kh??ng ch??nh x??c'
        }
    }
}


