<!DOCTYPE html>
    <html xmlns="http://www.w3.org/1999/xhtml" 
    xmlns:th="http://www.thymeleaf.org" 
    xmlns:sec="http://www.thymeleaf.org/thymeleaf-extras-springsecurity3"
    xmlns:layout="http://www.ultraq.net.nz/thymeleaf/layout">

<body>

<div th:if="${message}">
   <a href="${message}">anh</a>
</div>
</body>
</html>