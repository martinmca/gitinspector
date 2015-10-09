��    4      �  G   \      x     y     �  8   �     �     �  m   �  A   F     �    �  	   �  (   �      �            
   1     <     J  :   Y  2   �     �     �     �     �  	     E   !      g  o   �  9   �  _   2	  h   �	  ?   �	  Q   ;
  Y   �
  ]   �
  S   E  D   �  �   �  1   u  ]   �  &     4   ,    a  �   r       I   ?  $   �     �  &   �  .   �  !     "   @  �  c            A   $     f  
   m  |   x  Q   �     G  :  T     �   '   �      �      �      �      !     #!     6!  A   F!  7   �!     �!     �!     �!     �!  
   "  9   ""     \"  �   x"  -    #  r   .#  |   �#  L   $  ]   k$  f   �$  l   0%  L   �%  C   �%  �   .&  7   �&  P   '  /   R'  C   �'  �  �'  �   k5     *6  C   F6  #   �6     �6  +   �6  0   �6      (7  #   I7         '   .      1                           $         ,                /      "       )       %      4                             !          	   +              
          &              3       2      *          0       -   (   #                        % in comments % of changes (extensions used during statistical analysis are marked) Age Author Below are the number of rows from each author that have survived and are still intact in the current revision Checking how many rows belong to each author (Progress): {0:.0f}% Commits Copyright © 2012-2015 Ejwa Software. All rights reserved.
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>.
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.

Written by Adam Waldenberg. Deletions Error processing git repository at "%s". HTML output not yet supported in Hide minor authors Hide rows with minor work Insertions Minor Authors Modified Rows: No commited files with the specified extensions were found No metrics violations were found in the repository Repository statistics for {0} Rows Show minor authors Show rows with minor work Stability Statistical information for the repository '{0}' was gathered on {1}. Text output not yet supported in The authors with the following emails were excluded from the statistics due to the specified exclusion patterns The extensions below were found in the repository history The following authors were excluded from the statistics due to the specified exclusion patterns The following commit revisions were excluded from the statistics due to the specified exclusion patterns The following files are suspiciously big (in order of severity) The following files have an elevated cyclomatic complexity (in order of severity) The following files have an elevated cyclomatic complexity density (in order of severity) The following files were excluded from the statistics due to the specified exclusion patterns The following historical commit information, by author, was found in the repository The following history timeline has been gathered from the repository The following repsonsibilties, by author, were found in the current revision of the repository (comments are exluded from the line count, if possible) The given option argument is not a valid boolean. The output has been generated by {0} {1}. The statistical analysis tool for git repositories. Try `{0} --help' for more information. Unable to determine absolute path of git repository. Usage: {0} [OPTION]... [REPOSITORY]
List information about the repository in REPOSITORY. If no repository is
specified, the current directory is used. If multiple repositories are
given, information will be fetched from the last repository specified.

Mandatory arguments to long options are mandatory for short options too.
Boolean arguments can only be given to long options.
  -f, --file-types=EXTENSIONS    a comma separated list of file extensions to
                                   include when computing statistics. The
                                   default extensions used are:
                                   {1}
                                   Specifying * includes files with no
                                   extension, while ** includes all files
  -F, --format=FORMAT            define in which format output should be
                                   generated; the default format is 'text' and
                                   the available formats are:
                                   {2}
      --grading[=BOOL]           show statistics and information in a way that
                                   is formatted for grading of student
                                   projects; this is the same as supplying the
                                   options -HlmrTw
  -H, --hard[=BOOL]              track rows and look for duplicates harder;
                                   this can be quite slow with big repositories
  -l, --list-file-types[=BOOL]   list all the file extensions available in the
                                   current branch of the repository
  -L, --localize-output[=BOOL]   localize the generated output to the selected
                                   system language if a translation is
                                   available
  -m  --metrics[=BOOL]           include checks for certain metrics during the
                                   analysis of commits
  -r  --responsibilities[=BOOL]  show which files the different authors seem
                                   most responsible for
      --since=DATE               only show statistics for commits more recent
                                   than a specific date
  -T, --timeline[=BOOL]          show commit timeline, including author names
      --until=DATE               only show statistics for commits older than a
                                   specific date
  -w, --weeks[=BOOL]             show all statistical information in weeks
                                   instead of in months
  -x, --exclude=PATTERN          an exclusion pattern describing the file
                                   paths, revisions, revisions with certain
                                   commit messages, author names or author
                                   emails that should be excluded from the
                                   statistics; can be specified multiple times
  -h, --help                     display this help and exit
      --version                  output version information and exit

gitinspector will filter statistics to only include commits that modify,
add or remove one of the specified extensions, see -f or --file-types for
more information.

gitinspector requires that the git executable is available in your PATH.
Report gitinspector bugs to gitinspector@ejwa.se. WARNING: The terminal encoding is not correctly configured. gitinspector might malfunction. The encoding can be configured with the environment variable 'PYTHONIOENCODING'. XML output not yet supported in gitinspector requires at least Python 2.6 to run (version {0} was found). invalid regular expression specified is mostly responsible for specified output format not supported. {0} ({1:.3f} in cyclomatic complexity density) {0} ({1} estimated lines of code) {0} ({1} in cyclomatic complexity) Project-Id-Version: gitinspector 0.4.2dev
Report-Msgid-Bugs-To: gitinspector@ejwa.se
POT-Creation-Date: 2015-10-02 03:35+0200
PO-Revision-Date: 2015-10-02 04:12+0200
Last-Translator: Adam Waldenberg <adam.waldenberg@ejwa.se>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language-Team: Svenska <>
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Gtranslator 2.91.6
 % i kommentarer % av ändringar (suffix som användes vid den statistiska analysen är markerade) Ålder Upphovsman Nedan återges antalet rader från varje upphovsman som har överlevt och fortfarande är intakta i den nuvarande revisionen Kontrollerar hur många rader som tillhör varje författare (Framsteg): {0:.0f}% Inlämningar Upphovsrätt © 2012-2015 Ejwa Software. Alla rättigheter förbehållna.
Licens GPLv3+: GNU GPL version 3 eller senare <http://gnu.org/licenses/gpl.html>.
Detta är fri programvara: du får lov att ändra och vidaredistribuera den.
Det finns INGEN GARANTI, så långt lagen tillåter.

Skrivet av Adam Waldenberg. Borttagningar Kunde inte hitta git-förråd på "%s". HTML-utmatning stöds inte i Göm mindre upphovsmän Göm rader med lite arbete Insättningar Mindre Upphovsmän Ändrade Rader: Kunde inte hitta några inlämnade filer med det angivna suffixet Inga överträdelser av kodmetrik hittades i förrådet Statistik för förrådet {0} Rader Visa mindre upphovsmän Visa rader med lite arbete Stabilitet Statistikinformation för förrådet '{0}' hämtades {1}. Textutmatning stöds inte i Upphovsmännen med följande emailadresser har uteslutits från den statistiska analysen till följd av de angivna uteslutningsreglerna Suffixen nedan hittades i förrådshistoriken Följande upphovsmän har uteslutits från den statistiska analysen till följd av de angivna uteslutningsreglerna Följande inlämningsrevisioner har uteslutits från den statistiska analysen till följd av de angivna uteslutningsreglerna Följande filer är misstänksamt stora (sorterat utefter allvarlighetsgrad) Följande filer har en förhöjd cyklomatisk komplexitet (sorterat utefter allvarlighetsgrad) Följande filer har en förhöjd cyklomatisk komplexitetsdensitet (sorterat utefter allvarlighetsgrad) Följande filer har uteslutits från den statistiska analysen till följd av de angivna uteslutningsreglerna Den följande inlämningshistoriken, efter upphovsman, hittades i förrådet Den följande historiska tidslinjen har samlats in från förrådet Följande ansvar, utefter upphovsman, hittades i den nuvarande revisionen av förrådet (kommentarer är uteslutna från radberäkningen, om så möjligt) Det angivna flaggargumentet är inte en giltig boolean. Sidan har skapats av {0} {1}; det statistiska analysverktyget för git-förråd. Försök med `{0} --help' för mer information. Kunde inte fastställa den absoluta sökvägen till git-förrådet. Användning: {0} [FLAGGA]... [KATALOG]
Lista information om förrådet i KATALOG. Om ingen katalog anges så
används den nuvarande katalogen istället. Om flera kataloger anges så hämtas
information från den sista katalogen som angivits.

Obligatoriska argument till långa flaggor är obligatoriska även för de korta.
Booleska argument kan bara ges till långa flaggor.
  -f, --file-types=FILSUFFIX     en komma-separerad lista av fil-suffix som
                                   ska inkluderas vid statistikberäkning. De
                                   förvalda suffixen är följande:
                                   {1}
                                   Anges * så inkluderas även filer utan
                                   fil-suffix, medan ** inkluderar alla filer
                                   oavsett fil-suffix
  -F, --format=FORMAT            ange i vilket format den genererade
                                   utmatningen ska vara; det förvalda formatet
                                   är 'text', de tillgängliga formaten är:
                                   {2}
      --grading[=BOOL]           visa statistik och information anpassad för
                                   rättning av studentprojekt; detta är
                                   detsamma som att ange flaggorna -HlmrTw
  -H, --hard[=BOOL]              spåra rader och leta efter dubbletter hårdare;
                                   detta kan ta lång tid på stora förråd
  -l, --list-file-types[=BOOL]   lista alla fil-suffix som hittades i den
                                   nuvarande grenen i förrådet
  -L  --localize-output[=BOOL]   översätt den genererade utmatningen till det
                                   nuvarande systemspråket om en översättning
                                   finns tillgänglig
  -m  --metrics[=BOOL]           inkludera kontroller för kodmetrik vid
                                   analysen av inlämningar
  -r  --responsibilities[=BOOL]  visa vilka filer olika upphovsmän verkar mest
                                   ansvariga för
      --since=DATUM              beräkna endast statistik för inlämningar nyare
                                   än ett angivet datum
  -T, --timeline[=BOOL]          visa en inlämningstidslinje för alla funna
                                   upphovsmän
      --until=DATUM              beräkna endast statistik för inlämningar äldre
                                   än ett angivet datum
  -w, --weeks[=BOOL]             visa statistisk information indelad i veckor
                                   istället för månader
  -x, --exclude=MÖNSTER          ett uteslutningsmönster som anger filsökvägar,
                                   inlämningsrevisioner, inlämningsrevisioner
                                   med angivna kommentarer, upphovsmän eller
                                   e-post adresser som ska uteslutas ur
                                   statistiken; kan anges flera gånger
  -h, --help                     visa denna hjälptext och avsluta
      --version                  visa versionsinformation och avsluta

gitinspector filtrerar statistik så att bara inlämningar som ändrar, lägger
till eller tar bort en av de angivna fil-suffixen tas med; se -f eller
--file-types för mer information.

gitinspector kräver att den körbara filen för git finns i PATH.
Rapportera fel i gitinspector till gitinspector@ejwa.se. VARNING: Terminalens teckenkodning är inte korrekt konfigurerad; gitinspector kanske därför inte fungerar korrekt. Teckenkodningen kan konfigureras med miljövariabeln 'PYTHONIOENCODING'. XML-utmatning stöds inte i gitinspector kräver åtminstone Python 2.6 (version {0} hittades). ogiltigt reguljärt uttryck angivet är mestandels ansvarig för det angivna utmatningsformatet stöds inte. {0} ({1:.3f} i kyklomatisk komplexitetsdensitet) {0} ({1} beräknade antal rader) {0} ({1} i kyklomatisk komplexitet) 