# CSC584-Individual-Assignment-1 

## Project Description
This is a simple **Personal Profile Web Application** developed for CSC584 Individual Assignment 1. The application collects student profile information through an HTML form (`index.html`), sends the user input to a Java Servlet (`profileServlet`) using the HTTP POST method, and displays the submitted data neatly on a JavaServer Pages (`profile.jsp`) page.

## Technologies Used
* **Frontend:** HTML, CSS
* **Backend:** Java Servlet, JSP (JavaServer Pages)
* **Programming Language:** Java Development Kit (JDK 8)
* **IDE:** NetBeans IDE 8.2
* **Web/Application Server:** GlassFish Server 4.1.1

##  Required Software/Server
Before running this project, ensure you have the following installed and configured:
1. **JDK 8 (Java SE Development Kit 8)**
2. **NetBeans IDE 8.2** (with Java EE support enabled)
3. **GlassFish Server 4.1** (integrated with NetBeans 8.2)

## Instructions for Running the Application
1. **Download & Open:** Clone/download this repository
2. **Open Project:** Launch NetBeans IDE 8, go to `File` > `Open Project`, and select `PersonalProfileApp`.
3. **Set Server:** Right-click `PersonalProfileApp` > `Properties` > `Run` and choose **GlassFish Server 4.1**.
4. **Build & Run:** Right-click the project, select **Clean and Build**, then click **Run** (or press `F6`).
5. **Access URL:** Open browser at `http://localhost:8080/PersonalProfileApp/`

## Application Output Screenshots

### 1. Student Profile Form 
![Blank Form](PersonalProfileApp/Screenshot%20Output/form_blank.png)

### 2. Student Profile Form (Filled Input) 
![Filled Form](PersonalProfileApp/Screenshot%20Output/form_filled.png)

### 3. Displayed Student Profile Form
![Profile Output](PersonalProfileApp/Screenshot%20Output/profile_output.png)
