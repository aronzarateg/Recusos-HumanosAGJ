/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package pe.edu.upeu.rrhh.interfaces;

import java.util.List;
import pe.edu.upeu.rrhh.modelo.RegionModelo;

/**
 *
 * @author Dka
 */
public interface InterfaceRegion {
    public List<RegionModelo> list();
    public List<RegionModelo> list(int id);
    public boolean edit(RegionModelo regionMod);
    public boolean save(RegionModelo regionMod);
    public boolean delete(int id);
}
