package com.nba.nba.Entity;
import jakarta.persistence.*;

@Entity
public class Team {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id", nullable = false)
    private Long id;
    @Column
    private String team;
    @Column
    private Integer win;
    @Column
    private Integer loose;

    public Team() {
    }

    public Team(Long id, String team, Integer win, Integer loose) {
        this.id = id;
        this.team = team;
        this.win = win;
        this.loose = loose;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getNomeTeam() {
        return team;
    }

    public void setNomeTeam(String nomeTeam) {
        this.team = nomeTeam;
    }

    public Integer getWin() {
        return win;
    }

    public void setWin(Integer win) {
        this.win = win;
    }

    public Integer getLoose() {
        return loose;
    }

    public void setLoose(Integer loose) {
        this.loose = loose;
    }
}

