<%--
  Created by IntelliJ IDEA.
  User: asus zen book
  Date: 28/05/2021
  Time: 23:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Produit</title>
    <link rel="stylesheet" type="text/css" href="bootstrap.min.css">
    <script src="bootstrap.min.js"></script>
    <script src="jquery.min.js"></script>
    <%--<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>--%>
</head>
<body>

<jsp:include page="menu.jsp"></jsp:include>

<div class="row">
    <div class="container col-md-6">
        <div class="card">
            <div class="card-header"><p align="center"> Liste des produits</p></div>
            <div class="card-body">
                <table class="table table-striped">
                    <tr>
                        <th>Identifiant</th>
                        <th>Désignation</th>
                        <th>Quantité</th>
                        <th>Prix</th>
                        <th>Catégorie</th>
                    </tr>

                    <tr>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                    </tr>

                </table>
            </div>
        </div>
    </div>
    <div class="container col-md-6">
        <div class="card ">
            <div class="card-header"> <p align="center"> Formulaire de gestion des produits</p></div>
            <div class="card-body">
                <form method="post" action="">
                    <div class="form-group">
                        <label for="designation">Désignation:</label>
                        <input type="text" class="form-control" id="designation" placeholder="Désignation" name="designation">
                    </div>
                    <div class="form-group">
                        <label for="quantite">Quantité:</label>
                        <input type="text" class="form-control" id="quantite" placeholder="Quantité" name="quantite">
                    </div>
                    <div class="form-group">
                        <label for="prix">Prix:</label>
                        <input type="text" class="form-control" id="prix" placeholder="prix" name="prix">
                    </div>

                    <div class="form-group">
                        <label for="categorie">Catégorie:</label>
                        <input type="text" class="form-control" id="categorie" placeholder="categorie" name="categorie">
                    </div>

                    <button type="submit" class="btn btn-success">Submit</button>
                </form>
            </div>
        </div>
    </div>
</div>

</body>
</html>
