package Models;

import javax.persistence.*;
import java.sql.Timestamp;

@Entity
@Table(name = "\"Products\"", schema = "public", catalog = "comercialDB")
public class ProductsEntity {
    private int prodId;
    private String prodName;
    private Float prodPrice;
    private Timestamp addDate;
    private Integer viewCount;

    @Id
    @Column(name = "prod_id", nullable = false)
    public int getProdId() {
        return prodId;
    }

    public void setProdId(int prodId) {
        this.prodId = prodId;
    }

    @Basic
    @Column(name = "prod_name", nullable = true, length = 50)
    public String getProdName() {
        return prodName;
    }

    public void setProdName(String prodName) {
        this.prodName = prodName;
    }

    @Basic
    @Column(name = "prod_price", nullable = true, precision = 0)
    public Float getProdPrice() {
        return prodPrice;
    }

    public void setProdPrice(Float prodPrice) {
        this.prodPrice = prodPrice;
    }

    @Basic
    @Column(name = "addDate", nullable = true)
    public Timestamp getAddDate() {
        return addDate;
    }

    public void setAddDate(Timestamp addDate) {
        this.addDate = addDate;
    }

    @Basic
    @Column(name = "viewCount", nullable = true)
    public Integer getViewCount() {
        return viewCount;
    }

    public void setViewCount(Integer viewCount) {
        this.viewCount = viewCount;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        ProductsEntity that = (ProductsEntity) o;

        if (prodId != that.prodId) return false;
        if (prodName != null ? !prodName.equals(that.prodName) : that.prodName != null) return false;
        if (prodPrice != null ? !prodPrice.equals(that.prodPrice) : that.prodPrice != null) return false;
        if (addDate != null ? !addDate.equals(that.addDate) : that.addDate != null) return false;
        if (viewCount != null ? !viewCount.equals(that.viewCount) : that.viewCount != null) return false;

        return true;
    }

    @Override
    public int hashCode() {
        int result = prodId;
        result = 31 * result + (prodName != null ? prodName.hashCode() : 0);
        result = 31 * result + (prodPrice != null ? prodPrice.hashCode() : 0);
        result = 31 * result + (addDate != null ? addDate.hashCode() : 0);
        result = 31 * result + (viewCount != null ? viewCount.hashCode() : 0);
        return result;
    }
}
