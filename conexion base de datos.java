package Tienda_Web;

import java.sql.SQLException;


public class Principal {

 
    public static void main(String[] args) throws SQLException {
        modeloConexion objConexion = new modeloConexion();
        objConexion.hacerConexion();
        
    }
    
}
