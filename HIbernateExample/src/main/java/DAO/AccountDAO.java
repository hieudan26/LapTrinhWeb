package DAO;
import Models.AccountsEntity;
import Ultils.HIbernateUltil;
import org.hibernate.Hibernate;
import org.hibernate.Session;
import org.hibernate.Transaction;
import org.hibernate.query.Query;

import java.util.ArrayList;
import java.util.List;
import java.util.Queue;

public class AccountDAO {

    public static boolean insert(AccountsEntity account){

        Transaction transaction = null;
        Session session = HIbernateUltil.getSessionFactory().openSession();

        try{

            transaction = session.beginTransaction();
            session.save(account);
            transaction.commit();
            System.out.println("Insert <AccountsEntity> Complete");
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

    public static boolean update(AccountsEntity account){

        Transaction transaction = null;
        Session session = HIbernateUltil.getSessionFactory().openSession();

        try{
            transaction = session.beginTransaction();
            session.update(account);
            transaction.commit();
            System.out.println("Update <AccountsEntity> Complete");
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

    public static boolean delete(AccountsEntity account){

        Transaction transaction = null;
        Session session = HIbernateUltil.getSessionFactory().openSession();

        try{

            transaction = session.beginTransaction();
            session.delete(account);
            transaction.commit();
            System.out.println("Delete <AccountsEntity> Complete");
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

    public static List<AccountsEntity> getAll(){

        Transaction transaction = null;
        Session session = HIbernateUltil.getSessionFactory().openSession();
        List<AccountsEntity> accountsEntityList = new ArrayList<>();
        try{

            transaction = session.beginTransaction();
            Query<AccountsEntity> accountsEntityQuery = session.createQuery("FROM AccountsEntity ");
            transaction.commit();
            accountsEntityList = accountsEntityQuery.getResultList();
            System.out.println("GetALl <AccountsEntity> Complete");

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

}
