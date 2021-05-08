package com.demo.entity;

import javax.persistence.*;

@Entity()
@Table(name = "parameter")
public class ParameterEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;

    @Column(name = "displacement")
    private String displacement;

    @Column(name = "maxpower")
    private String maxpower;

    @Column(name = "topspeed")
    private String topspeed;

    @Column(name = "acceleration")
    private String acceleration;

    @Column(name = "image")
    private String image;

    @Column(name = "video")
    private String video;

    @OneToOne(fetch = FetchType.LAZY, cascade = CascadeType.ALL, mappedBy = "parameter")
    private CarEntity cars;
}
