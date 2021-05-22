using System;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;

public partial class home_lang : System.Web.UI.Page
{
   	int iEnglish	= 1;
	int iIndonesian	= 2;
    int iMalaysian  = 3;
	int iSpanish	= 4;
	int iThai		= 5;
	int iJapanese	= 6;
	int iTagalog	= 7;
	int iEsperanto	= 8;
    int iSign       = 9;

    int iLang = 9;

    string [] aRow = new string[10];

    private void TableTitle(string sHeader)
    {
        lblPageOutput.Text += "<h2>" + sHeader + "</h2>";
    }

    private void TableStart()
    {
        lblPageOutput.Text += "<table border=\"1\" cellspacing=\"0\" cellpadding=\"4\" width=\"100%\">";
    }
    
    private void TableEnd()
    {
        lblPageOutput.Text += "</table>";
    }
    
    private void Heading()
    {
        lblPageOutput.Text += "<tr><th>English</th><th>Indonesian</th><th>Malaysian</th><th>Spanish</th><th>Thai</th><th>Japanese</th><th>Tagalog</th><th>Esperanto</th><th>Sign</th></tr>";
    }

    private void InitRow()
    {
		aRow[iEnglish]		= "&nbsp;";
		aRow[iIndonesian]	= "&nbsp;";
        aRow[iMalaysian]    = "&nbsp;";
        aRow[iSpanish]      = "&nbsp;";
		aRow[iThai]			= "&nbsp;";
		aRow[iJapanese]		= "&nbsp;";
		aRow[iTagalog]		= "&nbsp;";
		aRow[iEsperanto]	= "&nbsp;";
		aRow[iSign]			= "&nbsp;";
    }

    private void DisplayRow()
    {
		int i;
		lblPageOutput.Text += "<tr>" ;
		for (i=1; i<=iLang; i++ )
        {
			lblPageOutput.Text += "<td nowrap align=center>" + aRow[i] + "</td>";
        }
		lblPageOutput.Text += "</tr>";
    }

    protected void Page_Load(object sender, EventArgs e)
    {
TableTitle("Greetings");

TableStart();

Heading();

InitRow();
aRow[iEnglish] = "hello";
aRow[iIndonesian] = "hallo";
aRow[iSpanish] = "hola";
aRow[iThai] = "sa wad dee";
aRow[iJapanese] = "konnichiwa";
aRow[iTagalog] = "hello";
aRow[iEsperanto] = "saluton";
aRow[iSign] = "<a href=\"http://commtechlab.msu.edu/sites/aslweb/H/W1606.htm\">hello</a>";
DisplayRow();

InitRow();
aRow[iEnglish] = "Good bye";
aRow[iIndonesian] = "Selamat Tinggal";
aRow[iSpanish] = "adios";
aRow[iThai] = "la-goon <i>or</i><br />chok dee na";
aRow[iJapanese] = "sayounara";
aRow[iTagalog] = "paalam";
aRow[iEsperanto] = "^gis revido";
aRow[iSign] = "<a href=\"http://commtechlab.msu.edu/sites/aslweb/B/W0525.htm\">bye</a>";
DisplayRow();

InitRow();
aRow[iEnglish] = "Good Morning";
aRow[iIndonesian] = "Selamat Pagi";
aRow[iSpanish] = "buenos dias";
aRow[iThai] = "sawasdee";
aRow[iEsperanto] = "bonan matenon";
aRow[iSign] = "<a href=\"http://commtechlab.msu.edu/sites/aslweb/H/W.htm\">undefined</a>";
DisplayRow();

InitRow();
aRow[iEnglish] = "Good Afternoon";
aRow[iIndonesian] = "selamat siang";
aRow[iSpanish] = "buenas tardes";
aRow[iThai] = "sa-wat-dee-toon-bay";
aRow[iEsperanto] = "bonan tagon";
aRow[iSign] = "<a href=\"http://commtechlab.msu.edu/sites/aslweb/H/W.htm\">undefined</a>";
DisplayRow();

InitRow();
aRow[iEnglish] = "Good Night";
aRow[iIndonesian] = "Selamat Malam";
aRow[iSpanish] = "buenas noche";
aRow[iThai] = "lab fun dee <i>or</i><br />ratresawas";
aRow[iEsperanto] = "bonan nokton";
aRow[iSign] = "<a href=\"http://commtechlab.msu.edu/sites/aslweb/H/W.htm\">undefined</a>";
DisplayRow();

InitRow();
aRow[iEnglish] = "How are you?";
aRow[iIndonesian] = "Apa Kabar";
aRow[iSpanish] = "¿cómo es usted?";
aRow[iThai] = "sa bai dee mai?";
aRow[iEsperanto] = "kiel vi fartas?";
aRow[iSign] = "<a href=\"http://commtechlab.msu.edu/sites/aslweb/H/W.htm\">undefined</a>";
DisplayRow();

InitRow();
aRow[iEnglish] = "I am fine";
aRow[iIndonesian] = "saya baik-baik saja";
aRow[iSpanish] = "Estoy muy bien";
aRow[iThai] = "sa bai dee";
aRow[iSign] = "<a href=\"http://commtechlab.msu.edu/sites/aslweb/H/W.htm\">undefined</a>";
DisplayRow();

TableEnd();

TableTitle("Misc");

TableStart();

Heading();

InitRow();
aRow[iEnglish] = "Yes";
aRow[iIndonesian] = "Ya";
aRow[iSpanish] = "Si";
aRow[iThai] = "shai";
aRow[iJapanese] = "hai";
aRow[iEsperanto] = "jas";
aRow[iSign] = "<a href=\"http://commtechlab.msu.edu/sites/aslweb/Y/W4545.htm\">yes</a>";
DisplayRow();

InitRow();
aRow[iEnglish] = "No";
aRow[iIndonesian] = "Tidak";
aRow[iSpanish] = "No";
aRow[iThai] = "mai shai";
aRow[iJapanese] = "iie";
aRow[iEsperanto] = "ne";
aRow[iSign] = "<a href=\"http://commtechlab.msu.edu/sites/aslweb/N/W2506.htm\">no</a>";
DisplayRow();

InitRow();
aRow[iEnglish] = "Please";
aRow[iIndonesian] = "Tolong";
aRow[iSpanish] = "por favor";
aRow[iThai] = "ka ru naa";
aRow[iEsperanto] = "bonvole";
aRow[iSign] = "<a href=\"http://commtechlab.msu.edu/sites/aslweb/P/W2930.htm\">please</a>";
DisplayRow();

InitRow();
aRow[iEnglish] = "Thank You";
aRow[iIndonesian] = "Terima Kasih";
aRow[iSpanish] = "gracias";
aRow[iThai] = "khoob-kun kha (for woman)<br />khoob-kun krab (for man) <i>or</i><br />khoob kun na";
aRow[iJapanese] = "arigato";
aRow[iEsperanto] = "dankon";
aRow[iSign] = "<a href=\"http://commtechlab.msu.edu/sites/aslweb/T/W4101.htm\">thank you</a>";
DisplayRow();

InitRow();
aRow[iEnglish] = "You are welcome";
aRow[iIndonesian] = "Kembali";
aRow[iSpanish] = "usted es agradable";
aRow[iThai] = "yin dee kha (for woman)<br />yen dee krab (for man)";
aRow[iJapanese] = "douitashi masite";
aRow[iEsperanto] = "nedankinde";
aRow[iSign] = "<a href=\"http://commtechlab.msu.edu/sites/aslweb/H/W.htm\">undefined</a>";
DisplayRow();

InitRow();
aRow[iEnglish] = "left";
aRow[iIndonesian] = "kiri";
aRow[iSpanish] = "izquierdo";
aRow[iSign] = "<a href=\"http://commtechlab.msu.edu/sites/aslweb/L/W2033.htm\">left</a>";
DisplayRow();

InitRow();
aRow[iEnglish] = "right";
aRow[iIndonesian] = "kanan";
aRow[iSpanish] = "la derecha";
aRow[iSign] = "<a href=\"http://commtechlab.msu.edu/sites/aslweb/R/W3384.htm\">right</a>";
DisplayRow();

InitRow();
aRow[iEnglish] = "up";
aRow[iSpanish] = "encima de";
aRow[iSign] = "<a href=\"http://commtechlab.msu.edu/sites/aslweb/U/W4318.htm\">up</a>";
DisplayRow();

InitRow();
aRow[iEnglish] = "down";
aRow[iSpanish] = "abajo";
aRow[iSign] = "<a href=\"http://commtechlab.msu.edu/sites/aslweb/D/W0996.htm\">down</a>";
DisplayRow();

InitRow();
aRow[iEnglish] = "good";
aRow[iSpanish] = "bueno";
aRow[iEsperanto] = "bone";
aRow[iSign] = "<a href=\"http://commtechlab.msu.edu/sites/aslweb/G/W1475.htm\">good</a>";
DisplayRow();

InitRow();
aRow[iEnglish] = "bad";
aRow[iSpanish] = "malo";
aRow[iEsperanto] = "malbone";
aRow[iSign] = "<a href=\"http://commtechlab.msu.edu/sites/aslweb/B/W0289.htm\">bad</a>";
DisplayRow();

InitRow();
aRow[iEnglish] = "Sorry";
aRow[iIndonesian] = "Maaf";
aRow[iSpanish] = "lo siento";
aRow[iThai] = "sea-jai";
aRow[iSign] = "<a href=\"http://commtechlab.msu.edu/sites/aslweb/S/W3760.htm\">sorry</a>";
DisplayRow();

InitRow();
aRow[iEnglish] = "OK";
aRow[iSign] = "<a href=\"http://commtechlab.msu.edu/sites/aslweb/O/W2595.htm\">OK</a>";
DisplayRow();

TableEnd();

TableTitle("Transportation");

TableStart();

Heading();

InitRow();
aRow[iEnglish] = "Car";
aRow[iIndonesian] = "Mobil";
aRow[iMalaysian] = "kereta";
aRow[iSpanish] = "coche";
aRow[iSign] = "<a href=\"http://commtechlab.msu.edu/sites/aslweb/C/W0551.htm\">car</a>";
DisplayRow();

InitRow();
aRow[iEnglish] = "Bus";
aRow[iIndonesian] = "Bis";
aRow[iMalaysian] = "Bas";
aRow[iSpanish] = "autobús";
aRow[iSign] = "<a href=\"http://commtechlab.msu.edu/sites/aslweb/B/W0515.htm\">bus</a>";
DisplayRow();

InitRow();
aRow[iEnglish] = "Train";
aRow[iIndonesian] = "kereta api";
aRow[iMalaysian] = "kereta api";
aRow[iSpanish] = "tren";
aRow[iSign] = "<a href=\"http://commtechlab.msu.edu/sites/aslweb/T/W4214.htm\">train</a>";
DisplayRow();

InitRow();
aRow[iEnglish] = "Plane";
aRow[iIndonesian] = "kapal terbang";
aRow[iMalaysian] = "kapal terbang";
aRow[iSpanish] = "plano";
aRow[iSign] = "<a href=\"http://commtechlab.msu.edu/sites/aslweb/P/W2920.htm\">plane</a>";
DisplayRow();

InitRow();
aRow[iEnglish] = "Boat";
aRow[iIndonesian] = "kapal laut";
aRow[iMalaysian] = "kapal";
aRow[iSpanish] = "barco";
aRow[iSign] = "<a href=\"http://commtechlab.msu.edu/sites/aslweb/B/W0430.htm\">boat</a>";
DisplayRow();

InitRow();
aRow[iEnglish] = "Taxi";
aRow[iIndonesian] = "Taksi";
aRow[iMalaysian] = "Teksi";
aRow[iSpanish] = "taxi";
aRow[iSign] = "<a href=\"http://commtechlab.msu.edu/sites/aslweb/H/W.htm\">undefined</a>";
DisplayRow();

InitRow();
aRow[iEnglish] = "Bike\\Bicycle";
aRow[iIndonesian] = "sepeda";
aRow[iMalaysian] = "basikal";
aRow[iSpanish] = "biki";
aRow[iSign] = "<a href=\"http://commtechlab.msu.edu/sites/aslweb/B/W0380.htm\">bike</a>";
DisplayRow();
        
TableEnd();

TableTitle("Places");

TableStart();

Heading();

InitRow();
aRow[iEnglish] = "House";
aRow[iIndonesian] = "rumah";
aRow[iMalaysian] = "rumah";
aRow[iSpanish] = "casa";
aRow[iSign] = "<a href=\"http://commtechlab.msu.edu/sites/aslweb/H/W1671.htm\">house</a>";
DisplayRow();

InitRow();
aRow[iEnglish] = "Hotel";
aRow[iIndonesian] = "hotel";
aRow[iMalaysian] = "hotel";
aRow[iSpanish] = "hotel";
aRow[iSign] = "<a href=\"http://commtechlab.msu.edu/sites/aslweb/H/W1669.htm\">hotel</a>";
DisplayRow();

InitRow();
aRow[iEnglish] = "Restaurant";
aRow[iMalaysian] = "restoran";
aRow[iSign] = "<a href=\"http://commtechlab.msu.edu/sites/aslweb/R/W3344.htm\">restaurant</a>";
DisplayRow();

InitRow();
aRow[iEnglish] = "Bank";
aRow[iIndonesian] = "bank";
aRow[iMalaysian] = "bank";
aRow[iSpanish] = "banco";
aRow[iSign] = "<a href=\"http://commtechlab.msu.edu/sites/aslweb/H/W.htm\">undefined</a>";
DisplayRow();

InitRow();
aRow[iEnglish] = "Hospital";
aRow[iIndonesian] = "rumah sakit";
aRow[iMalaysian] = "rumah sakit";
aRow[iSpanish] = "hospital";
aRow[iSign] = "<a href=\"http://commtechlab.msu.edu/sites/aslweb/H/W1664.htm\">hospital</a>";
DisplayRow();

InitRow();
aRow[iEnglish] = "Restroom";
aRow[iIndonesian] = "kamar mundi";
aRow[iSpanish] = "cuarto de baño";
aRow[iSign] = "<a href=\"http://commtechlab.msu.edu/sites/aslweb/R/W3349.htm\">restroom</a>";
DisplayRow();

InitRow();
aRow[iEnglish] = "Mens Restroom";
aRow[iIndonesian] = "kamar kacil pria";
aRow[iSpanish] = "restroom de los mens";
aRow[iSign] = "<a href=\"http://commtechlab.msu.edu/sites/aslweb/H/W.htm\">undefined</a>";
DisplayRow();

InitRow();
aRow[iEnglish] = "Woman's Restroom";
aRow[iIndonesian] = "kamar kacil wanita";
aRow[iSpanish] = "restroom de los womens";
aRow[iSign] = "<a href=\"http://commtechlab.msu.edu/sites/aslweb/H/W.htm\">undefined</a>";
DisplayRow();

InitRow();
aRow[iEnglish] = "Clinic";
aRow[iMalaysian] = "Klinik";
DisplayRow();

TableEnd();

TableTitle("Things");

TableStart();

Heading();

InitRow();
aRow[iEnglish] = "Keys";
aRow[iIndonesian] = "kunci";
aRow[iMalaysian] = "kunci";
aRow[iSpanish] = "llaves";
aRow[iSign] = "<a href=\"http://commtechlab.msu.edu/sites/aslweb/K/W1953.htm\">key</a>";
DisplayRow();

InitRow();
aRow[iEnglish] = "Credit Card";
aRow[iIndonesian] = "kartu kredit";
aRow[iMalaysian] = "kad kredit";
aRow[iSpanish] = "tarjeta de credito";
aRow[iSign] = "<a href=\"http://commtechlab.msu.edu/sites/aslweb/C/W0809.htm\">credit card</a>";
DisplayRow();

InitRow();
aRow[iEnglish] = "Water";
aRow[iIndonesian] = "air";
aRow[iMalaysian] = "air";
aRow[iSpanish] = "agua";
aRow[iSign] = "<a href=\"http://commtechlab.msu.edu/sites/aslweb/W/W4425.htm\">water</a>";
DisplayRow();

InitRow();
aRow[iEnglish] = "Food";
aRow[iIndonesian] = "makanan";
aRow[iMalaysian] = "makanan";
aRow[iSpanish] = "alimento";
aRow[iSign] = "<a href=\"http://commtechlab.msu.edu/sites/aslweb/F/W1319.htm\">food</a>";
DisplayRow();

InitRow();
aRow[iEnglish] = "Passport";
aRow[iIndonesian] = "paspor";
aRow[iMalaysian] = "pasport";
aRow[iSpanish] = "pasaporte";
aRow[iSign] = "<a href=\"http://commtechlab.msu.edu/sites/aslweb/H/W.htm\">undefined</a>";
DisplayRow();

InitRow();
aRow[iEnglish] = "God";
aRow[iMalaysian] = "Tuhan";
aRow[iSign] = "<a href=\"http://commtechlab.msu.edu/sites/aslweb/G/W1470.htm\">God</a>";
DisplayRow();

TableEnd();

TableTitle("Numbers");

TableStart();

Heading();

InitRow();
aRow[iEnglish] = "one";
aRow[iIndonesian] = "satu";
aRow[iMalaysian] = "satu";
aRow[iSpanish] = "uno";
aRow[iJapanese] = "ichi";
aRow[iSign] = "<a href=\"http://commtechlab.msu.edu/sites/aslweb/O/W2608.htm\">one</a>";
DisplayRow();

InitRow();
aRow[iEnglish] = "two";
aRow[iIndonesian] = "dua";
aRow[iMalaysian] = "dua";
aRow[iSpanish] = "dos";
aRow[iJapanese] = "ni";
aRow[iSign] = "<a href=\"http://commtechlab.msu.edu/sites/aslweb/H/W.htm\">undefined</a>";
DisplayRow();

InitRow();
aRow[iEnglish] = "three";
aRow[iIndonesian] = "tiga";
aRow[iMalaysian] = "tiga";
aRow[iSpanish] = "tres";
aRow[iJapanese] = "san";
aRow[iSign] = "<a href=\"http://commtechlab.msu.edu/sites/aslweb/T/W4141.htm\">three</a>";
DisplayRow();

InitRow();
aRow[iEnglish] = "four";
aRow[iMalaysian] = "empat";
aRow[iSpanish] = "quatro";
aRow[iJapanese] = "shi";
aRow[iSign] = "<a href=\"http://commtechlab.msu.edu/sites/aslweb/H/W.htm\">undefined</a>";
DisplayRow();

InitRow();
aRow[iEnglish] = "five";
aRow[iMalaysian] = "lima";
aRow[iSpanish] = "cinco";
aRow[iJapanese] = "go";
aRow[iSign] = "<a href=\"http://commtechlab.msu.edu/sites/aslweb/F/W1277.htm\">five</a>";
DisplayRow();

InitRow();
aRow[iEnglish] = "six";
aRow[iMalaysian] = "enam";
aRow[iSpanish] = "seises";
aRow[iJapanese] = "roku";
aRow[iSign] = "<a href=\"http://commtechlab.msu.edu/sites/aslweb/S/W3658.htm\">six</a>";
DisplayRow();

InitRow();
aRow[iEnglish] = "seven";
aRow[iMalaysian] = "tujuh";
aRow[iSpanish] = "siete";
aRow[iJapanese] = "nana";
aRow[iSign] = "<a href=\"http://commtechlab.msu.edu/sites/aslweb/S/W3569.htm\">seven</a>";
DisplayRow();

InitRow();
aRow[iEnglish] = "eight";
aRow[iMalaysian] = "lapan";
aRow[iSpanish] = "ocho";
aRow[iJapanese] = "hachi";
aRow[iSign] = "<a href=\"http://commtechlab.msu.edu/sites/aslweb/E/W1054.htm\">eight</a>";
DisplayRow();

InitRow();
aRow[iEnglish] = "nine";
aRow[iMalaysian] = "sembilan";
aRow[iSpanish] = "nueve";
aRow[iJapanese] = "kyu";
aRow[iSign] = "<a href=\"http://commtechlab.msu.edu/sites/aslweb/N/W2502.htm\">nine</a>";
DisplayRow();

InitRow();
aRow[iEnglish] = "ten";
aRow[iMalaysian] = "sepuluh";
aRow[iSpanish] = "diez";
aRow[iJapanese] = "juu";
aRow[iSign] = "<a href=\"http://commtechlab.msu.edu/sites/aslweb/T/W4082.htm\">ten</a>";
DisplayRow();

TableEnd();
    }
}
