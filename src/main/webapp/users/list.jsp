<%@ include file="/header.jsp" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


                <div class="container-fluid">


                    <div class="d-sm-flex align-items-center justify-content-between mb-4">
                        <h1 class="h3 mb-0 text-gray-800">Dashboard</h1>
                        <a href="#" class="d-none d-sm-inline-block btn btn-sm btn-primary shadow-sm"><i
                                class="fas fa-download fa-sm text-white-50"></i> Add new user </a>
                        <form  method="post">
                            Podaj login:
                            <input type="text"  name="username"/>
                            Podaj haslo:
                            <input name="password" type="password"/>
                            <button type="submit">Zaloguj</button>
                        </form>
                    </div>


                </div>


            </div>

<%@ include file="/footer.jsp" %>