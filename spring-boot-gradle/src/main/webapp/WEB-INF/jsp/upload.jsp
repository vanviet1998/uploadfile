<!DOCTYPE html>
    <html xmlns="http://www.w3.org/1999/xhtml" 
    xmlns:th="http://www.thymeleaf.org" 
    xmlns:sec="http://www.thymeleaf.org/thymeleaf-extras-springsecurity3"
    xmlns:layout="http://www.ultraq.net.nz/thymeleaf/layout">

<body>

<h1>Spring Boot file upload example</h1>

<form method="POST" action="/upload" enctype="multipart/form-data">
    <input type="file" name="file" multiple/><br/><br/>
    <input type="submit" value="Submit" />
</form>
                <input id="fileInput" type="file" name="uploadingFiles" onchange="updateSize();" multiple>

</body>
</html>