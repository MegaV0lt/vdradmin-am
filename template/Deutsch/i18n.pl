##
# Deutsch
##
@I18N_Days = (
  "Sonntag",
  "Montag",
  "Dienstag",
  "Mittwoch",
  "Donnerstag",
  "Freitag",
  "Samstag"
);

@I18N_Month = (
  "Januar",
  "Februar",
  "M&auml;rz",
  "April",
  "Mai",
  "Juni",
  "Juli",
	"August",
	"September",
	"Oktober",
	"November",
	"Dezember"
);

@LOGINPAGES_DESCRIPTION = (
	"Programm&uuml;bersicht",
	"Was l&auml;uft heute?",
	"Was l&auml;uft jetzt?",
	"Zeitleiste",
	"Timer",
	"Aufnahmen"
);

%ERRORMESSAGE = (
	CONNECT_FAILED => "Konnte Verbindung zu %s nicht aufbauen!",
	SEND_COMMAND   => "Fehler beim Senden eines Kommandos zu %s",
);

%COMMONMESSAGE = (
	OVERVIEW => "&Uuml;bersicht",
);

%HELP = (
  at_timer_list     =>
"<b>Auto Timer:</b><br>
<p>Eine �bersicht aller Auto-Timer-Eintr�ge.</p>
<p>Klicken Sie auf <i>Ja</i> oder <i>Nein</i> in der Spalte <i>Aktiv</i>, um den jeweiligen Eintrag an oder aus zu schalten.</p>
<p>Um einen Eintrag zu bearbeiten, klicken Sie auf das Symbol <img src=\"bilder/edit.gif\" alt=\"Stift\" valign=\"center\">, zum L�schen auf <img src=\"bilder/delete.gif\" alt=\"Radiergummi\" valign=\"center\">. Wenn Sie mehrere Auto-Timer-Eintr�ge auf einmal l�schen m�chten, Aktivieren Sie die K�stchen (<input type=\"checkbox\" checked>) rechts neben den gew�nschten Eintr�gen und klicken Sie abschlie�end auf <i>Ausgew�hlte Auto Timer l�schen</i> am Ende der Liste.</p>",
  at_timer_new     =>
"<b>Neuen Auto Timer anlegen/bearbeiten:</b><br>
<p>Der Auto Timer ist eine der zentralen Funktionen VDR Admins. Ein Auto-Timer-Eintrag besteht haupts�chlich aus einem oder mehreren Suchbegriffen, nach denen in regelm��igen Abst�nden der elektronische Programmf�hrer (EPG) durchsucht wird. Bei �bereinstimmung der Suchbegriffe (und �brigen Parameter wie Uhrzeit und Kanal) programmiert Auto Timer selbst�ndig eine Aufnahme (Timer) f�r die gefundene Sendung &#150; das ist besonders f�r (un)regelm��ig gesendete Serien interessant, oder aber f�r Filme, die Sie keinesfalls verpassen wollen.</p>
<p>In dieser Maske k�nnen Sie einen neuen Auto-Timer-Eintrag anlegen. Sie m�ssen in jedem Fall einen oder mehrere Suchbegriffe angeben, damit es �berhaupt zu �bereinstimmungen kommen kann. Details, welche Suchbegriffe Sie w�hlen sollten und wie Sie unsinnige Aufnahmen vermeiden, finden Sie in der Hilfe zu <i>Suchbegriffe</i>.</p>
<b>Auto Timer Aktiv:</b><br>
<p>Mit <i>ja</i> schalten Sie den Auto Timer scharf, der elektronische Programmf�hrer (EPG) wird dann regelm��ig nach <i>Suchbegriffe</i> durchsucht und ein neuer Timer-Eintrag programmiert, wenn es eine �bereinstimmung mit <i>Suchbegriffe</i> sowie den �brigen Parametern gibt.</p>
<p>Mit <i>nein</i> schalten Sie den Auto-Timer-Eintrag ab, ohne ihn zu l�schen. Dies l�sst bereits automatisch programmierte Aufnahmen (Timer) jedoch unangetastet &#150; sie m�ssen gegebenenfalls von Hand im <i>Timer</i>-Men� gel�scht werden.</p>
<b>Suchbegriffe:</b><br>
<p>Die Wahl der Suchbegriffe hat entscheidenden Einfluss darauf, ob nur die gew�nschte Sendung, alle mit �hnlichem Namen oder gar nichts programmiert wird.</p>
<p>Zun�chst einmal spielt Gro�-Kleinschreibung keine Rolle, die Suchbegriffe \"Akte X\" liefern genau die selben Treffer wie \"akte x\". Mehrere Suchbegriffe werden mit Leerzeichen getrennt, und es m�ssen stets alle angegebenen Suchbegriffe bei der gleichen Sendung gefunden werden.</p>
<p>So finden die Suchbegriffe \"Akte X\" die Sendungen \"Akte X - Die unheimlichen F�lle des FBI\" genauso wie \"Aktenzeichen XY ungel�st\" und \"Extrem Aktiv\", jedoch nicht die Sendung \"Die Akte Jane\" (dort ist kein \"X\" enthalten).</p>
<p>Sie sollten m�glichst nur Buchstaben und Zahlen als Suchbegriffe verwenden, erfahrungsgem�� fehlen im elektronischen Programmf�hrer (EPG) gerne mal ein Punkt, Klammern oder sonstige Zeichen.</p>
<p>Es ist auch m�glich, regul�re Ausdr�cke zu verwenden &#150; Experten m�gen doch bitte die n�tigen Infos dem Quelltext entnehmen (undocumented feature).</p>",
  ENOHELPMSG        => "Bisher keine Hilfe vorhanden. Zum Hinzuf&uuml;gen oder &Auml;ndern eines Textes bitte an linvdr\@linvdr.org wenden."
);
