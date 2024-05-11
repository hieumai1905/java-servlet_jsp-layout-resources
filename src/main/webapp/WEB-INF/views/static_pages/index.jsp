<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<c:set var="pageTitle" value="Home Page" scope="request"/>

<c:import url="/WEB-INF/views/layouts/application_layout.jsp">
    <c:param name="yield">
        <hr>
        <h2>Welcome to the Home Page</h2>
        <p>This is the content of the home page.</p>
        <hr>
    </c:param>
</c:import>
