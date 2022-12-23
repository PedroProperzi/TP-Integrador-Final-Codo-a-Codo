    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

    <jsp:include page="../comunes/inicioHTML.jsp">
        <jsp:param name="elTitulo" value="Datos de ${alumnoAMostrar.nombreCompleto}" />
    </jsp:include>

    <jsp:include page="../comunes/navbar.jsp" />

    <section class="container py-3">
        <div class="row">
            <h1 class="h3">Información del Alumno</h1>
            <p class="lead">Esta es la información de ${alumnoAMostrar.nombreCompleto}.</p>
        </div>

        <div class="row align-items-center px-4 mt-3">
            <div class="col-md-5 col-lg-4" >
                <div class="card h-100">
                    <jsp:include page="partes/dataCardAlumno.jsp">
                        <jsp:param name="fotoAlumno" value="${alumnoAMostrar.foto}" />
                        <jsp:param name="nombreCompletoAlumno" value="${alumnoAMostrar.nombreCompleto}" />
                    </jsp:include>
                </div>
            </div>
            <div class="col-md-7 col-lg-8" >
                <div class="border p-4 rounded-3 bg-light">
                    <div class="row">
                        <div class="col-sm-6 mb-3">
                            <h6>Nombre</h6>
                            <p>${alumnoAMostrar.nombre}</p>
                        </div>
                        <div class="col-sm-6 mb-3">
                            <h6>Apellido</h6>
                            <p>${alumnoAMostrar.apellido}</p>
                        </div>
                        <div class="col-sm-6 mb-3">
                            <h6>Mail</h6>
                            <p>${alumnoAMostrar.mail}</p>
                        </div>
                        <div class="col-sm-6 mb-3">
                            <h6>Fecha de nacimiento</h6>
                            <p>${alumnoAMostrar.fechaNacimiento}</p>
                        </div>
                    </div>
                    <div class="row justify-content-end mt-2">
                        <div class="col-12">
                            <div class="float-end">
                                <a href="${pageContext.request.contextPath}/app?accion=edit&id=${idAlumno}" class="btn bg-warning">Editar Alumno</a>
                                <a href="${pageContext.request.contextPath}/app?accion=remove&id=${idAlumno}" class="btn bg-danger text-light">Eliminar Alumno</a>
                                <a href="${pageContext.request.contextPath}/app" class="btn btn-secondary">Volver atrás</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </section>

    <script src="scripts/fotobase64.js"></script>
    <jsp:include page="../comunes/footer.jsp"/>
    <jsp:include page="../comunes/finHTML.jsp"/>


