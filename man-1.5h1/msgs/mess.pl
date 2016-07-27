BAD_CONFIG_FILE
	"nie mog� zrozumie� zawarto�ci pliku %s\n"
CONFIG_OPEN_ERROR
	"Ostrze�enie: nie mog� otworzy� pliku %s\n"
PARSE_ERROR_IN_CONFIG
	"B��d przy interpretowaniu pliku konfiguracji\n"
INCOMPAT
	"nie pasuj�ce wzajemnie opcje %s i %s\n"
NO_ALTERNATE
	"Niestety - nie mam wkompilowanej mo�liwo�ci u�ycia alternatywnych system�w\n"
NO_COMPRESS
	"Man zosta� skompilowany z automatyczn� kompresj� stron cat,\n\
ale plik konfiguracyjny nie definiuje COMPRESS.\n"
NO_NAME_FROM_SECTION
	"Jak� stron� w sekcji %s chcesz przeczyta�?\n"
NO_NAME_NO_SECTION
	"Jak� stron� chcesz przeczyta�?"
NO_SUCH_ENTRY_IN_SECTION
	"Nie ma strony %s w sekcji %s manuala\n"
NO_SUCH_ENTRY
	"Nie ma strony manuala dla %s\n"
PAGER_IS
	"\nuzywam %s jako pagera\n"
SYSTEM_FAILED
	"B��d w trakcie formatowania lub wy�wietlania.\n\
Komenda %s zwr�ci�a status %d.\n"
VERSION
	"%s, wersja %s\n\n"
OUT_OF_MEMORY
	"Brak pami�ci - nie mog� malloc %d bajt�w\n"
ROFF_CMD_FROM_FILE_ERROR
	"B��d przetwarzania komendy *roff z plku %s\n"
MANROFFSEQ_ERROR
	"B��d przetwarzania MANROFFSEQ. Uzyj� systemowych warto�ci domy�lnych.\n"
ROFF_CMD_FROM_COMMANDLINE_ERROR
	"B��d przetwarzania komendy *roff podanej w linii komend.\n"
UNRECOGNIZED_LINE
	"Nierozpoznana linia w pliku konfiguracji (zignorowana)\n%s\n"
GETVAL_ERROR
	"man-config.c: b��d wewn�trzny: nie ma �a�cucha %s\n"
FOUND_MANDIR
	"znaleziony katalog man %s\n"
FOUND_MAP
	"znaleziona mapa manpath %s --> %s\n"
FOUND_CATDIR
	"odpowiadaj�cy katalog cat: %s\n"
LINE_TOO_LONG
	"Za d�uga linia w pliku konfiguracyjnym\n"
SECTION
	"\nsekcja: %s\n"
UNLINKED
	"skasowany %s\n"
GLOBBING
	"globbing %s\n"
EXPANSION_FAILED
	"Nieudane usi�owanie [%s] ekspansji strony manuala\n"
OPEN_ERROR
	"Nie mog� otworzy� strony manuala %s\n"
READ_ERROR
	"B��d czytania strony manuala %s\n"
FOUND_EQN
	"znaleziona dyrektywa eqn(1)\n"
FOUND_GRAP
	"znaleziona dyrektywa grap(1)\n"
FOUND_PIC
	"znaleziona dyrektywa pic(1)\n"
FOUND_TBL
	"znaleziona dyrektywa tbl(1)\n"
FOUND_VGRIND
	"znaleziona dyrektywa vgrind(1)\n"
FOUND_REFER
	"znaleziona dyrektywa refer(1)\n"
ROFF_FROM_COMMAND_LINE
	"przetwarzam dyrektyw� podan� w linii komend\n"
ROFF_FROM_FILE
	"przetwarzam dyrektyw� z pliku %s\n"
ROFF_FROM_ENV
	"przetwarzam dyrektyw� ze zmiennej �rodowiskowej\n"
USING_DEFAULT
	"u�ywam domy�lnej sekwencji preprocesora\n"
PLEASE_WAIT
	"Formatuje stron�, poczekaj...\n"
CHANGED_MODE
	"uprawnienia %s zmienione na %o\n"
CAT_OPEN_ERROR
	"Nie mog� otworzy� %s do zapisu.\n"
PROPOSED_CATFILE
	"b�d� pr�bowa� wpisa� do %s, je�eli potrzebne\n"
IS_NEWER_RESULT
	"status z is_newer() = %d\n"
TRYING_SECTION
	"pr�buj� sekcj� %s\n"
SEARCHING
	"\nszukam w %s\n"
ALREADY_IN_MANPATH
	"ale %s jest ju� w manpath\n"
CANNOT_STAT
	"Ostrze�enie: nie mog� u�y� stat na pliku %s!\n"
IS_NO_DIR
	"Ostrze�enie: %s nie jest katalogiem!\n"
ADDING_TO_MANPATH
	"dodaj� %s do manpath\n"
PATH_DIR
	"\nkatalog path %s "
IS_IN_CONFIG
	"jest w pliku konfiguracyjnym\n"
IS_NOT_IN_CONFIG
	"nie jest obecny w pliku konfiguracyjnym\n"
MAN_NEARBY
	"ale jest katalog man niedaleko (?)\n"
NO_MAN_NEARBY
	"i nie ma katalogu man niedaleko (?)\n"
ADDING_MANDIRS
	"\ndodaj� obowi�zkowe katalogi man\n\n"
CATNAME_IS
	"cat_name w convert_to_cat () jest: %s\n"
NO_EXEC
	"\nnie wykonuj� komrndy:\n  %s\n"
USAGE1
	"u�ycie: %s [-adfhktw] [sekcja] [-M �cie�ka] [-P pager] [-S lista]\n\t"
USAGE2
	"[-m system] "
USAGE3
	"[-p �a�cuch_znak�w] nazwa ...\n\n"
USAGE4
	"  a : (all) znajd� wszystkie pasuj�ce strony\n\
  c : (no cat) nie u�ywaj pliku cat\n\
  d : (debug) wy�wietlaj mn�stwo informacji o wykonywaniu\n\
  D : jak -d, ale wy�wietl te� strony man\n\
  f : to samo co whatis(1)\n\
  h : wy�wietl ten help\n\
  k : to samo co apropos(1)\n\
  K : szukaj �a�cucha znak�w we wszystkich stronach\n"
USAGE5
	"  t : u�yj troff do formatowania stron do wydrukowania\n"
USAGE6
	"\
  w : wy�wietl po�o�enie stron(y) man, kt�ra bylaby byla wy�wietlona\n\
      (je�eli nie podana �adna nazwa: wy�wietl przeszukiwane katalogi)\n\n\
  W : tak jak -w, ale wypisz tylko nazwy plik�w\n\n\
  C plik   : uzyj `file' jako plik konfiguracyjny\n\
  M �cie�ka: ustaw �cie�k� poszukiwania stron jako `�cie�ka'\n\
  P pager  : u�yj programu `pager' do wyswietlania stron\n\
  S lista  : lista sekcji oddzielona dwukropkami\n"
USAGE7
	"  m system : szukaj stron man alternatywnego systemu\n"
USAGE8
	"  p �a�cuch : �a�cuch znak�w podaj�cy, jakie uzy� prepocesory\n\
               e - [n]eqn(1)   p - pic(1)    t - tbl(1)\n\
               g - grap(1)     r - refer(1)  v - vgrind(1)\n"
USER_CANNOT_OPEN_CAT
	"a rzeczywisty u�ytkownik te� nie mo�e otworzy� pliku\n"
USER_CAN_OPEN_CAT
	"ale rzeczywisty u�ytkownik mo�e otworzy� plik\n"
CANNOT_FORK
	"neudana pr�ba fork komendy _%s_\n"
WAIT_FAILED
	"b��d w trakcie czekania na proces potomny _%s_\n"
GOT_WRONG_PID
	"bardzo dziwne..., z�y pid w trakcie czekania na m�j proces potomny\n"
CHILD_TERMINATED_ABNORMALLY
	"b��d krytyczny: komenda _%s_ zako�czona nieprawidlowo\n"
IDENTICAL
	"Strona man %s jest identyczna jak %s\n"
MAN_FOUND
	"Znalaz�em stron�(y) manuala:\n"
NO_TROFF
	"b��d: nie podana komenda TROFF w %s\n"
NO_CAT_FOR_NONSTD_LL
	"strona cat nie zosta�a zapisana z powodu niestandardowej d�ugo�ci linii\n"
