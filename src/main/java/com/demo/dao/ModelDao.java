package com.demo.dao;

import com.demo.entity.CarEntity;
import com.demo.entity.ModelEntity;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import java.util.List;

public class ModelDao {
    EntityManagerFactory emf = Persistence.createEntityManagerFactory("persistence");
    EntityManager em = emf.createEntityManager();

    public void updateModel(ModelEntity modelEntity) {
        em = emf.createEntityManager();
        em.getTransaction().begin();
        CarEntity c = em.find(CarEntity.class, modelEntity.getId());
        if (c != null) {
            c.setName(modelEntity.getName());
            em.getTransaction().commit();
        }
        em.close();
    }

    public void deleteModel(int id) {
        em = emf.createEntityManager();
        em.getTransaction().begin();
        ModelEntity c = em.find(ModelEntity.class, id);
        if (c != null) {
            em.remove(c);
            em.getTransaction().commit();
        }
        em.close();
    }

    public List<ModelEntity> listModel() {
        em = emf.createEntityManager();
        em.getTransaction().begin();
        List<ModelEntity> list = em.createQuery("select c from ModelEntity c", ModelEntity.class).getResultList();
        em.getTransaction().commit();
        em.close();
        return list;
    }

    public  List<ModelEntity> getAll(){
        em= emf.createEntityManager();
        em.getTransaction().begin();
        List<ModelEntity> list = em.createQuery("select p from ModelEntity p", ModelEntity.class).getResultList();
        em.getTransaction().commit();
        em.close();
        return list;
    }
}
