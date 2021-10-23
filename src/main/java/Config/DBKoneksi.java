package Config;

import java.sql.Connection;
import java.sql.DriverManager;
import javax.swing.JOptionPane;

public class DBKoneksi {
   
Connection koneksi=null;
    public static Connection koneksiDb(){
        try{
            
            Class.forName("com.mysql.jdbc.Driver");
            Connection filekoneksi =  (Connection) DriverManager.getConnection("jdbc:mysql://localhost/minimumseller","root","");
            return filekoneksi;
            
        }catch(Exception e){
            
            return null;
        }
    }   
}