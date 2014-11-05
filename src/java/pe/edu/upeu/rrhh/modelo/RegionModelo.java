/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package pe.edu.upeu.rrhh.modelo;

/**
 *
 * @author Dka
 */
public class RegionModelo {
    private int idregion    ;
    private String nombreregion;

    public RegionModelo() {
    }

    public RegionModelo(int idregion, String nombreregion) {
        this.idregion = idregion;
        this.nombreregion = nombreregion;
    }

    public int getIdregion() {
        return idregion;
    }

    public void setIdregion(int idregion) {
        this.idregion = idregion;
    }

    public String getNombreregion() {
        return nombreregion;
    }

    public void setNombreregion(String nombreregion) {
        this.nombreregion = nombreregion;
    }
    
}
