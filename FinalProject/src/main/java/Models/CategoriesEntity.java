package Models;

import javax.persistence.*;

@Entity
@Table(name = "\"Categories\"", schema = "public", catalog = "comercialDB")
public class CategoriesEntity {
    private int catId;
    private String catName;

    @Id
    @Column(name = "cat_id", nullable = false)
    public int getCatId() {
        return catId;
    }

    public void setCatId(int catId) {
        this.catId = catId;
    }

    @Basic
    @Column(name = "cat_name", nullable = true, length = 50)
    public String getCatName() {
        return catName;
    }

    public void setCatName(String catName) {
        this.catName = catName;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        CategoriesEntity that = (CategoriesEntity) o;

        if (catId != that.catId) return false;
        if (catName != null ? !catName.equals(that.catName) : that.catName != null) return false;

        return true;
    }

    @Override
    public int hashCode() {
        int result = catId;
        result = 31 * result + (catName != null ? catName.hashCode() : 0);
        return result;
    }
}
