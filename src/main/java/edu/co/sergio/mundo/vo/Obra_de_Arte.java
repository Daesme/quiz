/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package edu.co.sergio.mundo.vo;

/**
 *
 * @author Labing
 */
public class Obra_de_Arte {
    
    private String nombre;
    private String  descripcion;
    private String estilo;
    private int valor;
    private String user;

    public Obra_de_Arte(String nombre, String descripcion, String estilo, int valor, String user) {
        this.nombre = nombre;
        this.descripcion = descripcion;
        this.estilo = estilo;
        this.valor = valor;
        this.user = user;
    }

    public String getNombre() {
        return nombre;
    }

    public String getDescripcion() {
        return descripcion;
    }

    public String getEstilo() {
        return estilo;
    }

    public int getValor() {
        return valor;
    }

    public String getUser() {
        return user;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }

    public void setEstilo(String estilo) {
        this.estilo = estilo;
    }

    public void setValor(int valor) {
        this.valor = valor;
    }

    public void setUser(String user) {
        this.user = user;
    }

   
    

    
}
