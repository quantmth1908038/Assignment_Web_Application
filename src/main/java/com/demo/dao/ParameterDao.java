package com.demo.dao;

import com.demo.entity.CarEntity;
import com.demo.entity.ModelEntity;
import com.demo.entity.ParameterEntity;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

public class ParameterDao {
    EntityManagerFactory emf = Persistence.createEntityManagerFactory("persistence");
    EntityManager em = emf.createEntityManager();

    public void updateModel(ParameterEntity parameterEntity) {
        em = emf.createEntityManager();
        em.getTransaction().begin();
        CarEntity c = em.find(CarEntity.class, parameterEntity.getId());
        if (c != null) {
            c.setName(parameterEntity.getDisplacement());
            c.setName(parameterEntity.getMaxpower());
            c.setName(parameterEntity.getTopspeed());
            c.setName(parameterEntity.getAcceleration());
            c.setName(parameterEntity.getImage());
            c.setName(parameterEntity.getVideo());
            em.getTransaction().commit();
        }
        em.close();
    }
}
