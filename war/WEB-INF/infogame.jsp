<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@ page import="com.google.appengine.api.datastore.*"%>
<%@ page import="static com.googlecode.objectify.ObjectifyService.ofy"%>

<%@ page import="dark.bambi.*"%>

<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css">
</head>
<body>

	<div id="headercontainer">
		<div id="header">
			<h1>DeerVador</h1>
		</div>
</div>
<div id="content">
	<p>
			Escape Johnny Hunter, le jeu

Bonjour, merci de nous avoir accorder cette interview. Pour commencer, qui est Johnny Hunter ?

C’est un personnage fictif issue d’une série de 6 épisodes qui nous a été conseillé par M.Weber : «Johnny Hunter, chasseur de migrants» réalisée par Médecins Sans Frontières.

Pourquoi choisir Johnny Hunter dans ce cas ?

Ayant une mascotte sith et «Make Smalltalk Great Again» comme slogan, il nous fallait sauver la face vis à vis à MSF. Donc nous avons recouru au 3ème degré. En effet, on croit souvent que les siths sont méchants mais, tel Ganon, ils ne sont que des incompris maltraités par les historiens.

Dark Bambi est une gentille donc ?

Bien sûr ! Enfin, elle aide les migrants à obtenir leurs papiers à l’aide des deux aspects de la Force. Mais c’est surtout pour emmerder Johnny Hunter, il faut l’admettre. Après tout, Bambi a un passif avec les chasseurs.

Mais en quoi consiste ce jeu ?

Et bien, disons qu’il faut gérer deux personnages et le flux de migrants. Bambi représente une barre de moral : si vous laissez entrer une famille ou des réfugiés par exemple, vous aurez des points positifs ; à l’inverse, si vous négligez le risque de laisser entrer une personne radicalisée, vous perdrez des points. Si elle parvient à remplir sa barre, elle gagne de nouvelles options pour faire passer les migrants (qui ont cependant des temps de recharge). Johnny, de son côté, représente la balance d’acceptation : si vous ne laissez passer personne votre jauge se vide, Johnny sera heureux et vous aurez un Game Over ; mais si vous laissez passer trop de monde, il vous privera d’une de vos capacités et si vous n’en avez plus c’est le Game Over.

Vous n’avez pas peur d’offusquer des gens ?

Bien sûr, nous mesurons le risque. Mais nous nous sommes dit qu’il fallait bien laisser l’aspect vidéoludique empiéter un peu sur l’aspect éthique si nous voulions «gamiser» un sujet aussi polémique et épineux que la migration.

Et vous comptez continuer le développement ?

On attend que tout le monde soit réveillé pour en reparler, mais si ça plaît à la communauté, pourquoi pas ? Ça reste un petit projet facile à maintenir et qui pourrait être amélioré. On pense par exemple ajouter des événements aléatoires tels que les prises de pouvoir qui généreront des vagues de migrants plus difficiles à filtrer sans frustrer fâcher Johnny. On admet que ce n’est pas très joyeux ... mais c’est pas vraiment fait pour.

Et il y aura un système de score ou de succès ?

Oui, les deux. Vous marquerez un point par migrant ayant obtenu un visa avec bien entendu des bonus pour les réfugiés et les familles. On hésite encore à mettre des malus pour les personnes radicalisées parce que ça peut prêter à polémique. Et nous avons déjà imaginer plusieurs succès : certains épiques comme le fait d’avoir fait passer 1000 migrants en une seule session de jeu ; d’autres plus communs comme le fait d’être revenu sur le jeu une seconde fois ; et d’autres plus incohérents à gagner comme le fait de perdre sans avoir fait passer personne.

D’accord, merci encore pour cette interview et bonne chance.
		</p>
	</div>
	<div id="footer">
		DEERVADOR<br> Template CSS © <a
			href="http://www.oswd.org/design/preview/id/3495/">AJ Industries
			Australia Website Design</a>
</div>
</body>
</html>