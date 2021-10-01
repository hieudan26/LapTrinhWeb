package Ultils;

import Models.AccountsEntity;
import Models.RolesEntity;
import org.hibernate.SessionFactory;
import org.hibernate.boot.registry.StandardServiceRegistry;
import org.hibernate.boot.registry.StandardServiceRegistryBuilder;
import org.hibernate.cfg.Configuration;
import org.hibernate.cfg.Environment;

import java.util.Properties;

public class HIbernateUltil {

    public static SessionFactory sessionFactory;
    public static SessionFactory getSessionFactory(){
        if (sessionFactory == null){

            Configuration cfg = new Configuration();
            Properties settings = new Properties();

            settings.setProperty(Environment.DRIVER,"org.postgresql.Driver");
            settings.setProperty(Environment.URL,"jdbc:postgresql://localhost:5432/comercialDB");
            settings.setProperty(Environment.USER,"postgres");
            settings.setProperty(Environment.PASS,"123");
            settings.setProperty(Environment.DIALECT,"org.hibernate.dialect.PostgreSQLDialect");

            settings.put(Environment.SHOW_SQL,"true");
            settings.put(Environment.CURRENT_SESSION_CONTEXT_CLASS,"thread");
            settings.put(Environment.HBM2DDL_AUTO,"none");

            cfg.setProperties(settings);

            cfg.addAnnotatedClass(AccountsEntity.class);
            cfg.addAnnotatedClass(RolesEntity.class);

            StandardServiceRegistry serviceRegistry = new StandardServiceRegistryBuilder()
                    .applySettings(cfg.getProperties()).build();

            sessionFactory = cfg.buildSessionFactory(serviceRegistry);
        }
        return sessionFactory;
    }
}
