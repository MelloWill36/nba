package com.nba.nba.Controller;


import com.nba.nba.Entity.Jogador;
import com.nba.nba.Service.JogadorService;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping ("/api/jogador")
public class JogadorController {

    private final JogadorService jogadorService;

    public JogadorController(JogadorService jogadorService) {
        this.jogadorService = jogadorService;
    }

    @GetMapping
    @ResponseStatus(HttpStatus.OK)
    public List<Jogador> buscarTodos(){
        return jogadorService.buscarTodos();
    }

    @GetMapping("/maior-pontuador")
    @ResponseStatus(HttpStatus.OK)
    public Jogador buscarMaiorPontuador() {
        return jogadorService.buscarMaiorPontuador();
    }

    @PostMapping
    public ResponseEntity<Jogador> salvar (@RequestBody Jogador jogador) {
        var newTeam = jogadorService.salvar(jogador);
        return new ResponseEntity(jogador, HttpStatus.CREATED);
    }

    @DeleteMapping ("{id}")
    public ResponseEntity<Void> excluir(@PathVariable Long id) {
        jogadorService.delete(id);
        return ResponseEntity.ok().build();
    }
}

