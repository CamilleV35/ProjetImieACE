<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="shortcut icon" href="../../resources/assets/img/minilogo.png" />
<title>ACE</title>
<!-- BOOTSTRAP STYLES-->
<link href="../../resources/assets/css/bootstrap.css" rel="stylesheet" />
<!-- FONTAWESOME STYLES-->
<link href="../../resources/assets/css/font-awesome.css" rel="stylesheet" />
<!--CUSTOM BASIC STYLES-->
<link href="../../resources/assets/css/basic.css" rel="stylesheet" />
<!--CUSTOM MAIN STYLES-->
<link href="../../resources/assets/css/custom.css" rel="stylesheet" />
<!-- GOOGLE FONTS-->
<link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet'
 type='text/css' />
<link href="../../resources/assets/css/mycss.css" rel="stylesheet" />
<link rel="stylesheet"
 href="../../resources/assets/css/jquery-ui-themes-1.11.4/themes/smoothness/jquery-ui.css">
</head>
<body>
 <div id="wrapper">
  <nav class="navbar" style="margin-bottom: 0">
   <div class="navbar-inner">
    <a href="#" class="brand">
     Ace
     <br>
     un service parfait
    </a>
   </div>
  </nav>
  <!-- /. NAV TOP  -->
  <nav class="navbar-default navbar-side" role="navigation">
   <div class="sidebar-collapse">
    <ul class="nav" id="main-menu">
     <li>
      <div class="user-img-div">
       <img src="../../resources/assets/img/Logo_adouci.png"
        class="img-thumbnail" />
      </div>
     </li>
    </ul>
   </div>
  </nav>
  <!-- /. NAV SIDE  -->
  <div id="page-wrapper">
   <div id="page-inner">
    <div class="row-fluid">
     <div class="span12">
      <h1 class="page-head-line">Bienvenue</h1>
      <h1 class="page-subhead-line">Merci de compléter vos informations</h1>
     </div>
    </div>
    <div class="row-fluid">
     <div class="span3">
      <form>
       <input type="radio" name="gender" value="male" checked>
       M.
       <input type="radio" name="gender" value="female">
       Mme
       <br>
       Nom:
       <br>
       <input type="text" name="fname">
       <br>
       Prénom :
       <br>
       <input type="text" name="lname">
       <br>
       Date de naissance:
       <br>
       <input id="datepicker" type="date" name="bday">
       <br>
       Adresse mail :
       <br>
       <input type="email" name="mail">
       <br>
       Mot de passe :
       <br>
       <input type="password" name="psw">
       <br>
       Mot de passe (confirmer) :
       <br>
       <input type="password" name="confirmationPsw">
       <br>
       <input type="submit" value="Valider">
      </form>
     </div>
     <div id="content-formation">
      <div class="span9">
       Formation
       <br>
       <div class="span3">
        Date de debut :
        <br>
        <input type="text" name="startDate" style="width: 150px;">
       </div>
       <div class="span3">
        Date de fin :
        <br>
        <input type="text" name="endDate" style="width: 150px;">
       </div>
       <div class="span3">
        Etablissement :
        <input list="etablissement" style="width: 150px;" />
        <datalist id="etablissement">
         <option value="Imie Angers" />
         <option value="Imie Nantes" />
         <option value="Imie Rennes" />
        </datalist>
       </div>
       <div class="span2">
        Cursus :
        <input list="cursus" style="width: 150px;" />
        <datalist id="cursus">
         <option value="CDPN" />
         <option value="IT START" />
         <option value="WMD" />
        </datalist>
       </div>
      </div>
     </div>
     <div>
      <button id="AddForm">Add</button>
     </div>
     <!-- /. ROW  -->
    </div>
    <!-- /. PAGE INNER  -->
   </div>
  </div>
  <!-- /. PAGE WRAPPER  -->
 </div>
 <!-- /. WRAPPER  -->
 <div id="footer-sec">
  &copy; 2016 AceTeam | Design By :
  <a href="http://www.imie-ecole-informatique.fr/" target="_blank">imie-ecole-informatique.fr</a>
 </div>
 <!-- /. FOOTER  -->
 <!-- SCRIPTS -AT THE BOTOM TO REDUCE THE LOAD TIME-->
 <!-- JQUERY SCRIPTS -->
 <script src="../../resources/assets/js/jquery-1.10.2.js"></script>
 <!-- BOOTSTRAP SCRIPTS -->
 <script src="../../resources/assets/js/bootstrap.js"></script>
 <!-- METISMENU SCRIPTS -->
 <script src="../../resources/assets/js/jquery.metisMenu.js"></script>
 <!-- CUSTOM SCRIPTS -->
 <script src="../../resources/assets/js/custom.js"></script>
 <!-- cdn for modernizr, if you haven't included it already -->
 <script src="http://cdn.jsdelivr.net/webshim/1.12.4/extras/modernizr-custom.js"></script>
 <!-- polyfiller file to detect and load polyfills -->
 <script src="http://cdn.jsdelivr.net/webshim/1.12.4/polyfiller.js"></script>
 <script src="../../resources/assets/js/jquery-ui-1.11.4/jquery-ui.js"></script>
 <script type="text/javascript">
    $("#AddForm")
        .click(
            function() {
              //       $("#content-formation").append($("<span/>").html(myHTML));
              jQuery(
                  '<div class="span9">'
                      + 'Formation'
                      + '<br>'
                      + '                  <div class="span3">'
                      + 'Date de debut :'
                      + ' <br>'
                      + '<input type="text" name="startDate" style="width: 150px;">'
                      + '</div>'
                      + '<div class="span3">'
                      + ' Date de fin :'
                      + ' <br>'
                      + ' <input type="text" name="endDate" style="width: 150px;">'
                      + '</div>' + '<div class="span3">' + ' Etablissement :'
                      + ' <input list="etablissement" style="width: 150px;" />'
                      + ' <datalist id="etablissement">'
                      + '  <option value="Imie Angers" />'
                      + '  <option value="Imie Nantes" />'
                      + '  <option value="Imie Rennes" />' + '</datalist>'
                      + '</div>' + ' <div class="span2">' + ' Cursus :'
                      + '     <input list="cursus" style="width: 150px;" />'
                      + '      <datalist id="cursus">'
                      + '       <option value="CDPN" />'
                      + '       <option value="IT START" />'
                      + '                <option value="WMD" />'
                      + '        </datalist>' + '       </div>'
                      + '       </div>').appendTo('#content-formation');
            });
  </script>
 <script>
    $(function() {
      $("#datepicker").datepicker();
    });
  </script>
</body>
</html>
