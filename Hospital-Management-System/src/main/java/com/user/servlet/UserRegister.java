package com.user.servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.dao.UserDao;
import com.db.DBConnect;
import com.entity.User;
@WebServlet("/user_register")
public class UserRegister extends HttpServlet {

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
        try {
            //Creating variables to get parameter in servlet pass by User in registration form
            String fullName=req.getParameter("fullName");
            String email=req.getParameter("email");
            String password=req.getParameter("password");
            //To set the values in User Entity
            User u = new User(fullName, email, password);
            //To get user details in UserDao
            UserDao dao=new UserDao(DBConnect.getConn());
            
            boolean f=dao.register(u);

            if (f) {
                System.out.println("Inserted");
            }
            else{
                System.out.println("Not Inserted");;
            }


        } catch (Exception e) {
            e.printStackTrace();
        }
	}


}
