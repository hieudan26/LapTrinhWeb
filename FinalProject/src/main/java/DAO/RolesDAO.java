package DAO;
import Models.RolesEntity;
import Ultils.HIbernateUltil;
import org.hibernate.Session;
import org.hibernate.Transaction;
import org.hibernate.query.Query;

import java.util.ArrayList;
import java.util.List;
public class RolesDAO {
    public static boolean insert(RolesEntity role){

        Transaction transaction = null;
        Session session = HIbernateUltil.getSessionFactory().openSession();
        try{

            transaction = session.beginTransaction();
            session.save(role);
            transaction.commit();
            System.out.println("Insert <RolesEntity> Complete");
            return true;
        }catch (Exception e){
            if (transaction != null){
                transaction.rollback();
            }
            e.printStackTrace();
            return false;
        }finally {
            session.close();
        }
    }

    public static boolean update(RolesEntity role){

        Transaction transaction = null;
        Session session = HIbernateUltil.getSessionFactory().openSession();

        try{
            transaction = session.beginTransaction();
            session.update(role);
            transaction.commit();
            System.out.println("Update <RolesEntity> Complete");
            return true;
        }catch (Exception e){

            if (transaction != null){
                transaction.rollback();
            }
            e.printStackTrace();
            return false;
        }finally {
            session.close();
        }
    }

    public static boolean delete(RolesEntity role){

        Transaction transaction = null;
        Session session = HIbernateUltil.getSessionFactory().openSession();

        try{

            transaction = session.beginTransaction();
            session.delete(role);
            transaction.commit();
            System.out.println("Delete <RolesEntity> Complete");
            return true;
        }catch (Exception e){
            if (transaction != null){
                transaction.rollback();
            }
            e.printStackTrace();
            return false;
        }finally {
            session.close();
        }
    }

    public static List<RolesEntity> getAll(){

        Transaction transaction = null;
        Session session = HIbernateUltil.getSessionFactory().openSession();
        List<RolesEntity> accountsEntityList = new ArrayList<>();
        try{

            transaction = session.beginTransaction();
            Query<RolesEntity> RolesEntityQuery = session.createQuery("FROM RolesEntity ");
            transaction.commit();
            accountsEntityList = RolesEntityQuery.getResultList();
            System.out.println("GetALl <RolesEntity> Complete");

        }catch (Exception e){

            if (transaction != null){

                transaction.rollback();
            }
            e.printStackTrace();
        }finally {

            session.close();
        }
        return accountsEntityList;
    }
    public static RolesEntity getRoleByName(String name){

        Transaction transaction = null;
        Session session = HIbernateUltil.getSessionFactory().openSession();
        List<RolesEntity> accountsEntityList = new ArrayList<>();
        try{

            transaction = session.beginTransaction();
            Query<RolesEntity> RolesEntityQuery = session.createQuery("FROM RolesEntity e WHERE e.roleName =:name");
            RolesEntityQuery.setParameter("name",name);
            transaction.commit();
            accountsEntityList = RolesEntityQuery.getResultList();
            System.out.println("GetALl RolesEntity by Role name Complete");

        }catch (Exception e){

            if (transaction != null){

                transaction.rollback();
            }
            e.printStackTrace();
        }finally {

            session.close();
        }
        if(accountsEntityList.size() == 0 )
            return null;
        else
            return accountsEntityList.get(0);
    }

}
