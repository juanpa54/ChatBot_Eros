-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 24-05-2021 a las 01:15:15
-- Versión del servidor: 10.4.19-MariaDB
-- Versión de PHP: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `chatbot`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `nombre` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `admin`
--

INSERT INTO `admin` (`id`, `nombre`, `email`, `password`) VALUES
(5, 'Juan Blanco', 'juan.blanco01@correo.usa.edu.co', 'a922b56a5e2039fa06fab5735acb864a69b7d51c'),
(6, 'Jofre Oliveros', 'jofre.oliveros01@correo.usa.edu.co', 'a657928411ec3d15a6a94d969535fa224ff80d0a');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `informacion`
--

CREATE TABLE `informacion` (
  `id` int(11) NOT NULL,
  `tema` varchar(15) NOT NULL,
  `keywords` varchar(125) NOT NULL,
  `informacion` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `informacion`
--

INSERT INTO `informacion` (`id`, `tema`, `keywords`, `informacion`) VALUES
(11, 'Hola', 'qb,buenas,tardes,dias,noches,buenos,saludes,quiubo,Eros,', 'Hola! me alegra que estés aquí, estoy disponible para resolverte cualquier duda que tengas. 😁<br><br><img src=$$>'),
(12, 'ETS', 'enfermedades,transmisión,transmision,sexual,sepsual,sexualmente,transmitidas,venéreas,ITS,infección,infecciones,', 'Las enfermedades de transmisión sexual (ETS) o infecciones de transmisión sexual (ITS) son infecciones que se transmiten de una persona a otra a través del contacto sexual. El contacto suele ser vaginal, oral y anal. Pero a veces pueden transmitirse a través de otro contacto físico íntimo. Esto se debe a que algunas ETS, como el herpes y el VPH, se transmiten por contacto de piel a piel.<br><br><img src=$https://image.flaticon.com/icons/png/128/1754/1754642.png$>'),
(13, 'Clamidia', 'bacteria,útero,utero,recto,ano,', 'La clamidia es una enfermedad de transmisión sexual común. Es causada por la bacteria Chlamydia trachomatis. Puede infectar a hombres y mujeres. Las mujeres pueden contraer clamidia en el cuello del útero, el recto o la garganta. Los hombres pueden contraer clamidia en la uretra (el interior del pene), el recto o la garganta.<br><br><img src=$https://images.squarespace-cdn.com/content/v1/5b4255a9e2ccd15c77ad65b7/1540929857633-F0X69HCSXPD7T211TW1P/ke17ZwdGBToddI8pDm48kHhlTY0to_qtyxq77jLiHTtZw-zPPgdn4jUwVcJE1ZvWhcwhEtWJXoshNdA9f1qD7T-j82ScS_xjTqFYGqFrT72qZ_E0ELtHpOZiWcSG1QwIMeEVreGuQ8F95X5MZTW1Jw/bacteria+%281%29.png$>'),
(14, 'Herpes', 'llaga,llagas,ulcera,úlcera,abceso,virus,', 'El herpes genital es una enfermedad de transmisión sexual causada por el virus del herpes simple. Puede causar llagas en el área genital o rectal, nalgas y muslos. Puede contagiarse al tener relaciones sexuales vaginales, anales u orales con alguien que lo tenga. El virus puede contagiarse aún cuando las llagas no están presentes. Las madres pueden infectar a sus bebés durante el parto.\n\nA los síntomas se les llaman comúnmente brotes. Las llagas aparecen usualmente cerca del área donde el virus ingresó al cuerpo. Las llagas son ampollas que se rompen y se vuelven dolorosas, para luego sanar. A veces, las personas no saben que tienen herpes porque no presentan síntomas o éstos son muy leves. El virus puede ser más grave en recién nacidos o en personas con un sistema inmunitario debilitado.<br><br><img src=$http://static.wixstatic.com/media/4145c8_c9cd2deb2d744c4ca2cbfe87f150cd3f~mv2.jpg$>'),
(15, 'Gonorrea', 'bacteria,genital,genitales,', 'La gonorrea es una enfermedad de transmisión sexual. Es más común en los adultos jóvenes. La bacteria que causa la gonorrea puede infectar el tracto genital, la boca o el ano. Puede contraerse a través del sexo vaginal, oral o anal con una pareja infectada. Una mujer embarazada puede transmitírsela a su bebé durante el parto.<br><br><img src=$https://cdn.iconscout.com/icon/premium/png-256-thumb/bacteria-1828119-1549712.png$>'),
(16, 'VIH', 'virus,inmunodeficiencia,humana,aguja,', 'VIH significa virus de inmunodeficiencia humana. Daña su sistema inmunitario al destruir un tipo de glóbulo blanco que ayuda a su cuerpo a combatir las infecciones. Esto lo pone en riesgo de sufrir infecciones graves y ciertos tipos de cáncer.\n\nEl VIH se puede propagar de diferentes formas:\n\n-A través de relaciones sexuales sin protección con una persona con VIH. Ésta es la forma más común de transmisión\n-Compartiendo agujas para el consumo de drogas\n-A través del contacto con la sangre de una persona con VIH\n-De madre a bebé durante el embarazo, el parto o la lactancia<br><br><img src=$https://transsa.org/wp-content/uploads/2019/09/VIH-SIDA-Portada-696x461-256x256.jpg$>'),
(17, 'Sida', 'síndrome,sindrome,inmunodeficiencia,adquirida,', 'Sida significa síndrome de inmunodeficiencia adquirida. Es la etapa final de la infección por VIH. Ocurre cuando el sistema inmunitario del cuerpo está muy dañado por el virus. No todas las personas con VIH desarrollan sida.<br><br><img src=$https://todomed.co//wp-content/uploads/2019/10/heartbeat.png$>'),
(18, 'VPH', 'virus,papiloma,humano,verruga,verrugas,contacto,físico,fisico,', 'Los virus del papiloma humano (VPH) son un grupo de virus relacionados entre sí. Pueden causar verrugas en diferentes partes del cuerpo. Existen más de 200 tipos. Cerca de 40 de ellos afectan a los genitales. Estos se propagan a través del contacto sexual con una persona infectada. También se pueden propagar a través de otro contacto íntimo de piel a piel. Algunos de ellos pueden ponerle en riesgo desarrollar un cáncer.<br><br><img src=$https://pbs.twimg.com/profile_images/653646425973125120/v1g0cOKx_400x400.jpg$>'),
(19, 'Ladillas', 'ladilla,piojos,insecto,insectos,', 'Las ladillas o piojos del pubis son insectos muy pequeños que en general viven en el área púbica o genital de los humanos. También se encuentran en ocasiones en otros tipos de vello corporal, como en las piernas, axilas, bigote, barba, cejas o pestañas. Los piojos del pubis en las cejas o pestañas de niños o adolescentes pueden ser un signo de abuso sexual.<br><br><img src=$https://image.flaticon.com/icons/png/128/2959/2959258.png$>'),
(20, 'Sífilis', 'sifilis,bacteria,genital,boca,ano,llaga,llagas,', 'La sífilis es una enfermedad de transmisión sexual causada por una bacteria. Infecta el área genital, los labios, la boca o el ano y afecta tanto a los hombres como a las mujeres. Por lo general se adquiere por contacto sexual con una persona que la tiene. También puede pasar de la madre al bebé durante el embarazo.\n\nLa etapa temprana de la sífilis suele causar una llaga única, pequeña e indolora. Algunas veces, causa inflamación de los ganglios linfáticos cercanos. Si no se trata, generalmente causa una erupción cutánea que no pica, frecuentemente en manos y pies. Muchas personas no notan los síntomas durante años. Los síntomas pueden desaparecer y aparecer nuevamente.<br><br><img src=$https://sintesis.med.uchile.cl/images/eritema25.png$>'),
(21, 'Biológico', 'sexo,fisico,físico,biologicamente,biológico,', '¿Sabías que? 🤔... al hablar del sexo biológico nos referimos a las distintas características biológicas y físicas usadas típicamente para asignar el género al nacer, como son los cromosomas, los niveles hormonales, los genitales externos e internos y los órganos reproductores. Ten en cuenta que este concepto es importante a la hora de hablar de diversidad sexual 😊.<br><br><img src=$https://userscontent2.emaze.com/images/1a9204ad-fe39-4f78-b156-78b3a11e9162/6228e498c6f578e832a6ac44af1b0727.png$>'),
(22, 'Género', 'genero,hombre,mujer,', 'Al referirnos al término género estamos hablando de una construcción social, cultural y psicológica que determina el concepto de mujer, hombre y de otras categorías no binarias o normativas. Es la conceptualización de nuestra identidad y comportamientos.<br><br><img src=$https://image.flaticon.com/icons/png/128/2499/2499805.png$>'),
(23, 'Identidad', 'identidad,genero,identifica,identificación,', 'Cuando nos referimos a identidad de género o identidad sexual quiere decir la percepción y manifestación personal del propio género. Es decir, cómo se identifica alguien independientemente de su sexo biológico. La identidad de género puede fluir entre lo masculino y femenino, no existe una norma absoluta que lo defina.<br><br><img src=$https://images.jifo.co/28696802_1528829246269.png$>'),
(24, 'Trans', 'diferente,trans,', 'Trans es un término que engloba a todas aquellas personas que se identifican con un género diferente al asignado al nacer o que expresan su identidad de género de manera no normativa: transexuales, transgéneros, travestis, queer, género fluido, género no binario, entre otros.<br><br><img src=$https://images.vexels.com/media/users/3/168449/isolated/lists/727df0f5a4784e0cdfcc255a4fa9f894-bandera-transgenero-raya-plana.png$>'),
(25, 'Transexual', 'transexualidad,', 'persona en la que su identidad de género difiere del género asignado al nacer. Existen muchas maneras de vivir y sentir la transexualidad, algunas personas transexuales consideran necesario transformar su cuerpo a través de tratamiento hormonal y/o cirugías de reasignación sexual.<br><br><img src=$https://image.flaticon.com/icons/png/128/1864/1864619.png$>'),
(26, 'Transgénero', 'transgenero,', 'Persona que cuestiona los roles masculino y femenino impuesto desde el nacimiento y que decide construirse de forma opuesta o diferente a lo establecido socialmente, en algunos casos, este proceso de transito se da mediante la transformaciones corporales y procesos hormonales.<br><br><img src=$https://images.vexels.com/media/users/3/168450/isolated/lists/408aee46456a00ad045cd8fe89dbe8f2-transgenero-mano-dedo-puno-raya-plana.png$>'),
(27, 'Transformista', 'transformistas,', 'Personas que ocasionalmente asumen roles del género opuesto. Hombres que tienen conductas, atuendos y estilos femeninos, contrarios a su propio género; mujeres que disfrutan con conductas, atuendos y estilos masculinos.<br><br><img src=$https://www.culturarecreacionydeporte.gov.co/sites/default/files/experienciasganadores/piza_lgbti.jpg$>'),
(28, 'Travesti', 'travestis,', 'Personas que expresan su género, de manera permanente, a través de la utilización de prendas de vestir y actitudes social y culturalmente consideradas propias del otro género. Hombres o mujeres, no todas las personas travestis son necesariamente homosexuales.<br><br><img src=$https://image.flaticon.com/icons/png/128/1775/1775775.png$>'),
(29, 'Orientación', 'orientacion,orientaciones,sexual,sexuales,atraccion,atracción,', 'Se define como orientaciones sexuales al  patrón de atracción sexual, erótico o amoroso hacia un determinado grupo de personas definidas por su género o su sexo. Es ❗ importante ❗ mencionar, que las orientaciones sexuales son  totalmente independientes de la identidad de género de cada individuo, es decir que esta no define hacía quiénes nos sentimos atraídos. <br><br><img src=$https://www.mundoprimaria.com/wp-content/uploads/2020/06/cuento168.png$>'),
(30, 'Heterosexual', 'heterosexuales,hetero,heteros,heterosexualidad,etero,', 'hace referencia a las personas que se sienten atraídas afectiva y eróticamente hacia personas del sexo opuesto.<br><br><img src=$https://pbs.twimg.com/profile_images/378800000632738159/3eb1920c06f41427e820ea644a3aa51d.png$>'),
(31, '', ',', '<br><br><img src=$$>'),
(32, 'Homosexual', 'homosexuales,homo,gay,lesbiana,gays,lesbianas,', 'hace referencia a  personas que se sienten atraídas afectiva y eróticamente hacia personas del mismo sexo. Popularmente se emplean los términos gay para el hombre y lesbiana para la mujer.<br><br><img src=$https://image.flaticon.com/icons/png/128/2041/2041106.png$>'),
(33, 'Bisexual', 'bisexuales,bi,', 'Bisexualidad hace referencia a personas que se sienten atraídas afectiva y eróticamente hacia personas del mismo sexo y o del sexo contrario.<br><br><img src=$https://images.vexels.com/media/users/3/167266/isolated/lists/da9758ede3a8f7ff596d3cf823ddc21e-plano-bisexual-raya-corazon.png$>'),
(34, 'Anticonceptivos', 'métodos,metodos,anticoncepción,anticoncepcion,', 'Los métodos y productos anticonceptivos buscan evitar un embarazo no deseado. Estos permiten que las personas que hayan iniciado o planeen iniciar su vida sexual, puedan disfrutar libre y responsablemente de su sexualidad.<br><br><img src=$https://casa.org.mx/wp-content/uploads/2020/05/esterilizacion-hombre.jpg$>'),
(35, 'Condón', 'condon,condones,', 'Los condones (también conocidos como preservativos) son fundas muy finas que impiden que el semen entre en la vagina. Hay condones masculinos y condones femeninos:\n<br>\n-El condón masculino se coloca en el pene. Suele ser de látex, un tipo de caucho. Pero algunos están fabricados con materiales seguros para las personas alérgicas al látex, como el poliuretano o el poliisopreno.\n<br>\n-El condón femenino se introduce en la vagina. Tiene un anillo flexible en cada extremo. Un extremo está cerrado y se introduce bien adentro de la vagina; el otro está abierto y el anillo queda por fuera de la abertura de la vagina. Los condones femeninos actuales están fabricados con materiales seguros para la gente con alergia al látex.<br><br><img src=$https://image.flaticon.com/icons/png/128/3365/3365285.png$>'),
(36, 'Adiós', 'adios,chao,good,bye,vemos,noxpi,hasta,luego,nunca,', 'Te vas tan rápido? 😞. Cualquier cosa que necesites no dudes en preguntarme 😉<br><br><img src=$$>');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `informacion`
--
ALTER TABLE `informacion`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `informacion`
--
ALTER TABLE `informacion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
