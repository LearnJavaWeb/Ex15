package codegym.com.dao;

import codegym.com.model.Login;
import codegym.com.model.User;

import java.util.ArrayList;
import java.util.List;

public class UserDao {
    private static List<User> users;

    static {
        users = new ArrayList<>();
        User u1 = new User();
        u1.setAge(10);
        u1.setAccount("Thinh");
        u1.setEmail("Thinh123@gmail.com");
        u1.setPassword("thinh123");
        u1.setName("thinh");
        users.add(u1);

        User u2 = new User();
        u2.setAge(11);
        u2.setAccount("Thinh11");
        u2.setEmail("Thinh123@gmail.com");
        u2.setPassword("thinh123");
        u2.setName("thinh111");
        users.add(u2);
    }
    public static User checkLogin(Login login)
    {
        for (User u: users)
        {
            if(u.getAccount().equals(login.getAccount())
                    && u.getPassword().equals(login.getPassword()))
            {
                return u;
            }
        }
        return null;
    }
}
