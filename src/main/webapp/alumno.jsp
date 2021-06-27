<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<link href="recursos/faw/web-fonts-with-css/css/fontawesome-all.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="recursos/css/bootstrap.min.css" />
<link rel="stylesheet" href="recursos/css/rol.css" />
<body>
	<div class="container">
		<div class="row">
		<div class=" col 08 card">
  <h5 class="card-header p-3 mb-2 bg-info text-white">Listar Alumno</h5>
  <div class="card-body">
    <h5 class="card-title">Funcionalidades: Listar, Agregar, Editar, Eliminar</h5>
    <div class="container small" style="margin-bottom: 50px">
		<div class="form-group">
			<input type="text" class="form-control"	id="nombre"  placeholder="Nombre y Apellidos"/> 
			<input type="hidden" class="form-control"	id="id" value="0" />
			<small class="form-text text-muted">Nombre</small>
		</div>
		<div class="form-group">
			<input type="text" class="form-control"	id="telefono"  placeholder="Telf"/> 
			<small class="form-text text-muted">Telefono</small>
		</div>
		<div class="form-group">
			<input type="text" class="form-control"	id="direccion"  placeholder="Direccion Actual"/> 
			<small class="form-text text-muted">Direccion</small>
			
		</div>
		<button class="btn btn-success" id="boton2"></button>
	</div>
	<div class="container">
	<div class="col 06">
	</div>
		<table class="table table-dark" id="tablita">
			<thead>
				<tr>
					<th scope="col">#</th>
					<th scope="col">ID Alumno</th>
					<th scope="col">Nombre</th>
					<th scope="col">Telefono</th>
					<th scope="col">Direccion</th>
					<th scope="col" colspan="2">Acción</th>
				</tr>
			</thead>
			<tbody>

			</tbody>
		</table>
	</div>
  </div>
</div>
		</div>
	</div>
	
	
	
<script src="recursos/js/jquery.js"></script>
<script src="recursos/js/bootstrap.min.js"></script>
<script type="text/javascript" src="recursos/js/alumno.js"></script>
</body>
</html>