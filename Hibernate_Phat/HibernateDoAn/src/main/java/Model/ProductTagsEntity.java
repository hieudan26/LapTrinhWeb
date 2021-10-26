package Model;

import javax.persistence.*;

@Entity
@Table(name = "\"product_tags\"", schema = "public", catalog = "Web")
@AssociationOverrides({
        @AssociationOverride(name = "pk.tagsEntity",
                joinColumns = @JoinColumn(name = "tag_id")),
        @AssociationOverride(name = "pk.productsEntity",
                joinColumns = @JoinColumn(name = "product_id"))})
public class ProductTagsEntity {

        private ProductTagsEntityPK pk = new ProductTagsEntityPK();

       public ProductTagsEntity()
       {

       }
        @EmbeddedId
        public ProductTagsEntityPK getPk() {
            return pk;
        }

        public void setPk(ProductTagsEntityPK pk) {
            this.pk = pk;
        }


        @Transient
        public TagsEntity getTagEntity() {
            return getPk().getTagsEntity();
        }

        public void setTagEntity(TagsEntity tagsEntity) {
            getPk().setTagsEntity(tagsEntity);
        }

        @Transient
        public ProductsEntity getProductEntity() {
            return getPk().getProductsEntity();
        }

        public void setProductEntity(ProductsEntity productsEntity) {
            getPk().setProductsEntity(productsEntity);
        }

    }

