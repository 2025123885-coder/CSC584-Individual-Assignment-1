<%-- 
    Document   : profile
    Created on : Oct 30, 2026, 11:04:51 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/style.css">
        <title>Displayed Student Profile</title>
    </head>
    <body>
        <main class="page">
        <div class="card">
            <header class="intro">
                <h1>Student Profile</h1>
            </header>

            <div class="profile-details">
                <div class="field">
                    <label>Full Name</label>
                    <p class="value-box"><%= request.getAttribute("Name") %></p>
                </div>

                <div class="row">
                    <div class="field">
                        <label>Student ID</label>
                        <p class="value-box"><%= request.getAttribute("Student ID") %></p>
                    </div>
                    <div class="field">
                        <label>Programme</label>
                        <p class="value-box"><%= request.getAttribute("Programme") %></p>
                    </div>
                </div>

                <div class="field">
                    <label>Email Address</label>
                    <p class="value-box"><%= request.getAttribute("Email") %></p>
                </div>

                <div class="field">
                    <label>Hobbies</label>
                    <p class="value-box"><%= request.getAttribute("Hobbies") %></p>
                </div>

                <div class="field">
                    <label>Short Self-Introduction</label>
                    <div class="value-box">
                        <p><%= request.getAttribute("Short Self-Introduction") %></p>
                    </div>
                </div>
            </div>

            <div class="actions" style="margin-top: 20px;">
                <a href="index.html" class="btn">Edit Profile / Go Back</a>
            </div>
        </div>
    </main>
    </body>
</html>
