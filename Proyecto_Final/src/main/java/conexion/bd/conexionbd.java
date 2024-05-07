/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
    package conexion.bd;
    import java.sql.Connection;
    import java.sql.DriverManager;
    import java.sql.SQLException;
    import java.sql.Statement;
    import javax.swing.JOptionPane;
/**
 *
 * @author ferna
 */
    public class conexionbd {
        private static conexionbd instancia;
        private Connection conexion;
    
   

    public static conexionbd getInstancia() {
        if (instancia == null) {
            instancia = new conexionbd();
        }
        return instancia;
    }

    public Connection obtenerConexion() {
        return conexion;
    }

    public void cerrarConexion() {
        try {
            if (conexion != null) {
                conexion.close();
                JOptionPane.showMessageDialog(null, "¡Conexión a la base de datos cerrada!");
            }
        } catch (SQLException e) {
            JOptionPane.showMessageDialog(null, "Error al cerrar la conexión: " + e.toString());
        }
    }

    public java.sql.Statement createStatement() throws SQLException{
        return this.conexion.createStatement();
    }
}
        
        