package Models;

import javax.persistence.*;

@Entity
@Table(name = "\"Color_Image\"", schema = "public", catalog = "comercialDB")
public class ColorImageEntity {
    private int colorId;
    private Object image;

    @Id
    @Column(name = "color_id", nullable = false)
    public int getColorId() {
        return colorId;
    }

    public void setColorId(int colorId) {
        this.colorId = colorId;
    }

    @Basic
    @Column(name = "image", nullable = true)
    public Object getImage() {
        return image;
    }

    public void setImage(Object image) {
        this.image = image;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        ColorImageEntity that = (ColorImageEntity) o;

        if (colorId != that.colorId) return false;
        if (image != null ? !image.equals(that.image) : that.image != null) return false;

        return true;
    }

    @Override
    public int hashCode() {
        int result = colorId;
        result = 31 * result + (image != null ? image.hashCode() : 0);
        return result;
    }
}
