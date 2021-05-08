package com.demo.dao;

import com.demo.entity.CarEntity;
import com.demo.entity.ModelEntity;
import com.demo.entity.ParameterEntity;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import java.util.List;

public class ProductDao {
    EntityManagerFactory emf = Persistence.createEntityManagerFactory("persistence");
    EntityManager em = emf.createEntityManager();

    public void insertCar(CarEntity carEntity) {
        em = emf.createEntityManager();
        em.getTransaction().begin();
        em.persist(carEntity);
        em.getTransaction().commit();
        em.close();
    }

    public void updateCar(CarEntity carEntity) {
        em = emf.createEntityManager();
        em.getTransaction().begin();
        CarEntity c = em.find(CarEntity.class, carEntity.getId());
        if (c != null) {
            c.setName(carEntity.getName());
            c.setCentrostile(carEntity.getCentrostile());
            c.setExterior(carEntity.getExterior());
            c.setFeeltheengine(carEntity.getFeeltheengine());
            c.setInterior(carEntity.getInterior());
            c.setOverview(carEntity.getOverview());
            c.setModelid(carEntity.getModelid());
            em.getTransaction().commit();
        }
        em.close();
    }

    public void deleteCar(int id) {
        em = emf.createEntityManager();
        em.getTransaction().begin();
        CarEntity c = em.find(CarEntity.class, id);
        if (c != null) {
            em.remove(c);
            em.getTransaction().commit();
        }
        em.close();
    }

    public List<CarEntity> listCar() {
        em = emf.createEntityManager();
        em.getTransaction().begin();
        List<CarEntity> list = em.createQuery("select c from CarEntity c", CarEntity.class).getResultList();
        em.getTransaction().commit();
        em.close();
        return list;
    }

    public void insertModel(ModelEntity modelEntity) {
        em = emf.createEntityManager();
        em.getTransaction().begin();
        em.persist(modelEntity);
        em.getTransaction().commit();
        em.close();
    }

    public void insertParameter(ParameterEntity parameterEntity) {
        em = emf.createEntityManager();
        em.getTransaction().begin();
        em.persist(parameterEntity);
        em.getTransaction().commit();
        em.close();
    }

}
