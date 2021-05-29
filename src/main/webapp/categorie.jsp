<%--
  Created by IntelliJ IDEA.
  User: asus zen book
  Date: 29/05/2021
  Time: 00:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Categorie</title>
</head>
<body>

<jsp:include page="menu.jsp"></jsp:include>


<div class="row">
    <div class="container col-md-6">
        <div class="card">
            <div class="card-header"><p align="center"> Liste des Catégories</p></div>
            <div class="card-body">
                <table class="table table-striped">
                    <tr>
                        <th>Identifiant</th>
                        <th>Libelle</th>
                    </tr>
                    <tr>
                        <td></td>
                        <td></td>
                    </tr>

                </table>
            </div>
        </div>
    </div>
    <div class="container col-md-6">
        <div class="card ">
            <div class="card-header"> <p align="center"> Formulaire de gestion des catégories</p></div>
            <div class="card-body">
                <form method="post" action="">
                    <div class="form-group">
                        <label for="libelle">libelle:</label>
                        <input type="text" class="form-control" id="libelle" placeholder="libelle" name="libelle">
                    </div>

                    <button type="submit" class="btn btn-success">Submit</button>
                </form>
            </div>
        </div>
    </div>
</div>


</body>
</html>
