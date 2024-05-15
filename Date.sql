
--Autor
DELETE FROM Autor;
INSERT INTO Autor VALUES ('A001','Ciprian Mihaiesc','ciprian_mihaiesc24@yahoo.com');
INSERT INTO Autor VALUES ('A002','Alexandru Pruna','prunaalex105@gmail.com');
INSERT INTO Autor VALUES ('A005','Mihail Brad','bbrad_mihail@yahoo.com');
INSERT INTO Autor VALUES ('A008','Cezar Coaja','cezarus_coaja4@gmail.com');
INSERT INTO Autor VALUES ('A003','Robert Boglea','boglea_robert22@yahoo.com');
INSERT INTO Autor VALUES ('A010','Alberto Simion','albertoalbert05@gmail.com');
INSERT INTO Autor VALUES ('A007','Ioana Cojocaru','cojocaruioana54@yahoo.com');
INSERT INTO Autor VALUES ('A004','Veronica Tamplaru','tamplaruveronica02@yahoo.com');
INSERT INTO Autor VALUES ('A009','Cristina Mihet','mihetcristina14@gmail.com');
INSERT INTO Autor VALUES ('A006','Hannelore Dan','fernandoariana1@gmail.com');
INSERT INTO Autor VALUES ('A012','Cristian Blajenaru','blajecristi21@yahoo.com');
INSERT INTO Autor VALUES ('A011','Adelin Duna','adeduna111@gmail.com');

--Domeniu
DELETE FROM Domeniu;
INSERT INTO Domeniu VALUES ('Calc','Calculatoare','Articole despre software si hardware');
INSERT INTO Domeniu VALUES ('Pets','Animale','Articole despre animale de companie');
INSERT INTO Domeniu VALUES ('Univ','Universitati','Articole despre universitati si facultati');

--Postari
DELETE FROM Postare;
INSERT INTO Postare VALUES ('157','Achizitionare PC','A001','Calc',13,'Intrebare: As dori si eu sa achizitionez un PC nou, si ma intrebam daca merita sa platesc in plus pentru un RTX 4070, in schimbul unui RTX 3070. Pareri?');
INSERT INTO Postare VALUES ('178','Golder Retriever','A002','Pets',102,'Intrebare: Are cineva golden retriever pui? Cresc unul de 2 luni deja si as vrea sa aflu cateva metode bune pentru a-l dresa');
INSERT INTO Postare VALUES ('204','Ventilator Defect','A004','Calc',54,'Intrebare: Ventilatorul frontal de la pc a inceput sa faca un zgomot urat. Ar trebui sa il schimb chiar daca inca functioneaza? Afecteaza sesizabil performanta airflow-ului?');
INSERT INTO Postare VALUES ('215','Windows Crash','A005','Calc',115,'Intrebare: De cateva zile odata ce aprind PC-ul se deschide imediat si o aplicatie de antivirus pe care nu am instalat-o eu manual si imi da crash la windows, eroare cu codul 442. Cum pot sa repar situatia?');
INSERT INTO Postare VALUES ('244','Admitere Poli','A010','Univ',214,'Intrebare: Admiterea de la Poli Timisoara, pentru CTI, este de un nivel ridicat? As dori sa aplic si la aceasta facultate, dar vin de la filologie si admiterea la mate ma sperie :)');
INSERT INTO Postare VALUES ('115','Materii INFO Poli','A007','Univ',32,'Intrebare: La profilul de informatica de la Politehnica Timisoara, Automatica si Calculatoare, se fac doar materii de specialitate?');
INSERT INTO Postare VALUES ('210','Sport la Universitate','A011','Univ',107,'Intrebare: la toate universitatile sportul este obligatoriu indiferent de profil? Sau depinde de facultate?');
INSERT INTO Postare VALUES ('124','Pisici Agresive','A009','Pets',68,'Intrebare: Mai are cineva pisica sau pisici cu temperament agresiv? Daca da, ce solutii aveti pentru calmarea acestora?');
INSERT INTO Postare VALUES ('223','Ciobanesc Caucazian','A003','Pets',35,'Intrebare: Cat de mare ajunge un ciobanesc caucazian in dimensiuni la maturitate?');

--
DELETE FROM Comentariu;
INSERT INTO Comentariu VALUES ('C215-1','215','A005','Incearca sa opresti aplicatia care porneste si cauzeaza problema din meniul aplicatiilor startup, adica aplicatiile care se lanseaza odata cu pornirea sistemului de operare',50,7);
INSERT INTO Comentariu VALUES ('C157-1','157','A001','Parerea mea este ca merita din plin, diferenta de performanta este destul de mare',15,5);
INSERT INTO Comentariu VALUES ('C215-2','215','A005','De acord cu ce s-a spus mai sus, intra la STARTUP APPS, si dezactiveaza de acolo aplicatia care cauzeaza problema, in cel mai rau caz, dezinstaleaz-o',44,9);
INSERT INTO Comentariu VALUES ('C178-1','178','A002','Cea mai buna metoda este sa ii cumperi snack-urile sale preferate, si de fiecare data cand respecta o comanda, rasplateste-l cu snack-ul :)',70,6); 
INSERT INTO Comentariu VALUES ('C204-1','204','A004','Daca observi ca viteza la care opereaza difera de viteza celorlalte ventilatoare, eu zic sa il schimbi, pentru ca va afecta temperaturile componentelor',20,6);
INSERT INTO Comentariu VALUES ('C210-1','210','A011','Din cate stiu, la majoritatea facultatilor sportul este obligatoriu, dar probabil depinde si de facultatea la care esti',80,8);
INSERT INTO Comentariu VALUES ('C115-1','115','A002','Nu. Ai si cateva materii care nu sunt de specialitate, dar unele le faci jumatate de semestru. Sunt materii care te vor ajuta insa in cariera ta, insa nu tin neaparat de specialitatea la care esti',16,3);
INSERT INTO Comentariu VALUES ('C124-1','124','A009','Si pisica mea are un comportament agresiv, dar atunci cand este mangaiata. Incearca sa nu o mangai prea des, daca atunci este momentul in care se comporta agresiv. Probabil nu ii place sa fie atinsa la fel ca altor pisici :) Bafta.',47,10);
INSERT INTO Comentariu VALUES ('C223-1','223','A003','Eu am o inaltime de 181cm. Al meu cand se ridica in 2 labe este cat mine de mare, deci fa-ti o idee.',17,4);
INSERT INTO Comentariu VALUES ('C210-2','210','A011','Eu sunt la Politehnica din Timisoara, facultatea de Automatica si Calculatoare si la mine e obligatoriu',66,3);
INSERT INTO Comentariu VALUES ('C157-2','157','A001','Diferenta de performanta este mare, daca optezi pentru un monitor 1440p sau 4k. Daca te joci in 1080p nu merita sa platesti mai mult',15,5);
INSERT INTO Comentariu VALUES ('C178-2','178','A002','Incearca sa ii arati printr-un semn comanda pe care vrei sa o respecte. De fiecare data cand ii spui si gesticulezi, el va memora sunetul si semnul pe care il arati. De asemenea, ofera-i recompense pentru fiecare comanda executata',67,5); 
INSERT INTO Comentariu VALUES ('C124-2','124','A009','Ofera-i cat mai mult spatiu, scoate-o afara in aer liber, la plimbari si pe cat se poate asteapta pana vine ea la tine pentru afectiune, nu forta afectiune daca ea nu o primeste',41,7);
INSERT INTO Comentariu VALUES ('C244-1','244','A010','Admiterea in sine nu este atat de grea. Insa faptul ca vi de la filo te va pune in dificultate. Daca te vei pregati din plin cu niste meditatii serioase la matematica, eu zic ca te vei descurca',98,17);
INSERT INTO Comentariu VALUES ('C244-2','244','A010','Admiterea este de un nivel mediu si grila. Te poate ajuta si norocul :)',95,10);
INSERT INTO Comentariu VALUES ('C157-3','157','A001','Daca o sa folosesti placa pentru gameing in 2k-4k, eu zic ca merita sa platesti in plus. Daca faci editare video profesionala, s-ar putea sa merite, dar daca nu folosesti placa pentru ceva foarte intens, atunci nu are rost sa treci la ultima generatie.',15,5);
