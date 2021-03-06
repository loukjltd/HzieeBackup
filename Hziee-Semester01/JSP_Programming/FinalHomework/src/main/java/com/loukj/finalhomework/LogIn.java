package com.loukj.finalhomework;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.sql.*;
import java.util.Objects;

@WebServlet(name = "LogIn", value = "/LogIn")
public class LogIn extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("UTF-8");
        response.setContentType("text/html; charset=UTF-8");

        String getUserName = request.getParameter("webUserNameLogIn");
        getUserName = GBK(getUserName);
        String getPassword = request.getParameter("webPasswordLogIn");
        getPassword = GBK(getPassword);

        Statement newSta = null;
        ResultSet newRst;
        Connection newConn = null;
        PreparedStatement newPrepSta;

        try {
            newConn = JdbcUtils.getConnection();
            newSta = newConn.createStatement();

            String sqlSelectLang = "SELECT * FROM basicinfo";
            String sqlInsertLang = "INSERT INTO loggedin(username, password) VALUES(?,?)";
            assert false;
            newRst = newSta.executeQuery(sqlSelectLang);

            while (newRst.next()) {
                if (Objects.equals(newRst.getString("username"), getUserName) &&
                        Objects.equals(newRst.getString("password"), getPassword)) {
                    newPrepSta = newConn.prepareStatement(sqlInsertLang);
                    newPrepSta.setString(1, getUserName);
                    newPrepSta.setString(2, getPassword);
                    newPrepSta.executeUpdate();
                    response.sendRedirect("LogIn.jsp");
                } else if (Objects.equals("admin", getUserName) && Objects.equals("admin", getPassword)) {
                    RequestDispatcher newDispatcher = getServletContext().getRequestDispatcher("/WEB-INF/AdminManager.jsp");
                    newDispatcher.forward(request, response);
                }
            }
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
        } finally {
            JdbcUtils.release(null, newSta, newConn);
        }
    }

    private String GBK(String properties) {
        properties = new String(properties.getBytes(StandardCharsets.ISO_8859_1), StandardCharsets.UTF_8);
        return properties;
    }
}
