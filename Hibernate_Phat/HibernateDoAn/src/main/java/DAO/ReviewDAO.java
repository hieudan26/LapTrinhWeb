package DAO;

import Model.ReviewsEntity;
import Model.UsersEntity;
import Utils.HibernateUtils;
import org.hibernate.Session;
import org.hibernate.Transaction;
import org.hibernate.query.Query;
import sun.tools.jconsole.Tab;

import javax.persistence.Table;
import javax.persistence.criteria.CriteriaBuilder;
import java.util.ArrayList;
import java.util.List;

public class ReviewDAO {
    public static boolean insert(ReviewsEntity reviewsEntity){
        Transaction transaction = null;
        Session session = HibernateUtils.getSessionFactory().openSession();

        try{

            transaction = session.beginTransaction();
            session.save(reviewsEntity);
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

    public static boolean update(ReviewsEntity reviewsEntity){

        Transaction transaction = null;
        Session session = HibernateUtils.getSessionFactory().openSession();

        try{
            transaction = session.beginTransaction();
            session.update(reviewsEntity);
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
    public static boolean delete(ReviewsEntity reviewsEntity){

        Transaction transaction = null;
        Session session = HibernateUtils.getSessionFactory().openSession();

        try{

            transaction = session.beginTransaction();
            session.delete(reviewsEntity);
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
    public static List<ReviewsEntity> getAll(){

        Transaction transaction = null;
        Session session =HibernateUtils.getSessionFactory().openSession();
        List<ReviewsEntity> reviewsEntityList = new ArrayList<>();
        try{

            transaction = session.beginTransaction();
            Query<ReviewsEntity> reviewsEntityQuery = session.createQuery("FROM ReviewsEntity");
            transaction.commit();
            reviewsEntityList = reviewsEntityQuery.getResultList();


        }catch (Exception e){

            if (transaction != null){

                transaction.rollback();
            }
            e.printStackTrace();
        }finally {

            session.close();
        }
        return reviewsEntityList;
    }

    public static List<ReviewsEntity> getAllReviewsbyProductId(int productId)
    {

        Transaction transaction = null;
        Session session =HibernateUtils.getSessionFactory().openSession();
        List<ReviewsEntity> reviewsEntityList = new ArrayList<>();
        try{

            transaction = session.beginTransaction();
            Query<ReviewsEntity> reviewsEntityQuery = session.createQuery("FROM ReviewsEntity r where r.productsEntity.id=:pId");
            reviewsEntityQuery.setParameter("pId",productId);
            reviewsEntityList = reviewsEntityQuery.getResultList();
            transaction.commit();


        }catch (Exception e){

            if (transaction != null){

                transaction.rollback();
            }
            e.printStackTrace();
        }finally {

            session.close();
        }

        return reviewsEntityList;
    }
    //dem so review cua mot product theo id product
    public static Long countReivewbyProductId(int productId)
    {

        Transaction transaction = null;
        Session session =HibernateUtils.getSessionFactory().openSession();
        long count=0;
        try{

            transaction = session.beginTransaction();
            Query<Long> reviewsEntityQuery = session.createQuery("select count(*) FROM ReviewsEntity r where r.productsEntity.id=:pId");
            reviewsEntityQuery.setParameter("pId",productId);
            count = reviewsEntityQuery.getSingleResult().longValue();
            transaction.commit();

        }catch (Exception e){

            if (transaction != null){

                transaction.rollback();
            }
            e.printStackTrace();
        }finally {

            session.close();
        }
        return count;
    }
    //lay ra trung binh rating cua mot san pham theo id
    public static double getAVGRatingbyProductId(int productId)
    {
        Transaction transaction = null;
        Session session =HibernateUtils.getSessionFactory().openSession();
        double count=0;
        try{

            transaction = session.beginTransaction();
            Query<Double> reviewsEntityQuery = session.createQuery("select avg(r.rating) FROM ReviewsEntity r where r.productsEntity.id=:pId");
            reviewsEntityQuery.setParameter("pId",productId);
            count = (Double)reviewsEntityQuery.getSingleResult();
            transaction.commit();

        }catch (Exception e){

            if (transaction != null){

                transaction.rollback();
            }
            e.printStackTrace();
        }finally {

            session.close();
        }
        return count;
    }
    // lay ra thong tin comment ve mot san pham cua tat ca khach hang theo product id
    public static List<Object[]> getInfoReviewByProductId(int productId)
    {
        Transaction transaction = null;
        Session session =HibernateUtils.getSessionFactory().openSession();
        List<Object[]> listInfo=new ArrayList<Object[]>();
        try{
            transaction = session.beginTransaction();
            Query<Object[]> listQuery = session.createQuery("select u.lastName,r.comment,r.rating from ReviewsEntity r,UsersEntity u where r.usersEntity.id=u.id and r .productsEntity.id=:pId");
            listQuery.setParameter("pId",productId);
            listInfo=listQuery.getResultList();
            transaction.commit();

        }catch (Exception e){

            if (transaction != null){

                transaction.rollback();
            }
            e.printStackTrace();
        }finally {

            session.close();
        }
        return listInfo;
    }




}
