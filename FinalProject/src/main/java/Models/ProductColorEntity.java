package Models;

import javax.persistence.*;

@Entity
@Table(name = "\"Product_Color\"", schema = "public", catalog = "comercialDB")
@IdClass(ProductColorEntityPK.class)
public class ProductColorEntity {
    private int colorId;
    private int prodId;
    private Integer quantity;

    @Id
    @Column(name = "color_id", nullable = false)
    public int getColorId() {
        return colorId;
    }

    public void setColorId(int colorId) {
        this.colorId = colorId;
    }

    @Id
    @Column(name = "prod_id", nullable = false)
    public int getProdId() {
        return prodId;
    }

    public void setProdId(int prodId) {
        this.prodId = prodId;
    }

    @Basic
    @Column(name = "quantity", nullable = true)
    public Integer getQuantity() {
        return quantity;
    }

    public void setQuantity(Integer quantity) {
        this.quantity = quantity;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        ProductColorEntity that = (ProductColorEntity) o;

        if (colorId != that.colorId) return false;
        if (prodId != that.prodId) return false;
        if (quantity != null ? !quantity.equals(that.quantity) : that.quantity != null) return false;

        return true;
    }

    @Override
    public int hashCode() {
        int result = colorId;
        result = 31 * result + prodId;
        result = 31 * result + (quantity != null ? quantity.hashCode() : 0);
        return result;
    }
}
