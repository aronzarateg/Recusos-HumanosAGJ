/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package pe.edu.upeu.rrhh.DAO;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import pe.edu.upeu.rrhh.Factory.ConexionBD;
import pe.edu.upeu.rrhh.Factory.FactoryConnectionDB;
import pe.edu.upeu.rrhh.interfaces.InterfaceRegion;
import pe.edu.upeu.rrhh.modelo.RegionModelo;

/**
 *
 * @author Dka
 */
public class RegionDAO implements InterfaceRegion{
    ConexionBD conn;

    @Override
    public List<RegionModelo> list() {
        this.conn = FactoryConnectionDB.open(FactoryConnectionDB.MYSQL);
        StringBuilder sql = new StringBuilder();
        sql.append("SELECT * FROM region");
        List<RegionModelo> list = new ArrayList<RegionModelo>();
        try {
            ResultSet rs = this.conn.query(sql.toString());
            while(rs.next()){
            RegionModelo prov = new RegionModelo();
            prov.setIdregion(rs.getInt("idREGION"));
            prov.setNombreregion(rs.getString("Nombre_Region"));
            
            list.add(prov);
            }
        } catch (SQLException e) {
        } finally{
            this.conn.close();
        }
        return list;
    }

    @Override
    public List<RegionModelo> list(int id) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public boolean edit(RegionModelo regionMod) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public boolean save(RegionModelo regionMod) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public boolean delete(int id) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
}
