/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package DAO;

import Model.UsuarioModel;
import conexion.bd.conexionbd;
import java.sql.Connection;
import java.sql.SQLException;
import java.sql.PreparedStatement;

/**
 *
 * @author ferna
 */
public class Login_DAO {
    int result = 0;
    conexionbd bdc = conexionbd.getInstancia();
    Connection conexion = bdc.obtenerConexion();
    
    public int validarLogin(UsuarioModel usm) throws Exception {
        String consultaSQL= "SELECT COUNT(idCliente) AS CANTIDAD FROM defaultdb.cliente ";
        consultaSQL+= "WHERE Email =\'" + usm.getMail() + "\' AND Password = \'" + usm.getPassword() + "\'";
        try (java.sql.Statement sentencia = bdc.createStatement()) {
    java.sql.ResultSet resultados = sentencia.executeQuery(consultaSQL);
        if (resultados.next()){
            result = resultados.getInt("CANTIDAD");
        }
        }
        return result;
    }
    
    public int ValidarUsuarioReg(UsuarioModel usm) throws Exception {
    result = 0;
    String consultaSQL = "SELECT COUNT(idCliente) AS MAILCANT FROM defaultdb.cliente WHERE Email = ?";
    
    try (PreparedStatement pst = conexion.prepareStatement(consultaSQL)) {
        pst.setString(1, usm.getMail());
        try (java.sql.ResultSet resultados = pst.executeQuery()) {
            if (resultados.next()) {
                result = resultados.getInt("MAILCANT");
                if (result != 1) {
                    String consultaSQL2 = "INSERT INTO defaultdb.cliente (Nombres, Email, Password) VALUES (?, ?, ?)";
                    try (PreparedStatement pst2 = conexion.prepareStatement(consultaSQL2)) {
                        String name = usm.getNombre() + " " + usm.getApellido();
                        pst2.setString(1, name);
                        pst2.setString(2, usm.getMail());
                        pst2.setString(3, usm.getPassword());
                        int resultados2 = pst2.executeUpdate();
                    } catch (SQLException e) {
                        System.out.println("ERROR:" + e.toString());
                    }
                }
            }
        }
    }
    return result;
}

}
