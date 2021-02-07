<%@ include file="/header.jsp" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<div class="container-fluid">


    <div class="d-sm-flex align-items-center justify-content-between mb-4">
        <h1 class="h3 mb-0 text-gray-800">User Details</h1>
    </div>
</div>
<div class="card shadow mb-4">
    <div class="card-header py-3">
        <h6 class="m-0 font-weight-bold text-primary">DataTables Example</h6>
    </div>
    <div class="card-body">
        <form method="post">
            <div class="table-responsive">
                <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                    <thead>
                    <tr>
                        <th>Id</th>
                        <th>Email</th>
                        <th>Username</th>
                        <th>new Password</th>
                        <th>Action</th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <td>${user.id}</td>
                        <td><input name="email" id="email" value="${user.email}"></td>
                        <td><input name="username" id="username" value="${user.username}"></td>
                        <td><input name="password" id="password" value="${user.password}"></td>
                        <td>
                            <a href="<c:url value="/user/removeUser?id=${user.id}"/>"
                               class="btn btn-danger rounded-0 text-light m-1">Delete</a>
                            <a href="<c:url value="/user/list"/>"
                               class="btn btn-info rounded-0 text-light m-1">Return</a>
                            <button type="submit"
                                    class="btn btn-warning rounded-0 text-light m-1">Save changes
                            </button>
                        </td>
                    </tr>
                    </tbody>
                </table>
            </div>
        </form>
    </div>
</div>

</div>

<%@ include file="/footer.jsp" %>