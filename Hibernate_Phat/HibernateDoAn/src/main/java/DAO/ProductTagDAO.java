package DAO;

import Model.ProductTagsEntity;
import Model.ProductsEntity;
import Model.UsersEntity;
import Utils.HibernateUtils;
import org.hibernate.Session;
import org.hibernate.Transaction;
import org.hibernate.query.Query;

import java.util.ArrayList;
import java.util.List;

public class ProductTagDAO {
    public static boolean insert(ProductTagsEntity productTagsEntity){
        Transaction transaction = null;
        Session session = HibernateUtils.getSessionFactory().openSession();

        try{

            transaction = session.beginTransaction();
            session.save(productTagsEntity);
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
    public static boolean update(ProductTagsEntity productTagsEntity){

        Transaction transaction = null;
        Session session = HibernateUtils.getSessionFactory().openSession();

        try{
            transaction = session.beginTransaction();
            session.update(productTagsEntity);
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
    public static boolean delete(ProductTagsEntity productTagsEntity){

        Transaction transaction = null;
        Session session = HibernateUtils.getSessionFactory().openSession();

        try{

            transaction = session.beginTransaction();
            session.delete(productTagsEntity);
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
    public static List<ProductTagsEntity> getAll(){

        Transaction transaction = null;
        Session session =HibernateUtils.getSessionFactory().openSession();
        List<ProductTagsEntity> productTagsEntityList = new ArrayList<>();
        try{

            transaction = session.beginTransaction();
            Query<ProductTagsEntity> productTagsEntityQuery = session.createQuery("FROM ProductTagsEntity ");
            transaction.commit();
            productTagsEntityList = productTagsEntityQuery.getResultList();


        }catch (Exception e){

            if (transaction != null){

                transaction.rollback();
            }
            e.printStackTrace();
        }finally {

            session.close();
        }
        return productTagsEntityList;
    }
    //lay ra tat ca id san pham theo tag id
    public static List<Integer> getProductIDByTagId(int tagId){

        Transaction transaction = null;
        Session session =HibernateUtils.getSessionFactory().openSession();
        List<Integer> productsEntityList = new ArrayList<>();
        try{

            transaction = session.beginTransaction();
            Query<Integer> productTagsEntityQuery = session.createQuery("select pt.pk.productsEntity.id FROM ProductTagsEntity pt where pt.pk.tagsEntity.id=:Id ");
            productTagsEntityQuery.setParameter("Id",tagId);

            productsEntityList = productTagsEntityQuery.getResultList();
            transaction.commit();

        }catch (Exception e){

            if (transaction != null){

                transaction.rollback();
            }
            e.printStackTrace();
        }finally {

            session.close();
        }
        return productsEntityList;
    }


}
