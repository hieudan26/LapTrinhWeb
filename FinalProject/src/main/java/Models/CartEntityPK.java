package Models;

import javax.persistence.Column;
import javax.persistence.Id;
import java.io.Serializable;

public class CartEntityPK implements Serializable {
    private int uid;
    private int prodId;

    @Column(name = "\"uid\"", nullable = false)
    @Id
    public int getUid() {
        return uid;
    }

    public void setUid(int uid) {
        this.uid = uid;
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

        CartEntityPK that = (CartEntityPK) o;

        if (uid != that.uid) return false;
        if (prodId != that.prodId) return false;

        return true;
    }

    @Override
    public int hashCode() {
        int result = uid;
        result = 31 * result + prodId;
        return result;
    }
}
