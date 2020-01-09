<html>
<head>
    <meta charset="utf-8" />
    <link rel="stylesheet" href="css_applis.css">
</head>
<body>
<div class="titre"> 
        <center>
            <h1><font color="red">bienvenue sur la page des commentaires</font></h1>    <!--titre de la page-->
        </center>
<ul>
<!-- debut du menus-->
        <li><a href="page_livre.php">Page des livres </a></li>
        <li><a href="page_auteur.php">Page des auteurs</a></li>
        <li style="float:right"><a class="active" href="page_daccueil.php">retour accueil</a></li>
</ul>
<!-- fin du menus -->

<form method="post" action="index.php"> 

<p> 
    <label for="utilisateur">Utilisateur : </label> <input type="text" id="utilisateur" name="utilisateur"> </p>
    </form>

    <form method="post" action="index.php">

<p>
    <label for="MDP">Mot_de_passe : </label> <input type="text" id="MDP" name="mot_de_passe"> </p>
    <div><button type="submit">Confirmer</button></div>
    </form>

<input type="submit" value="envoyer votre commentaire">
</body>
</html>