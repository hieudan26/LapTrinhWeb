package Model;

import javax.persistence.*;
import java.util.Set;

@Entity
@Table(name = "\"tags\"", schema = "public", catalog = "Web")
public class TagsEntity {
    private int id;
    private String name;
    private Set<ProductTagsEntity> productTagsEntities;
    private  Set<ProductsEntity> productsEntity;


    //One to many tag -->Product_tag
    @OneToMany(mappedBy = "pk.tagsEntity",fetch = FetchType.LAZY)

    public Set<ProductTagsEntity> getProductTagsEntities(){
        return this.productTagsEntities;
    }
    public void setProductTagsEntities(Set<ProductTagsEntity> productTagsEntities){
        this.productTagsEntities = productTagsEntities;
    }




    @Id
    @Column(name = "id", nullable = false)
    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    @Basic
    @Column(name = "name", nullable = false, length = 255)
    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        TagsEntity that = (TagsEntity) o;

        if (id != that.id) return false;
        if (name != null ? !name.equals(that.name) : that.name != null) return false;

        return true;
    }

    @Override
    public int hashCode() {
        int result = id;
        result = 31 * result + (name != null ? name.hashCode() : 0);
        return result;
    }
}
