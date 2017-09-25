/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package loginLab;

/**
 *
 * @author 617702
 */
public class UserService
{
    private User user;
    
    public UserService(User user)
            {
                this.user = user;
            }
    boolean login()
    {
        if(this.user.password.equalsIgnoreCase("password") )
                {
                    if (this.user.username.equalsIgnoreCase("adam") || this.user.username.equalsIgnoreCase("betty"))
                            {
                                return true;
                            }
                }
            
        return false;
    }
}
