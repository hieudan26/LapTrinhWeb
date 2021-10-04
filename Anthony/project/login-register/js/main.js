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
    //mảng lưu lại rule sau mỗi lần foreach chạy 
    var selectorRules={};

    //ham thuc hien validate 
    function validate(inputE,rule)
    {
         // lay ra the form-mes để hiển thị lỗi(thẻ span này phải tự cài)
         //cách lấy là từ thẻ input lấy ra thẻ cha rồi từ cha lấy lại span
        var erorElement=getParent(inputE,options.formGroupSelector).querySelector('.form-message')
        //lấy ra message lỗi được return từ rule
        var erorMessage ;
        // vi một selector có thể có nhiều rules nên ta tạo mảng chứa các rule
        var rules=selectorRules[rule.selector];//lấy ra các rule của selector hiện tại đang lưu trong selectorRules
        for(var i=0;i<rules.length;++i)
        {
            erorMessage=rules[i](inputE.value)
            if(erorMessage) break; // nếu có rule thì thoát ra
        }
        //nếu có eror message
        if(erorMessage)
        {
            erorElement.innerText=erorMessage;
            //thêm class invalid làm đỏ nội dung tưởng trưng sai dữ liệu
            getParent(inputE,options.formGroupSelector).classList.add('invalid')
        }
        //Nếu không có lỗi nghĩa là đã nhập thì xóa lỗi đi
        else
        {
            erorElement.innerText='';
            getParent(inputE,options.formGroupSelector).classList.remove('invalid')
        }

        return !erorMessage;//ép kiểu về boolean phục vụ việc lấy ra dữ liệu từ input
    }

    //lấy element của form cần thực hiện validate ở đây là form 1
    var formElement=document.querySelector(options.form)
    if(formElement)
    {  

        //khi click btn submit
        formElement.onsubmit=function(e)
        {
            //bỏ qua sự kiện mặc định của nó(k load page)
            e.preventDefault();
            //nếu tất cả dữ liệu input đúng
            var isTrue=true;
            //thực hiện lặp qua tất cả các rủ và thực hiện validate cho nó bỏ qua việc lắng nghe sự kiện
            options.rules.forEach(function(rule)//lấy ra từng rule trong optionform
            {
                var inputE=formElement.querySelector(rule.selector)//lấy ra selector của rule.selector        
                var isValid=validate(inputE,rule)//lấy ra giá trị boolean trả về
                if(!isValid)
                {
                    isTrue=false;
                }
                
            });
            
            if(isTrue==true)//nếu dữ liệu đúng
            {
                if(typeof options.onsubmit==='function'){
                    var EnableInputs=formElement.querySelectorAll('[name]')//lấy ra các element có thuộc tính name                                                                        //trả về nodelist
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

        // lặp qua mỗi rule và xử lí(lắng nghe sự kiện)
        options.rules.forEach(function(rule)//lấy ra từng rule trong optionform
        {
            //lưu lại các rule cho mỗi input có tác dụng là để một đối tưởng có thể sử dụng nhiều rule
            //vì khi một đối tượng thực hiện một rule thì rule sau sẽ ghi đè lên rule trước,nên rule trước sẽ mất
            if(Array.isArray(selectorRules[rule.selector]))
            {
                selectorRules[rule.selector].push(rule.test)
            }
            else{
                selectorRules[rule.selector]=[rule.test];
            }

            //tìm inputE trong cái form1(ở đây phải rõ ràng là từ form nào)
            var inputE=formElement.querySelector(rule.selector)//lấy ra selector của rule.selector
            if(inputE)//nếu tồn tại 
            {    
                //nếu tất cả dữ liệu nhập vào đúng
               
                // xử lí trường hợp khi blur khỏi thanh input
                //lắng nghe sự kiện blur khỏi thanh input
                //lấy value: inputE.value
                //hàm ktr test func:rule.test
                inputE.onblur=function()
                {
                    validate(inputE,rule) 
                                    
                }
                // xử lí xóa lỗi khi người dùng đã bắt đầu nhập
                inputE.oninput=function()
                {
                // lay ra the form-mes để hiển thị lỗi(thẻ span này phải tự cài)
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
//1.Khi co loi -->tra ra mes lỗi
//2.Khi hợp lệ -->không trả ra gì cả
Validator.isRequired=function(selector)
{
    return{
        selector:selector,
        test:function(value)//value người dùng nhập vào 
        {
            return value.trim() ? undefined :'Vui lòng nhập giá trị'//trim dùng để loại bỏ dấu cách
        }
    }
}
Validator.isEmail=function(selector)
{
    return{
        selector:selector,
        test:function(value) //value người dùng nhập vào 
        {
            // định dạng email
            var regex=/^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;
            return regex.test(value) ? undefined :'Trường này phải là email'
        }
    }
}
Validator.isMinlength=function(selector,min,message)
{
    return{
        selector:selector,
        test:function(value)//value người dùng nhập vào 
        {
            return value.length>=min ? undefined:message
        }
    }
}
Validator.isConfirm=function(selector,getConfirmValue,message)
{
    return{
        selector:selector,
        test:function(value)//value người dùng nhập vào 
        {
            return value==getConfirmValue() ?undefined : message ||'Giá trị nhập vào không chính xác'
        }
    }
}


