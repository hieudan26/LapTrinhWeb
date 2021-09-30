package Models;

import javax.persistence.Column;
import javax.persistence.Id;
import java.io.Serializable;

public class ProductColorEntityPK implements Serializable {
    private int colorId;
    private int prodId;

    @Column(name = "color_id", nullable = false)
    @Id
    public int getColorId() {
        return colorId;
    }

    public void setColorId(int colorId) {
        this.colorId = colorId;
    }

    @Column(name = "prod_id", nullable = false)
    @Id
    public int getProdId() {
        return prodId;
    }

    public void setProdId(int prodId) {
        this.prodId = prodId;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        ProductColorEntityPK that = (ProductColorEntityPK) o;

        if (colorId != that.colorId) return false;
        if (prodId != that.prodId) return false;

        return true;
    }

    @Override
    public int hashCode() {
        int result = colorId;
        result = 31 * result + prodId;
        return result;
    }
}
