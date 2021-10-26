package DAO;

import Model.ColorsEntity;
import Model.ProductsColorsEntity;
import Model.ProductsEntity;
import Model.UsersEntity;
import Utils.HibernateUtils;
import org.hibernate.Session;
import org.hibernate.Transaction;
import org.hibernate.query.Query;

import java.util.ArrayList;
import java.util.List;

public class ProductColorDAO {
    public static boolean insert(ProductsColorsEntity productsColorsEntity){
        Transaction transaction = null;
        Session session = HibernateUtils.getSessionFactory().openSession();

        try{

            transaction = session.beginTransaction();
            session.save(productsColorsEntity);
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
    public static boolean update(ProductsColorsEntity productsColorsEntity){

        Transaction transaction = null;
        Session session = HibernateUtils.getSessionFactory().openSession();

        try{
            transaction = session.beginTransaction();
            session.update(productsColorsEntity);
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
    public static boolean delete(ProductsColorsEntity productsColorsEntity){

        Transaction transaction = null;
        Session session = HibernateUtils.getSessionFactory().openSession();

        try{

            transaction = session.beginTransaction();
            session.delete(productsColorsEntity);
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
    public static List<ProductsColorsEntity> getAll(){

        Transaction transaction = null;
        Session session =HibernateUtils.getSessionFactory().openSession();
        List<ProductsColorsEntity> productsColorsEntityList = new ArrayList<>();
        try{

            transaction = session.beginTransaction();
            Query<ProductsColorsEntity> productsColorsEntityQuery = session.createQuery("FROM ProductsColorsEntity ");
            transaction.commit();
            productsColorsEntityList = productsColorsEntityQuery.getResultList();


        }catch (Exception e){

            if (transaction != null){

                transaction.rollback();
            }
            e.printStackTrace();
        }finally {

            session.close();
        }
        return productsColorsEntityList;
    }
    //lấy ra ID màu của một sản phẩm
    public static List<Integer> getColodIDbyProductId(int productId){

        Transaction transaction = null;
        Session session =HibernateUtils.getSessionFactory().openSession();
        List<Integer> ColorsEntityList = new ArrayList<>();
        try{

            transaction = session.beginTransaction();
            Query<Integer> productsColorsEntityQuery = session.createQuery("select p.pk.colorsEntity.id FROM ProductsColorsEntity p where p.pk.productsEntity.id=:pId");
            productsColorsEntityQuery.setParameter("pId",productId);
            ColorsEntityList = productsColorsEntityQuery.getResultList();
            transaction.commit();

        }catch (Exception e){

            if (transaction != null){

                transaction.rollback();
            }
            e.printStackTrace();
        }finally {

            session.close();
        }
        return ColorsEntityList;
    }
    //đếm số sản phẩm cùng màu theo ID màu
    public static Long CountProductbySameColor(int ColorId){

        Transaction transaction = null;
        Session session =HibernateUtils.getSessionFactory().openSession();
        long nump=0;
        try{

            transaction = session.beginTransaction();
            Query<Long> productsEntityQuery = session.createQuery("select count(*) FROM ProductsColorsEntity p where p.pk.colorsEntity.id=:ColorId ");
            productsEntityQuery.setParameter("ColorId",ColorId);
            nump = productsEntityQuery.getSingleResult().longValue();
            transaction.commit();

        }catch (Exception e){

            if (transaction != null){

                transaction.rollback();
            }
            e.printStackTrace();
        }finally {

            session.close();
        }
        return nump;
    }

    // lay ra id tat ca cac san pham cung mau
    public static List<Integer> getProductbySameColorID(int cId){

        Transaction transaction = null;
        Session session =HibernateUtils.getSessionFactory().openSession();
        List<Integer> productsColorsEntityList = new ArrayList<>();
        try{

            transaction = session.beginTransaction();
            Query<Integer> productsColorsEntityQuery = session.createQuery("select pc.pk.productsEntity.id FROM ProductsColorsEntity pc where  pc.pk.colorsEntity.id=:cId");
            productsColorsEntityQuery.setParameter("cId",cId);
            transaction.commit();
            productsColorsEntityList = productsColorsEntityQuery.getResultList();


        }catch (Exception e){

            if (transaction != null){

                transaction.rollback();
            }
            e.printStackTrace();
        }finally {

            session.close();
        }
        return productsColorsEntityList;
    }

}
