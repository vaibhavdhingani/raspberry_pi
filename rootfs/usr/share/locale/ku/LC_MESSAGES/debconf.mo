��    E      D  a   l      �  o   �  ?   a  �   �  .   8  #   g     �  '   �     �     �     �       (        C  K   Z     �     �  -   �     �     �     �     	  8   	  M   V	  k   �	  8   
  (   I
     r
     w
  u   �
            X     @   o     �     �  ;   �  6     7   V  �   �  /     4   G  =   |  Y   �  �    )   �  7        :  1   Y  '   �  .   �  C   �     &  �   ?     �     �  n   �     V  @   o     �  &   �     �     �  '   	     1  !   J     l  a   �     �  _  �  �   N  =   �  �   !  =   �  )   0     Z  .   x     �     �     �  	   �  $   �       a   1     �     �  -   �     �     �     �     �  B     \   X  c   �  W     (   q  	   �  "   �  c   �     +     4  i   <  D   �     �     �  J     A   h  2   �  �   �  8   |  C   �  ?   �  q   9  �  �  3   P   8   �   %   �   1   �   ,   !  2   B!  C   u!  "   �!  �   �!  
   {"  #   �"  l   �"     #  <   1#     n#  D   �#     �#     �#  C   �#  #   .$     R$     p$  ^   �$     �$        3      &       @                    <                       /                          =       )                  '       2   ;   +   9                 6   .   :   E      ?         ,      C   -   A           7       0                            *   1   "          B             8      $      5                  #   !   (   
      D      	   4   >   %    
        --outdated		Merge in even outdated translations.
	--drop-old-templates	Drop entire outdated templates. 
  -o,  --owner=package		Set the package that owns the command.   -f,  --frontend		Specify debconf frontend to use.
  -p,  --priority		Specify minimum priority question to show.
       --terse			Enable terse mode.
 %s failed to preconfigure, with exit status %s %s is broken or not fully installed %s is fuzzy at byte %s: %s %s is fuzzy at byte %s: %s; dropping it %s is missing %s is missing; dropping %s %s is not installed %s is outdated %s is outdated; dropping whole template! %s must be run as root (Enter zero or more items separated by a comma followed by a space (', ').) Back Choices Config database not specified in config file. Configuring %s Debconf Debconf on %s Debconf, running at %s Dialog frontend is incompatible with emacs shell buffers Dialog frontend requires a screen at least 13 lines tall and 31 columns wide. Dialog frontend will not work on a dumb terminal, an emacs shell buffer, or without a controlling terminal. Enter the items you want to select, separated by spaces. Extracting templates from packages: %d%% Help Ignoring invalid priority "%s" Input value, "%s" not found in C choices! This should never happen. Perhaps the templates were incorrectly localized. More Next No usable dialog-like program is installed, so the dialog based frontend cannot be used. Note: Debconf is running in web mode. Go to http://localhost:%i/ Package configuration Preconfiguring packages ...
 Problem setting up the database defined by stanza %s of %s. TERM is not set, so the dialog frontend is not usable. Template #%s in %s does not contain a 'Template:' line
 Template #%s in %s has a duplicate field "%s" with new value "%s". Probably two templates are not properly separated by a lone newline.
 Template database not specified in config file. Template parse error near `%s', in stanza #%s of %s
 Term::ReadLine::GNU is incompatable with emacs shell buffers. The Sigils and Smileys options in the config file are no longer used. Please remove them. The editor-based debconf frontend presents you with one or more text files to edit. This is one such text file. If you are familiar with standard unix configuration files, this file will look familiar to you -- it contains comments interspersed with configuration items. Edit the file, changing any items as necessary, and then save it and exit. At that point, debconf will read the edited file, and use the values you entered to configure the system. This frontend requires a controlling tty. Unable to load Debconf::Element::%s. Failed because: %s Unable to start a frontend: %s Unknown template field '%s', in stanza #%s of %s
 Usage: debconf [options] command [args] Usage: debconf-communicate [options] [package] Usage: debconf-mergetemplate [options] [templates.ll ...] templates Valid priorities are: %s You are using the editor-based debconf frontend to configure your system. See the end of this document for detailed instructions. _Help apt-extracttemplates failed: %s debconf-mergetemplate: This utility is deprecated. You should switch to using po-debconf's po2debconf program. debconf: can't chmod: %s delaying package configuration, since apt-utils is not installed falling back to frontend: %s must specify some debs to preconfigure no none of the above please specify a package to reconfigure template parse error: %s unable to initialize frontend: %s unable to re-open stdin: %s warning: possible database corruption. Will attempt to repair by adding back missing question %s. yes Project-Id-Version: debconf
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-03-19 00:58+0000
PO-Revision-Date: 2008-09-21 18:42+0200
Last-Translator: Erdal Ronahi <erdal.ronahi@gmail.com>
Language-Team: Kurdish <ku@li.org>
Language: ku
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Pootle 1.1.0
 
        --outdated		Tevlêkirin bi hemû wergeran re ta bi yê ne nûkirî re jî.
	--drop-old-templates	Piştguhkirina hemû qalibên ne nûkirî. 
  -o,  --owner=package		Pakêta ku bi ferman be bixebitîne.   -f,  --frontend 		Pêş bi tayebetî dirûvê debconf yê bikaranînê.
  -p,  --priority 		Bi taybetî pirsên herî kêm yên ku tên xwestin nîşan dide.
       --terse			Awayî kurtasiyan çalak dike.
 %s ji bo amadekirinê bi serneket, bi rewşa derketinê re %s %s çewtiyek heye an jî ne hate sazkirin %s fuzî ye di bayt %s de: %s %s fuzî ye di bayt %s de; %s nayê bikaranîn %s kême %s kême; nayê bikaranîn %s %s ne hate sazkirin %s kevn e %s kevn e, şablon nayê bikaranîn! %s pêwiste wekî root bixebite (Sifir, hejmara yek û bi jor de, bêhnok û valahiyan (', ') di têketinê de ji hev veqetîne.) Vegere Bijarte Danegeha config di pela config de ne diyar e. %s tê mîhengkirin Debconf Debconf di %s de Debconf, bi %s dixebite Dirûvê pêş yê guftûgoyê ne li gor embarê tamponên tenikin Dirûvê pêş bi kêmanî dîmendereke 13 rêzikên li ser firehiyê û 31 stûnan dixwaze. Guftûgo li ser termînala xeyalî, bê kontrolkirina termînalê an jî embarên xiyalî naxebite. Endamên ku dixwazî hilbijêrî destnîşan bike, valehiyan di navbera wan de bihêle. Şablon ji pakêtan tên derxistin: %d%% Alîkarî Guh nade pêştirînên çewt "%s" Nirxa têketanê nehate dîtin, "%s" di nava bijarekên C de nehate dîtin! p3ewiste ev tişt nebe. Zêdetir Piştre bernameyek mîna ya guftûgoyê nehatiye sepandin ji ber wê yekê dirûvê pêş nikare were bikaranîn. Nîşe: Debconf di rewşa web de dixebite. here http://localhost:%i/ Avakirina pakêtan Pêşamadekirina pakêtan ...
 Teşqeleyek bi danegir re qewimî ji alî perçeyê %s ji %s tê naskirin. TERM ne çalak e, loma dirûva guftûgoya pêş nayê bikaranîn. Di şablona #%s ya %s de rêzika 'Template:' tune
 Şablona #%s di %s xwedî dosya hevsere "%s" bi nirxeke nû "%s". bi piranî herdû dirbên nû ne bi rengekî rast bi rêzikeke nû ji hev hatine cudakirin.
 Danegeha şablonan di pelê config de nehate diyarkirin. Çewtiya veqetandina şablonê nêzîkê `%s', di qaliba #%s ji %s
 Term::Rêzika xwendinê::GNU ne li gor embarên tamponê hûre. Vebijarkên Mohr û bişişandinan di dosya avakirî de êdî nema tê bikaranîn. ji kerema wxe re wan jê bibe. Dirûvên pêş yên ji alî edîtor ve amadekirî dosyayek nivîsê an bêtir ji te pêşkêş dike. heke berê haya te ji mîhengkirinên dosyayên unix hebe dê ev dosya ji tere naskirî were-- şîroveyan tevî amûrên mîhengkirinê dihewîne. Dosya sererast bike, heke pêwist be amûran biguherîne û biştre tomar bike û ji bernameyê derkeve. Wê demê dê debconf li gor nirx û mîhengkirinên te bixebite. Pêwistiya dirûvê pêş bi kontrola tty yê heye. Nikare daxe Debconf::Element::%s. Bi serneket ji ber: %s dirûvê pêş nikare destpêbike: %s Qada şablona nenas '%s', di stanza #%s ji %s de
 Bikaranîn: debconf [bijare] ferman [guhêr] Bikaranîn: debconf-communicate [opsiyon] [pakêt] Bikaranîn: debconf-mergetemplate [bijare] [şablon.ll ...] şablon Pêştirînên derbasbar ev in: %s Tu niha dirûvê pêş yê ji alî edîtor ve amadekirî dixebitînî ji bo mîhengkirina pergala xwe. ji bo agahiyên berfirehtir li dawiya pelgeyê bibîne. _Alîkarî apt-extracttemplates biserneket: %s debconf-mergetemplate: Ev amûr betalkirî ye. Pêwist e tu bernameya po2debconf ya po-debconf bixebitînî. debconf: nikare chmod: %s Paşvexistina pakêtkirinê ji ber ku apt-utils nesepandîne dirûvê pêş yê heyî: %s pêwiste hin desteyên deb bên destnîşankirin ji bo pakêtkirinê na Ne yek jî ji yên jor ji kerema xwe re ji bo dîsa avakirinê pakêtekê destnîşan bike çewtî di şîroveya qalibê de:%s dirûvê pêş ne çalake: %s nikare stdin ji nû ve veke: %s Hişyarî: bêbandorkirina danegira pêkan. Dê bi lêzêdekirina pirsa windayî xuya bike %s. erê 