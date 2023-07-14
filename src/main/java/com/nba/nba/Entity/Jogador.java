package com.nba.nba.Entity;
import jakarta.persistence.*;

@Entity
@Table(name = "jogador")
public class Jogador {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id", nullable = false)
    private Long id;
    @Column
    private String team ;
    @Column
    private String jogador ;
    @Column
    private String pos ;
    @Column
    private Integer idade ;
    @Column
    private Float altura ;
    @Column
    private Integer peso ;
    @Column
    private String universidade;
    @Column
    private Integer pontos;

    public Jogador() {}

    public Jogador(Long id, String team, String jogador, String pos, Integer idade, Float altura, Integer peso, String universidade, Integer pontos) {
        this.id = id;
        this.team = team;
        this.jogador = jogador;
        this.pos = pos;
        this.idade = idade;
        this.altura = altura;
        this.peso = peso;
        this.universidade = universidade;
        this.pontos = pontos;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getTeam() {
        return team;
    }

    public void setTeam(String team) {
        this.team = team;
    }

    public String getJogador() {
        return jogador;
    }

    public void setJogador(String jogador) {
        this.jogador = jogador;
    }

    public String getPos() {
        return pos;
    }

    public void setPos(String pos) {
        this.pos = pos;
    }

    public Integer getIdade() {
        return idade;
    }

    public void setIdade(Integer idade) {
        this.idade = idade;
    }

    public Float getAltura() {
        return altura;
    }

    public void setAltura(Float altura) {
        this.altura = altura;
    }

    public Integer getPeso() {
        return peso;
    }

    public void setPeso(Integer peso) {
        this.peso = peso;
    }

    public String getUniversidade() {
        return universidade;
    }

    public void setUniversidade(String universidade) {
        this.universidade = universidade;
    }

    public Integer getPontos() {
        return pontos;
    }

    public void setPontos(Integer pontos) {
        this.pontos = pontos;
    }
}