package com.demo.entity;

import javax.persistence.*;

@Entity
@Table(name = "car")
public class CarEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;

    @Column(name = "name")
    private String name;

    @Column(name = "overview")
    private String overview;

    @Column(name = "exterior")
    private String exterior;

    @Column(name = "interior")
    private String interior;

    @Column(name = "feeltheengine")
    private String feeltheengine;

    @Column(name = "centrostile")
    private String centrostile;

    @Column(name = "name")
    private int modelid;

    @ManyToOne()
    @JoinColumn(name = "modelid", insertable = false, updatable = false)
    private ModelEntity model;

    @OneToOne(fetch = FetchType.LAZY, cascade = CascadeType.ALL, mappedBy = "car")
    private ParameterEntity parameter;

    public CarEntity() {
    }

    public CarEntity(int id, String name, String overview, String exterior, String interior, String feeltheengine, String centrostile, int modelid) {
        this.id = id;
        this.name = name;
        this.overview = overview;
        this.exterior = exterior;
        this.interior = interior;
        this.feeltheengine = feeltheengine;
        this.centrostile = centrostile;
        this.modelid = modelid;
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

    public String getOverview() {
        return overview;
    }

    public void setOverview(String overview) {
        this.overview = overview;
    }

    public String getExterior() {
        return exterior;
    }

    public void setExterior(String exterior) {
        this.exterior = exterior;
    }

    public String getInterior() {
        return interior;
    }

    public void setInterior(String interior) {
        this.interior = interior;
    }

    public String getFeeltheengine() {
        return feeltheengine;
    }

    public void setFeeltheengine(String feeltheengine) {
        this.feeltheengine = feeltheengine;
    }

    public String getCentrostile() {
        return centrostile;
    }

    public void setCentrostile(String centrostile) {
        this.centrostile = centrostile;
    }

    public int getModelid() {
        return modelid;
    }

    public void setModelid(int modelid) {
        this.modelid = modelid;
    }
}
