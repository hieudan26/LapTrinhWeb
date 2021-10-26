package DAO;

import Model.ProductsEntity;
import Model.UsersEntity;
import Utils.HibernateUtils;
import org.hibernate.Session;
import org.hibernate.Transaction;
import org.hibernate.query.Query;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class ProductDAO {
    public static boolean insert(ProductsEntity productsEntity){
        Transaction transaction = null;
        Session session = HibernateUtils.getSessionFactory().openSession();

        try{

            transaction = session.beginTransaction();
            session.save(productsEntity);
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
    public static boolean update(ProductsEntity productsEntity){

        Transaction transaction = null;
        Session session = HibernateUtils.getSessionFactory().openSession();

        try{
            transaction = session.beginTransaction();
            session.update(productsEntity);
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
    public static boolean delete(ProductsEntity productsEntity){

        Transaction transaction = null;
        Session session = HibernateUtils.getSessionFactory().openSession();

        try{

            transaction = session.beginTransaction();
            session.delete(productsEntity);
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
    public static List<ProductsEntity> getAll(){

        Transaction transaction = null;
        Session session =HibernateUtils.getSessionFactory().openSession();
       List<ProductsEntity>productsEntityList = new ArrayList<>();
        try{

            transaction = session.beginTransaction();
            Query<ProductsEntity> productsEntityQuery = session.createQuery("FROM ProductsEntity ");
            productsEntityList = productsEntityQuery.getResultList();
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
    // đếm số sản phẩm
    public static Long CountProduct(){

        Transaction transaction = null;
        Session session =HibernateUtils.getSessionFactory().openSession();
        long nump=0;
        try{

            transaction = session.beginTransaction();
            Query<Long> productsEntityQuery = session.createQuery("select count(*) FROM ProductsEntity ");
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
    // đếm số sản phẩm trong category theo id
    public static Long CountProductbyCategoryId(int CategoryId){

        Transaction transaction = null;
        Session session =HibernateUtils.getSessionFactory().openSession();
        long nump=0;
        try{

            transaction = session.beginTransaction();
            Query<Long> productsEntityQuery = session.createQuery("select count(*) FROM ProductsEntity p where p.categoriesEntity.id=:CategoryId ");
            productsEntityQuery.setParameter("CategoryId",CategoryId);
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
    //lấy sản phẩm theo id
    public static ProductsEntity getProductbyProductId(int ID)
    {
        Transaction transaction = null;
        Session session =HibernateUtils.getSessionFactory().openSession();
        ProductsEntity productsEntity = new ProductsEntity();
        try{

            transaction = session.beginTransaction();
            Query<ProductsEntity> productsEntityQuery = session.createQuery("FROM ProductsEntity p where p.id=:pId ");
            productsEntityQuery.setParameter("pId",ID);
            productsEntity=productsEntityQuery.getSingleResult();
            transaction.commit();

        }catch (Exception e){

            if (transaction != null){

                transaction.rollback();
            }
            e.printStackTrace();
        }finally {

            session.close();
        }
        return productsEntity;
    }

    // lay ra ten cua category cua mot san pham theo id san pham
    public static String getCategoryNamebyProductId(int ID)
    {
        Transaction transaction = null;
        Session session =HibernateUtils.getSessionFactory().openSession();
        String name=null;
        try{

            transaction = session.beginTransaction();
            Query<String> productsEntityQuery = session.createQuery("select c.name FROM ProductsEntity p,CategoriesEntity  c where p.categoriesEntity.id=c.id and  p.id=:pId ");
            productsEntityQuery.setParameter("pId",ID);
            name=productsEntityQuery.getSingleResult();
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
    //lấy ra tat ca sản phẩm co trong category theo category id
    public static List<ProductsEntity> getProductbyCategorytId(int CategoryID)
    {
        Transaction transaction = null;
        Session session =HibernateUtils.getSessionFactory().openSession();
        List<ProductsEntity> productsEntityList = new ArrayList<>();
        try{

            transaction = session.beginTransaction();
            Query<ProductsEntity> productsEntityQuery = session.createQuery("FROM ProductsEntity p where p.categoriesEntity.id=:CategoryId ");
            productsEntityQuery.setParameter("CategoryId",CategoryID);
            productsEntityList=productsEntityQuery.getResultList();
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
    //kéo filter để hiện ra danh sách sản phẩm
    public static  List<ProductsEntity> getProductByFilter(boolean status,int minprice,int maxprice)
    {
        Transaction transaction = null;
        Session session =HibernateUtils.getSessionFactory().openSession();
        List<ProductsEntity> productsEntityList=new ArrayList<>();
        try{
            transaction = session.beginTransaction();
            Query<ProductsEntity>  productsEntityQuery=null;
            //true là có discount
            if(status==true)
            {
                 productsEntityQuery=session.createQuery("from ProductsEntity p,ProductStatusesEntity pt " +
                        "where p.productStatusesEntity.id=pt.id and pt.id=:status and p.discountPrice between :mingia and :maxgia");
            }
            else
            {
                 productsEntityQuery=session.createQuery("from ProductsEntity p,ProductStatusesEntity pt " +
                        "where p.productStatusesEntity.id=pt.id and pt.id=:status and p.regularPrice between :mingia and :maxgia");
            }

            productsEntityQuery.setParameter("status",status);
            productsEntityQuery.setParameter("mingia",minprice);
            productsEntityQuery.setParameter("maxgia",maxprice);
            productsEntityList=productsEntityQuery.getResultList();
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
