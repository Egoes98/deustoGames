-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 17-11-2018 a las 21:35:33
-- Versión del servidor: 10.1.36-MariaDB
-- Versión de PHP: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `dgames`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `game`
--

CREATE TABLE `game` (
  `id` int(11) NOT NULL,
  `title` longtext COLLATE utf8_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8_unicode_ci NOT NULL,
  `releasedate` date NOT NULL,
  `photo` longtext COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `game`
--

INSERT INTO `game` (`id`, `title`, `description`, `releasedate`, `photo`) VALUES
(1, 'Monster Hunter World', 'Monster Hunter: World es un videojuego de rol y acción, ambientado en un entorno de mundo abierto, y jugado desde una perspectiva en tercera persona. Al igual que en los juegos anteriores de la serie, el jugador toma el papel de un \"Cazador\" que tiene la tarea de la \"Comisión de Investigación\", para perseguir y matar o capturar a grandes monstruos, que deambulan fuera de su base central de Astera para que estudien.', '2018-01-26', 'https://file-cdn.scdkey.com/product/20180718170820_scdk.jpg'),
(2, 'Life is Strange', 'Life Is Strange es una aventura gráfica jugada a partir de una opinión de tercera persona. La mecánica del tiempo de rebobinado permite al jugador rehacer cualquier acción que se haya tomado. El jugador puede examinar e interactuar con objetos, lo que permite resolver el rompecabezas en forma de búsqueda y hacer cambios en el medio ambiente. Los artículos que se recogen antes de viajar en el tiempo se mantendrán en el inventario después del hecho.\r\n\r\nEl jugador puede explorar varias localizaciones en el contexto ficticio de la Bahía de Arcadia y comunicarse con personajes no jugables. Los intercambios de diálogo pueden ser rebobinados mientras que las opciones de ramificación se utilizan para la conversación. Una vez que se restablece un evento, los detalles proporcionados anteriormente pueden utilizarse en el futuro. En algunos casos, las opciones en el diálogo alterarán y afectarán la historia a través de consecuencias a corto o largo plazo. Para cada una de las opciones, algo bueno a corto plazo podría resultar peor más tarde.', '2015-01-30', 'https://www.mobygames.com/images/covers/l/321679-life-is-strange-limited-edition-windows-front-cover.jpg'),
(3, 'Hollow Knight', 'El videojuego cuenta la historia de un caballero, en una búsqueda para descubrir los secretos del largamente abandonado reino de los insectos de Hallownest, cuyas profundidades atraen a los aventureros y valientes con la promesa de tesoros o la respuesta a misterios antiguos.\r\n\r\nHollow Knight se enfoca principalmente en exploración, plataformas y combate. Los jugadores exploran un gran mundo interconectado usando una variedad de movimientos y técnicas de combate. Al clásico estilo Metroidvania, hay áreas del mundo en el que los jugadores no pueden acceder hasta que obtienen algún objeto particular o habilidad. Los mapas para cada área se deben comprar a un comerciante que generalmente se encuentra escondido en esa área, y el jugador también puede comprar mejoras que permiten colocar marcadores en el mapa o permiten revelar partes del mapa a medida que van explorando. El guardado del juego solo puede hacerse en los bancos para descansar que se encuentran esparcidos por todo el reino.\r\n\r\nEl combate del videojuego se centra en el uso del aguijón, un arma que se asemeja a una espada, con el que se puede golpear a los enemigos desde arriba, por debajo o por la izquierda o derecha. El aguijón puede ser mejorado para que haga más daño a medida que se progresa en el videojuego y también puede adquirir ataques especiales acumulando energía. Muchas áreas tienen un jefe que el jugador deberá derrotar para continuar la aventura, y hay un número de subjefes que dejan caer recompensas o mejoras útiles. Los enemigos derrotados dejan caer Geo, una moneda que el jugador puede usar para comprar objetos de los comerciantes. Golpear enemigos repetidamente genera ALMA al jugador, un recurso que puede ser usado para curarse del daño recibido o lanzar habilidades especiales como hechizos de largo alcance y explosiones.\r\n\r\nSi el jugador muere, reaparecerá en el último lugar en el que descansó/guardó, perdiendo todo el Geo obtenido y la habilidad de mantener una cantidad máxima de ALMA. Sin embargo, puede regresar al lugar donde murió y derrotar a su sombra para poder recuperar el Geo y el límite de ALMA.', '2017-02-24', 'https://www.mobygames.com/images/covers/l/416462-hollow-knight-limited-edition-linux-front-cover.jpg'),
(4, 'Celeste', 'Celeste sigue a una joven llamada Madeline mientras intenta escalar la Montaña Celeste, una montaña ficticia en el oeste de Canadá que aparentemente posee el poder de manifestar la confusión interna y el verdadero yo en la realidad. Mientras sube la montaña se encuentra con otros personajes, incluido Theo, un aspirante a fotógrafo de Seattle que vino a la montaña para tomar fotografías; una anciana que vive en la montaña; El sr. Oshiro, el fantasma del conserje de un hotel abandonado en la montaña; y otra Madeline hostil que ha sido dada por la montaña. Madeline sufre de depresión y ataques de pánico, y mientras sube la montaña, se ve obligada a enfrentar y superar sus demonios internos, además de las pruebas que ofrece la montaña.', '2018-01-25', 'https://ourbestvideogames.com/wp-content/uploads/2018/02/452221-celeste-xbox-one-front-cover.jpg');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `noticia`
--

CREATE TABLE `noticia` (
  `id` int(11) NOT NULL,
  `title` longtext COLLATE utf8_unicode_ci NOT NULL,
  `date` date NOT NULL,
  `body` longtext COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `noticia`
--

INSERT INTO `noticia` (`id`, `title`, `date`, `body`) VALUES
(1, 'Sony cancela sus conferencias para el resto del año.', '2018-11-17', 'Sony ha confirmado que este año no hara su conferencia anual Playstation Experience a principios de Diciembre y sorprendentemente tampoco hara su habitual conferencia del E3.'),
(2, 'Anunciados los juegos nominados a \'Game of the Year\'', '2018-11-17', 'Despues de un año de grandes lanzamientos por fin se han decidido cuales seran los juegos que competiran este 6 de diciembre por ser el mejor juego del año. Este año los nominados son: Red Dead Redemption 2, God of War, Monster Hunter: World, Celeste, Assassin’s Creed Odyssey y finalmente Marvel’s Spider-Man.'),
(3, 'Shadowbringers es la nueva expansión de Final Fantasy XIV Online', '2018-11-17', 'Square Enix ha presentado una nueva expansión para Final Fantasy XIV Online; se trata de Shadowbringers, tercera expansión para el popular RPG multijugador masivo, una serie de nuevos contenidos previstos para verano de 2019 que añadirán nuevas aventuras inéditas para los más de 14 millones de jugadores registrados hasta el momento, tanto en PC y Mac como en PS4.');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `opinion`
--

CREATE TABLE `opinion` (
  `id` int(11) NOT NULL,
  `game_id` int(11) DEFAULT NULL,
  `user` longtext COLLATE utf8_unicode_ci NOT NULL,
  `opinion` longtext COLLATE utf8_unicode_ci NOT NULL,
  `rate` int(11) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `game`
--
ALTER TABLE `game`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `noticia`
--
ALTER TABLE `noticia`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `opinion`
--
ALTER TABLE `opinion`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_AB02B027E48FD905` (`game_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `game`
--
ALTER TABLE `game`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `noticia`
--
ALTER TABLE `noticia`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `opinion`
--
ALTER TABLE `opinion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `opinion`
--
ALTER TABLE `opinion`
  ADD CONSTRAINT `FK_AB02B027E48FD905` FOREIGN KEY (`game_id`) REFERENCES `game` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
