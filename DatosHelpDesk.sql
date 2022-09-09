USE HelpDesk

INSERT INTO T_EMPRESA (NOMBRE_COMERCIAL,NIT,DIRECCION,TELEFONO,CORREO)
VALUES 
('EASY & READY','4718215-6','CIUDAD','26198130','easy&ready@gmail.com'),
('4-AGRO','3632803-0','CIUDAD','26543681','4-agro@gmail.com'),
('A&R WORLD GUATEMALA','4133432-9','CIUDAD','10596132','a&rworldguatemala@gmail.com'),
('A.B. LOOMS','3049944-5','CIUDAD','16400087','a.b.looms@gmail.com'),
('A.T. IMPRESOS','5210384-6','CIUDAD','17263505','a.t.impresos@gmail.com'),
('ABIEZER AGRO','8033283-8','CIUDAD','35813577','abiezeragro@gmail.com'),
('ABSA','1234072-3','CIUDAD','44807702','absa@gmail.com'),
('ABSORBENTES DE CENTROAMERICA','2656388-6','CIUDAD','48126094','absorbentesdecentroamerica@gmail.com'),
('ABSORVENTES MAYA','6320257-3','CIUDAD','53341426','absorventesmaya@gmail.com'),
('ACABADOS Y PROCESOS INDUSTRIALES','794849-2','CIUDAD','54223839','acabadosyprocesosindustriales@gmail.com'),
('ACABADOS Y SERIGRAFIA','7718962-0','CIUDAD','54641142','acabadosyserigrafia@gmail.com'),
('ACC','4401011-7','CIUDAD','69328211','acc@gmail.com'),
('ACCESORIOS GLOBALES','4842328-9','CIUDAD','76702203','accesoriosglobales@gmail.com'),
('ACCESORIOS TEXTILES','840693-6','CIUDAD','78272130','accesoriostextiles@gmail.com'),
('ACCION EMPRESARIAL, S.A.','561673-5','CIUDAD','85520771','accionempresarial,s.a.@gmail.com'),
('ACEROS PREFABRICADOS','1108-8','CIUDAD','86875650','acerosprefabricados@gmail.com'),
('ACOFOREO','6989537-6','CIUDAD','93577339','acoforeo@gmail.com'),
('ACSSA','3789585-0','CIUDAD','95090748','acssa@gmail.com'),
('ACUAMAYA','4070773-3','CIUDAD','97676457','acuamaya@gmail.com'),
('ACUICOLA EL RINCON','1494283-6','CIUDAD','10084056','acuicolaelrincon@gmail.com'),
('AGRALSA','1730794-5','CIUDAD','10698515','agralsa@gmail.com'),
('AGRIBERRY','7012254-7','CIUDAD','11458418','agriberry@gmail.com'),
('AGRICOLA BANANERA TRES MARIAS','7030539-0','CIUDAD','11697792','agricolabananeratresmarias@gmail.com'),
('AGRICOLA CONCEPCION','4345454-2','CIUDAD','12254101','agricolaconcepcion@gmail.com'),
('AGRÍCOLA DECORATIVA','3932283-1','CIUDAD','12605353','agrícoladecorativa@gmail.com');


INSERT INTO T_USUARIO (USUARIO, CONTRASEÑA)
VALUES 
('fcordon','admin1'),
('mgarcia','admin2'),
('egarcia','admin3'),
('ehernandez','admin4'),
('jmonroy','admin5'),
('epasadas','cliente1'),
('qgilabert','cliente2'),
('jferreras','cliente3'),
('jtejado','cliente4'),
('msoto','cliente5');

INSERT INTO T_EMPLEADO (ID_USUARIO, NOMBRES, IDENTIFICACION, CORREO, PUESTO)
VALUES 
(1,'Francisco Alejandro Cordon Lopez','7793213480537','fcordon@fixmypc.com','DBA'),
(2,'Marta Mishell Garcia Hernandez','5468230490036','mgarcia@fixmypc.com','PROGRAMADOR'),
(3,'Emily Jamileth Garcia Cerna','6014323716372','egarcia@fixmypc.com','SOPORTE'),
(4,'Emerson Sebastian Hernandez Rojas','9516319267301','ehernandez@fixmypc.com','SOPORTE'),
(5,'Jason Alexander Monroy Reyes','6850708978797','jmonroy@fixmypc.com','SOPORTE');


INSERT INTO T_SOLICITANTE (ID_USUARIO, ID_EMPRESA, NOMBRES, IDENTIFICACION,CORREO)
VALUES 
(6,1,'ESTEFANIA AROCAS PASADAS','1021712118115','epasadas@gmail.com'),
(7,2,'QUERALT VISO GILABERT','2469546374336','qgilabert@gmail.com'),
(8,3,'JOAN AYALA FERRERAS','5447535899339','jferreras@gmail.com'),
(9,4,'JOAN BAEZ TEJADO','9437650262931','jtejado@gmail.com'),
(10,5,'MARC BASTARDES SOTO','8172276774131','msoto@gmail.com');


INSERT INTO T_HARDWARE (TIPO_HARDWARE)
VALUES 
('Scanner'),
('Webcam'),
('CPU'),
('Fuente de  poder'),
('Teclado'),
('Memorias USB'),
('Ratón'),
('Disco duro'),
('Placa de sonido'),
('Placa de video'),
('Gabinete'),
('Unidades ópticas'),
('Lector de DVD'),
('Ventilador'),
('Microprocesador'),
('Parlantes'),
('Módem'),
('Impresora'),
('Pendrive'),
('Memoria RAM');


INSERT INTO T_SOFTWARE (TIPO_SOFTWARE)
VALUES 
('Microsoft Windows 10'),
('Linux'),
('Wizard'),
('Software de código abierto'),
('Software propietario'),
('Tango'),
('Access'),
('lnfostat'),
('Spotify'),
('Acrobat Reader'),
('Skype'),
('Software de distribución libre'),
('Vuze'),
('Anti-Malware'),
('MacAfee'),
('Photoshop'),
('Picture manager'),
('Autocad'),
('Blast'),
('Picasa'),
('Corel Draw'),
('Kubbos');

INSERT INTO T_INCIDENCIA (ID_HARDWARE, ID_SOFTWARE, FECHA_INCIDENCIA, ESTADO)
VALUES 
(1, NULL, '11-08-2022', 'SOLICITADO'),
(NULL, 1, '10-08-2022', 'SOLICITADO');

INSERT INTO T_ATENCION_INCIDENCIA (ID_INCIDENCIA, ID_SOLICITANTE, ID_EMPLEADO, FECHA_ATENCION_IN, OBSERVACIONES, ESTADO)
VALUES 
(1, 1, 1, '11-08-2022','TECLADO REEMPLAZADO POR UNO HP COD 2', 'FINALIZADO');
