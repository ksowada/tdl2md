
# webtool
```
webtool intgerates cmd from spare-benzin.de and sk-8.de, so it may handle both single-source style
```
## Server
### xampp apache
[..\..\..\xampp\xampp-control.exe](..%5C..%5C..%5Cxampp%5Cxampp-control.exe)
[..\..\..\xampp\htdocs](..%5C..%5C..%5Cxampp%5Chtdocs)
#### phpmyadmin
[http://localhost/phpmyadmin/](http://localhost/phpmyadmin/)
#### htdocs
[..\..\..\..\xampp\htdocs\spare-benzin.de](..%5C..%5C..%5C..%5Cxampp%5Chtdocs%5Cspare-benzin.de)
#### php
[http://php.net/](http://php.net/)
##### sysprovide
[tdl://O:\_Karl\_Docs\Bindungen\sysprovide.de\sysprovide.de.tdl?1](tdl://O:%5C_Karl%5C_Docs%5CBindungen%5Csysprovide.de%5Csysprovide.de.tdl?1)
##### comments
###### commentics
```
171031 installed v3.2 

```
- commentics.org
```
14.12.2016 21:21:22
  spare-benzin.de (ex. sk-8.de)
  commentics - /comments/bmz (backend)
    admin-login spb_admin
    admin-pwd   Kislchen23
    admin-email karl@spare-benzin.de
```
[https://www.commentics.org](https://www.commentics.org)
- backend - local
```
14.12.2016 21:21:22
  spare-benzin.de (ex. sk-8.de)
  commentics - /comments/bmz (backend)
    admin-login spb_admin
    admin-pwd   Kislchen23
    admin-email karl@spare-benzin.de
```
[http://localhost/php/comments/bmz/](http://localhost/php/comments/bmz/)
- backend - server
##### polls
###### limesurvey.org
```
nicht kostenlos
```
[https://limesurvey.org](https://limesurvey.org)
##### search
###### http://www.sphider.eu/faq.php
[http://www.sphider.eu/faq.php](http://www.sphider.eu/faq.php)
###### Sphinx 2.2.11
[http://sphinxsearch.com/docs/current.html](http://sphinxsearch.com/docs/current.html)
###### Google
[https://cse.google.com/cse/](https://cse.google.com/cse/)
- Benutzerdefinierte Suche
[https://cse.google.com/cse/create/getcode?cx=003758547979627665477%3A6xjqlzy_hxa](https://cse.google.com/cse/create/getcode?cx=003758547979627665477%3A6xjqlzy_hxa)
##### statistics
###### piwik
[https://piwik.org](https://piwik.org)
##### xslt-nachbearbeitung soll php-code zufügen
#### php-wordpress
```
infos.xml-Infrastruktur für squirrel nicht gegeben
wegen guter webhelp nicht im Fokus
```
#### Oxygen webhelp
##### mathml
###### Chrome kann kein mathml
[https://www.mediaevent.de/chrome-zieht-mathml-ab/](https://www.mediaevent.de/chrome-zieht-mathml-ab/)
###### How to add MathML support to DITA customization?
[https://www.oxygenxml.com/forum/topic11471.html#p33676](https://www.oxygenxml.com/forum/topic11471.html#p33676)
###### mathjax
[https://www.mathjax.org/](https://www.mathjax.org/)
- cdn # working slow
```
<script type="text/javascript" async
  src="https://cdn.mathjax.org/mathjax/latest/MathJax.js?config=MML_CHTML">
</script>
( http://docs.mathjax.org/en/latest/start.html )

```
- mathjax - github
[https://github.com/mathjax/MathJax/blob/master/MathJax.js](https://github.com/mathjax/MathJax/blob/master/MathJax.js)
- docs
[http://docs.mathjax.org/](http://docs.mathjax.org/)
##### Adding Custom HTML Content in WebHelp Responsive Output
##### externe html wie Autokosten
```
<topicref href="Autokosten/Autokosten-Tabelle.html" format="html" scope="local"
    navtitle="Autokosten-Rechner" locktitle="yes"/>
```
##### Customizing the WebHelp Responsive Output
[https://www.oxygenxml.com/doc/versions/18.1/ug-editor/topics/wh-responsive-customization-tips.html](https://www.oxygenxml.com/doc/versions/18.1/ug-editor/topics/wh-responsive-customization-tips.html)
#### xslt-nachbearbeitung
##### html + <?php ... ?>
```
<xsl:processing-instruction name="php">session_start();</xsl:processing-instruction>
```
###### sonst funktionier kein PHP code!
##### mathml => SVG
```
mathml in svg manuell übertragen
```
## Framework
### Social Links Icons
### separate sites
```
favicon is only one in dir
```
### video (youtube) embed from DITA
```
from XREF / embedded Player
from relatedLinks / external Link
z.B. SpeedSkating.dita
```
### main page
```
bootstrap card
title-pic oben
unten title
shortdesc
link
```
### Sitemenu
```
done with d3js
```
#### Bootstrap 4 Sidebar Menu
[https://www.codeply.com/go/Y4DrGaoWBN](https://www.codeply.com/go/Y4DrGaoWBN)
### Tags
#### index
### libs
#### bootstrap
[https://getbootstrap.com/](https://getbootstrap.com/)
##### color theme
[https://bootswatch.com/minty/](https://bootswatch.com/minty/)
##### codeply - try bootstrap 4
[https://www.codeply.com/go/nwpIyvWcMD](https://www.codeply.com/go/nwpIyvWcMD)
#### jquery
[http://jquery.com/](http://jquery.com/)
#### underscore
[http://underscorejs.org/](http://underscorejs.org/)
#### backbone
[http://backbonejs.org/#](http://backbonejs.org/#)
##### todoMVC
```
template for forms in diagram
```
[http://todomvc.com/examples/backbone/](http://todomvc.com/examples/backbone/)
#### fontawesome
[http://fontawesome.io/icons/](http://fontawesome.io/icons/)
#### uglify.js
```
minimize code vor diagram and physics
```
[https://github.com/mishoo/UglifyJS](https://github.com/mishoo/UglifyJS)
##### Minify multiple files with UglifyJS
[https://stackoverflow.com/questions/8812621/minify-multiple-files-with-uglifyjs](https://stackoverflow.com/questions/8812621/minify-multiple-files-with-uglifyjs)
##### How can I configure uglifyjs from package.json
```
call uglifyjs^
  src/file1.js^
  src/file2.js^
  -cmo bundle.min.js


```
[https://stackoverflow.com/questions/31545443/how-can-i-configure-uglifyjs-from-package-json](https://stackoverflow.com/questions/31545443/how-can-i-configure-uglifyjs-from-package-json)
#### popper.js
```
comes with bootstrap
```
[https://popper.js.org/](https://popper.js.org/)
### Form mailer
#### Betreff
### alt =
### logs
[.\log\.](.%5Clog%5C.)
#### separates Verzeichnis
### mtee
#### alle skripts von script aus starten
### 404-Seite
```
in Framework integrieren (non-index)
Bild: WP_20140120_035.jpg
```
### github
#### exclude private data from footer trafo
#### demo website
```
include all functions and delivers documentation and feature site
```
### feedin user interaction to server
#### items may get emotions from User
##### Hover text
#### thumbs up
#### commentics alternative
```
commentics increases load time look for easier solution
```
[https://www.commentics.org/](https://www.commentics.org/)
##### deutsch
### tag cloud
### tags to category
#### tdl with tags
```
introduce content with tdl


```
##### dita von todo Links mit text und comment
###### Links
###### Text
###### Comment
###### Status
#### tdl to content
#### chore prepare
```
before transform enrich content
```
##### tdl read
##### dita fromTdl
##### ditamap fromTdl
#### ditavals
##### product.tdl
##### if empty autofill
##### audience.tdl
### designvorlagen
#### große Jumbo tolle Codeschnipsel
[https://scotch.io/tutorials/how-to-use-the-javascript-fetch-api-to-get-data](https://scotch.io/tutorials/how-to-use-the-javascript-fetch-api-to-get-data)
### search
```
javascript

```
#### tipue
### Gesamtseite
```
hierarchische Seiten zusammenfliessen lassen

```
### feeds rss
### blog
### minify css with uglifycss
### umfragen
### sitemap at bottom
```
allow a small shortened sitemap to be below or above footer
```
### assets
#### js
##### alles ausser .min.js löschen?
```
assets copies only used items
```
### git
[..\..\..\work\svn\webtool.git](..%5C..%5C..%5Cwork%5Csvn%5Cwebtool.git)
### SEO
#### categories
```
diigo.com quote.com digg.com colivia.de
reddit.com seoigg.de wikio.de citeulike.org
folkd.com google.com/bookmarks icio.de social-bookmark.de
stumbleupon.com


    www.keeeb.com
    www.pocket.com (Ehemals Read Later)
    Leseliste-Funktion von Apple
    www.clipix.com
    Gloss (Smarte Bookmarks: Speichert Lesezeichen mit Zitaten von Webseiten.)
    Eine weitere Liste mit 25-Bookmark-Diensten
    www.19pencils.com (für Schüler und Studenten)
    www.faviki.com (Tags verknüpft mit Wikipedia)
    www.tagpacker.com (Organisation von Links über Tags und Tagpacks)
    www.zotero.org (für Wissenschaftler)
    www.memit.com
    Refind
    Hugit
```
### README.md
[.\README.md](.%5CREADME.md)
### php
#### Symfony
```
enables JCR means REST based Content Repository
```
[tdl://O:\_Karl\_IT\IT.tdl?11475](tdl://O:%5C_Karl%5C_IT%5CIT.tdl?11475)
[https://symfony.com/at-a-glance](https://symfony.com/at-a-glance)
### files
[.](.)
### dita audience product as extra index
### date as extra index
```
use as blog like wordpress system
```
#### Kategorie: neueste
## Apps
[..\webtool.de\content\assets\js\apps\cellular\cellular.tdl](..%5Cwebtool.de%5Ccontent%5Cassets%5Cjs%5Capps%5Ccellular%5Ccellular.tdl)