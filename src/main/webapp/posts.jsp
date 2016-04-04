<%-- 
    Document   : posts
    Created on : Mar 4, 2016, 1:25:54 PM
    Author     : Roman Sanchez
    Some of the Bootstrap in this file was taken from: http://codepen.io/betdream/pen/Ifvbi/
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
         <link rel="stylesheet" type="text/css" href="css/forumTables.css">
         <link rel="stylesheet" type="text/css" href="addButton.css">
         

        <title>Posts</title>
    </head>
    <body>
        <div class="container">
            <div class="page-header">
              <h1 id="timeline">Forum</h1>
            </div>
            <ul class="timeline">
                
                <c:set var="alternate" value="true"/>
                <c:forEach items="${posts}" var="post">
                    <c:choose>
                        <c:when test="${alternate}">
                        <li>
                        <div class="timeline-badge danger"><i class="glyphicon glyphicon-king"></i></div>
                        <div class="timeline-panel">
                          <div class="timeline-heading">
                            <h4 class="timeline-title">Comment</h4>
                          </div>
                          <div class="timeline-body">
                            <p>${post}</p>
                          </div>
                        </div>
                      </li>
                      <c:set var="alternate" value="false"/>
                        </c:when>
                    <c:otherwise>
                      <li class="timeline-inverted">
                        <div class="timeline-badge warning"><i class="glyphicon glyphicon-queen"></i></div>
                        <div class="timeline-panel">
                          <div class="timeline-heading">
                            <h4 class="timeline-title">Comment</h4>
                          </div>
                          <div class="timeline-body">
                              <p>${post}</p>
                          </div>
                        </div>
                      </li>
                      <c:set var="alternate" value="true"/>
                    </c:otherwise>
                  </c:choose>
                  
              </c:forEach>
              
            </ul>
          </div>
        <div align="center">
            <a href="NewPost.jsp"><button type="button" class="btn btn-info btn-circle btn-xl" href="NewPost.jsp"><i class="glyphicon glyphicon-plus"></i></button></a>
        </div>
    </body>
</html>
