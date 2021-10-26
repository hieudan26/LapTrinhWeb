package Model;

import javax.persistence.Column;
import javax.persistence.Embeddable;
import javax.persistence.Id;
import javax.persistence.ManyToOne;
import java.io.Serializable;

@Embeddable
public class ProductTagsEntityPK implements Serializable {

    ProductsEntity productsEntity;
    TagsEntity tagsEntity;

    @ManyToOne
    public ProductsEntity getProductsEntity()
    {
        return productsEntity;
    }
    public void setProductsEntity(ProductsEntity productsEntity) {
        this.productsEntity = productsEntity;
    }

    @ManyToOne
    public TagsEntity getTagsEntity() {
        return tagsEntity;
    }
    public void setTagsEntity(TagsEntity tagsEntity) {
        this.tagsEntity = tagsEntity;
    }


    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        ProductTagsEntityPK that = (ProductTagsEntityPK) o;

        if (productsEntity != that.productsEntity) return false;
        if (tagsEntity != that.tagsEntity) return false;

        return true;
    }

    @Override
    public int hashCode() {
        int result = productsEntity.getId();
        result = (productsEntity != null ? productsEntity.hashCode() : 0);
        result = 31 * result + (tagsEntity != null ? tagsEntity.hashCode() : 0);
        return  result;
    }
}
