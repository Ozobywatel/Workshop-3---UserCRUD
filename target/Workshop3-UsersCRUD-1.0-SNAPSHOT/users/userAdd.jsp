<%@ include file="/header.jsp" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<div class="form-group">
    <div class="col-sm-6">
        <h1 class="h4 text-gray-900 mb-4">Create new Account!</h1>
    </div>
</div>
<form action="<c:url value="/user/add"/>" method="post" class="user">
    <div class="form-group">
        <div class="col-sm-6">
            <input type="text" class="form-control form-control-user" name="username" id="username"
                   placeholder="Username">
        </div>
    </div>
    <div class="form-group">
        <div class="col-sm-6">
            <input type="email" class="form-control form-control-user" name="email" id="email"
                   placeholder="e-mail">
        </div>
    </div>
    <div class="form-group">
        <div class="col-sm-6 mb-3 mb-sm-0">
            <input type="password" class="form-control form-control-user"
                   id="password" placeholder="Password">
        </div>
    </div>
    <br>
    <div class="form-group">
        <div class="col-sm-6 mb-3 mb-sm-0">
            <button type="submit" class="btn btn-primary btn-user btn-block">
                Register Account
            </button>
        </div>
    </div>
</form>
<hr>


<%@ include file="/footer.jsp" %>