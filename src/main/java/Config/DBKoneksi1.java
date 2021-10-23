/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Config;
import java.sql.Connection;
import java.sql.DriverManager;
import javax.swing.JOptionPane;
/**
 *
 * @author Alvan
 */
public class DBKoneksi1 {
    Connection koneksi=null;
    public static Connection koneksiDb1(){
        try{
            
            Class.forName("com.mysql.jdbc.Driver");
            Connection filekoneksi =  (Connection) DriverManager.getConnection("jdbc:mysql://localhost/customer","root","");
            return filekoneksi;
            
        }catch(Exception e){
            
            return null;
        }
    }   
}
