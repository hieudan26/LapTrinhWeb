package DAO;

import Model.ProductStatusesEntity;
import Model.ProductsEntity;
import Model.UsersEntity;
import Utils.HibernateUtils;
import org.hibernate.Session;
import org.hibernate.Transaction;
import org.hibernate.query.Query;

import java.util.ArrayList;
import java.util.List;

public class ProductStatusDAO {
    public static boolean insert(ProductStatusesEntity productStatusesEntity){
        Transaction transaction = null;
        Session session = HibernateUtils.getSessionFactory().openSession();

        try{

            transaction = session.beginTransaction();
            session.save(productStatusesEntity);
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
    public static boolean update(ProductStatusesEntity productStatusesEntity){

        Transaction transaction = null;
        Session session = HibernateUtils.getSessionFactory().openSession();

        try{
            transaction = session.beginTransaction();
            session.update(productStatusesEntity);
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
    public static boolean delete(ProductStatusesEntity productStatusesEntity){

        Transaction transaction = null;
        Session session = HibernateUtils.getSessionFactory().openSession();

        try{

            transaction = session.beginTransaction();
            session.delete(productStatusesEntity);
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
    public static List<ProductStatusesEntity> getAll(){

        Transaction transaction = null;
        Session session =HibernateUtils.getSessionFactory().openSession();
        List<ProductStatusesEntity> productStatusesEntityList = new ArrayList<>();
        try{

            transaction = session.beginTransaction();
            Query<ProductStatusesEntity> productStatusesEntityQuery= session.createQuery("FROM ProductStatusesEntity");
            transaction.commit();
            productStatusesEntityList = productStatusesEntityQuery.getResultList();


        }catch (Exception e){

            if (transaction != null){

                transaction.rollback();
            }
            e.printStackTrace();
        }finally {

            session.close();
        }
        return productStatusesEntityList;
    }
    // lấy ra trạng thái của sản phẩm là có discount hay không
    public static String getNamebyProductstatusId (boolean product_status_id){

        Transaction transaction = null;
        Session session =HibernateUtils.getSessionFactory().openSession();

        String name=null;
        try{

            transaction = session.beginTransaction();
            Query<String> productStatusesEntityQuery= session.createQuery("select name FROM ProductStatusesEntity where id=:ID");
            productStatusesEntityQuery.setParameter("ID",product_status_id);
            name = productStatusesEntityQuery.getSingleResult();
            transaction.commit();

        }catch (Exception e){

            if (transaction != null){

                transaction.rollback();
            }
            e.printStackTrace();
        }finally {

            session.close();
        }
        return name;
    }




}
