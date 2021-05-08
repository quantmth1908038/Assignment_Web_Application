package com.demo.entity;


import javax.persistence.*;
import java.util.List;

@Entity
@Table(name = "category")
public class ModelEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;

    @Column(name = "model_name")
    private String name;

    @OneToMany(mappedBy = "model", fetch = FetchType.LAZY)
    List<CarEntity> cars;

    public ModelEntity() {
    }

    public ModelEntity(String name) {
        this.name = name;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
}
