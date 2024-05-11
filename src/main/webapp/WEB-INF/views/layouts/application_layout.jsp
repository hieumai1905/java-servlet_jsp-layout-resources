<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <title><c:out value="${pageTitle}"/></title>
    <link rel="stylesheet" href="/assets/css/style.css">
</head>
<body>
<%-- Header --%>
<%@ include file="../shared/_header.jsp" %>

<%-- Body --%>
<main>
    ${param.yield}
</main>

<%-- Footer --%>
<%@ include file="../shared/_footer.jsp" %>
</body>
<script src="/assets/js/script.js"></script>
</html>
