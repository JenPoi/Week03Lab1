/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package loginLab;

import java.io.Serializable;

/**
 *
 * @author 617702
 */
public class User implements Serializable
{
    String username;
    String password;
    private boolean valid;
    
    public User()
    {
        username= "";
        password = "";
    }
    
    public User(String username, String password)
    {
        this.username = username;
        this.password = password;
    }
    
    public String getUsername()
    {
        return this.username;
    }
    public String getPassword()
    {
        return this.password;
    }
    
    public void setUsername(String username)
    {
        this.username = username;
    }
    public void setPassword(String password)
    {
        this.password = password; 
    }
    public String toString()
    {
        return "Username: " + this.username + " Password: " + this.password;
    }
}
