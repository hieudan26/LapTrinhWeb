package Models;

import javax.persistence.*;
import java.util.Set;

@Entity
@Table(name = "\"Roles\"", schema = "public", catalog = "comercialDB")
public class RolesEntity {
    private int roleId;
    private String roleName;
    private Set<AccountsEntity> accountsEntities;
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "role_id", nullable = false)
    public int getRoleId() {
        return roleId;
    }

    public void setRoleId(int roleId) {
        this.roleId = roleId;
    }

    @Basic
    @Column(name = "role_name", nullable = true, length = 30)
    public String getRoleName() {
        return roleName;
    }

    public void setRoleName(String roleName) {
        this.roleName = roleName;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        RolesEntity that = (RolesEntity) o;

        if (roleId != that.roleId) return false;
        if (roleName != null ? !roleName.equals(that.roleName) : that.roleName != null) return false;

        return true;
    }

    @Override
    public int hashCode() {
        int result = roleId;
        result = 31 * result + (roleName != null ? roleName.hashCode() : 0);
        return result;
    }

    @OneToMany(mappedBy = "role", cascade = CascadeType.ALL)
    public Set<AccountsEntity> getAccountsEntities() {return accountsEntities;}

    public void setAccountsEntities(Set<AccountsEntity> accountsEntities) {this.accountsEntities = accountsEntities;}
}
