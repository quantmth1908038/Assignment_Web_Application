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

    public ParameterEntity() {
    }

    public ParameterEntity(String displacement, String maxpower, String topspeed, String acceleration, String image, String video, CarEntity cars) {
        this.displacement = displacement;
        this.maxpower = maxpower;
        this.topspeed = topspeed;
        this.acceleration = acceleration;
        this.image = image;
        this.video = video;
        this.cars = cars;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getDisplacement() {
        return displacement;
    }

    public void setDisplacement(String displacement) {
        this.displacement = displacement;
    }

    public String getMaxpower() {
        return maxpower;
    }

    public void setMaxpower(String maxpower) {
        this.maxpower = maxpower;
    }

    public String getTopspeed() {
        return topspeed;
    }

    public void setTopspeed(String topspeed) {
        this.topspeed = topspeed;
    }

    public String getAcceleration() {
        return acceleration;
    }

    public void setAcceleration(String acceleration) {
        this.acceleration = acceleration;
    }

    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }

    public String getVideo() {
        return video;
    }

    public void setVideo(String video) {
        this.video = video;
    }

    public CarEntity getCars() {
        return cars;
    }

    public void setCars(CarEntity cars) {
        this.cars = cars;
    }
}
