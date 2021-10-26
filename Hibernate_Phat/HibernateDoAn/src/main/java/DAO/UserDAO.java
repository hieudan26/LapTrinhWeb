package DAO;
import Model.UsersEntity;
import Utils.HibernateUtils;
import org.hibernate.Session;
import org.hibernate.Transaction;
import org.hibernate.query.Query;

import java.util.ArrayList;
import java.util.List;

public class UserDAO {
    public static boolean insert(UsersEntity user){
        Transaction transaction = null;
        Session session = HibernateUtils.getSessionFactory().openSession();

        try{

            transaction = session.beginTransaction();
            session.save(user);
            transaction.commit();
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
    public static boolean update(UsersEntity users){

        Transaction transaction = null;
        Session session = HibernateUtils.getSessionFactory().openSession();

        try{
            transaction = session.beginTransaction();
            session.update(users);
            transaction.commit();

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
    public static boolean delete(UsersEntity users){

        Transaction transaction = null;
        Session session = HibernateUtils.getSessionFactory().openSession();

        try{

            transaction = session.beginTransaction();
            session.delete(users);
            transaction.commit();

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
    public static List<UsersEntity> getAll(){

        Transaction transaction = null;
        Session session =HibernateUtils.getSessionFactory().openSession();
        List<UsersEntity> usersEntityList = new ArrayList<>();
        try{

            transaction = session.beginTransaction();
            Query<UsersEntity> usersEntityQuery = session.createQuery("FROM UsersEntity ");
            transaction.commit();
            usersEntityList = usersEntityQuery.getResultList();


        }catch (Exception e){

            if (transaction != null){

                transaction.rollback();
            }
            e.printStackTrace();
        }finally {

            session.close();
        }
        return usersEntityList;
    }

    // lay ra userid theo email
    public static int  getUserIdByEmail(String email){

        Transaction transaction = null;
        Session session =HibernateUtils.getSessionFactory().openSession();
        int usersid = 0;
        try{
            transaction = session.beginTransaction();
            Query<Integer> usersEntityQuery = session.createQuery("select u.id FROM UsersEntity u where u.email=:email");
            usersEntityQuery.setParameter("email",email);
            transaction.commit();
            usersid = usersEntityQuery.getSingleResult();


        }catch (Exception e){

            if (transaction != null){

                transaction.rollback();
            }
            e.printStackTrace();
        }finally {

            session.close();
        }
        return usersid;
    }


}
