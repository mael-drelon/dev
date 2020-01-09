<html>
    <head>
    <meta charset="utf-8" />
    <link rel="stylesheet" href="css_applis.css">
</head>
<body>
<div class="titre"> 
        <center>
            <h1><font color="red">contact</font></h1>   
        </center>
<ul>
<!-- debut du menus-->
        <li><a href="page_livre.php">Page des livres </a></li>
        <li><a href="page_auteur.php">Page des auteurs</a></li>
        <li><a href="page_commentaire.php">page des commentaire</a></li>
        <li style="float:right"><a class="active" href="page_daccueil.php">retour accueil</a></li>
</ul>
<!-- fin du menus -->
    <form method="post" action="index.php"> 

<p> 
    <label for="pseudo">pseudo :</label> <input type="text" id="pseudo" name="pseudo"> </p>
    </form>

    <form method="post" action="index.php">

<p>
    <label for="commentaire">votre message: </label><input type="text"><input type="submit" value="envoyer votre message"> </p>
    </form>

    <img src="commentaire.jpg">
    </body>
</html>