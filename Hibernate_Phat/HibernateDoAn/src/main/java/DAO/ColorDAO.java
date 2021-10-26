package DAO;

import Model.ColorsEntity;
import Model.ProductsEntity;
import Model.UsersEntity;
import Utils.HibernateUtils;
import org.hibernate.Session;
import org.hibernate.Transaction;
import org.hibernate.query.Query;

import java.util.ArrayList;
import java.util.List;

public class ColorDAO {
    public static boolean insert(ColorsEntity colorsEntity){
        Transaction transaction = null;
        Session session = HibernateUtils.getSessionFactory().openSession();

        try{

            transaction = session.beginTransaction();
            session.save(colorsEntity);
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
    public static boolean update(ColorsEntity colorsEntity){

        Transaction transaction = null;
        Session session = HibernateUtils.getSessionFactory().openSession();

        try{
            transaction = session.beginTransaction();
            session.update(colorsEntity);
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
    public static boolean delete(ColorsEntity colorsEntity){

        Transaction transaction = null;
        Session session = HibernateUtils.getSessionFactory().openSession();

        try{

            transaction = session.beginTransaction();
            session.delete(colorsEntity);
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
    public static List<ColorsEntity> getAll(){

        Transaction transaction = null;
        Session session =HibernateUtils.getSessionFactory().openSession();
        List<ColorsEntity> colorsEntityList = new ArrayList<>();
        try{

            transaction = session.beginTransaction();
            Query<ColorsEntity> colorsEntityQuery= session.createQuery("FROM ColorsEntity ");
            transaction.commit();
            colorsEntityList = colorsEntityQuery.getResultList();


        }catch (Exception e){

            if (transaction != null){

                transaction.rollback();
            }
            e.printStackTrace();
        }finally {

            session.close();
        }
        return colorsEntityList;
    }
    // lay ra ten mau theo id
    public static String getNameColorbyColorsId (int color_id){

        Transaction transaction = null;
        Session session =HibernateUtils.getSessionFactory().openSession();
        //ProductStatusesEntity productStatusesEntity = new ProductStatusesEntity();
        String name=null;
        try{

            transaction = session.beginTransaction();
            Query<String> productStatusesEntityQuery= session.createQuery("select name FROM ColorsEntity where id=:ID");
            productStatusesEntityQuery.setParameter("ID",color_id);
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
    //dem tat ca cac mau
    public static Long CountColor(){

        Transaction transaction = null;
        Session session =HibernateUtils.getSessionFactory().openSession();
        long numc=0;
        try{

            transaction = session.beginTransaction();
            Query<Long> colorEntityQuery = session.createQuery("select count(*) FROM ColorsEntity ");
            numc = colorEntityQuery.getSingleResult().longValue();
            transaction.commit();

        }catch (Exception e){

            if (transaction != null){

                transaction.rollback();
            }
            e.printStackTrace();
        }finally {

            session.close();
        }
        return numc;
    }

}
