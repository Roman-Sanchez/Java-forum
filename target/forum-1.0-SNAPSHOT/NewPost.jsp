<%-- 
    Document   : NewPost
    Created on : Mar 4, 2016, 1:19:59 PM
    Author     : Roman
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
        <title>New Post</title>
    </head>
    <body>
        <h1>New Post</h1>
        
        <form role="form" action="CreatePost" method="POST">
            <div class = "form-group">
                <label for ="name">Comment</label>
                <textarea class="form-control" rows="3" name="content" 
                          placeholder="Add comment here..." required autofocus></textarea>
                <input type="submit" id="submit" name ="submit" value="Post">
            </div>
        </form>
        <form action="posts.jsp" method="POST">
            <input type ="submit" id="submit" value="Return to Posts">
        </form>
        
    </body>
</html>
