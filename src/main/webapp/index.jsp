<jsp:include page="WEB-INF/pages/comunes/inicioHTML.jsp">
    <jsp:param name="elTitulo" value="CaC CRUD TP Integrador" />
</jsp:include>

<jsp:include page="WEB-INF/pages/comunes/navbar.jsp" />

<div class="container">
    <div class="p-5 mb-4">
        <h1 class="display-5 fw-bold">WebApp Java MVC con base de datos MySQL</h1>
        <p class ="fs-4">Trabajo practico integrador del curso 22554 del programa "Codo a Codo", realizado por Pedro Properzi, basado en el proyecto CRUD (Create, Read, Update, Delete) realizado por el <a target="_blank" href="https://www.youtube.com/c/CharlyCimino"> Prof. Carlos Cimino</a>.</p>
        <a class="btn btn-warning btn-lg" href="${pageContext.request.contextPath}/app">Lista de Alumnos</a>
    </div>
</div>

<jsp:include page="WEB-INF/pages/comunes/footer.jsp"/>        
<jsp:include page="WEB-INF/pages/comunes/finHTML.jsp"/>



