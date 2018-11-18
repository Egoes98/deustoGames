-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 18-11-2018 a las 19:52:39
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
(4, 'Celeste', 'Celeste sigue a una joven llamada Madeline mientras intenta escalar la Montaña Celeste, una montaña ficticia en el oeste de Canadá que aparentemente posee el poder de manifestar la confusión interna y el verdadero yo en la realidad. Mientras sube la montaña se encuentra con otros personajes, incluido Theo, un aspirante a fotógrafo de Seattle que vino a la montaña para tomar fotografías; una anciana que vive en la montaña; El sr. Oshiro, el fantasma del conserje de un hotel abandonado en la montaña; y otra Madeline hostil que ha sido dada por la montaña. Madeline sufre de depresión y ataques de pánico, y mientras sube la montaña, se ve obligada a enfrentar y superar sus demonios internos, además de las pruebas que ofrece la montaña.', '2018-01-25', 'https://ourbestvideogames.com/wp-content/uploads/2018/02/452221-celeste-xbox-one-front-cover.jpg'),
(5, 'The missing j.j. macfield and the island of memories', 'El juego nos presenta a dos amigas que viajan hasta Memoria Island. Esta misteriosa isla es más de lo que parece, y tras una acampada, J.J. perderá a su compañera. Así comienza nuestra búsqueda por los lugares abandonados de este lugar, pasando por una iglesia, antiguos edificios en construcción, una serrería, bosques o un cementerio. Poco a poco empezaremos a ver que en Memoria Island tenemos casi todo en nuestra contra, incluyendo la presencia de grotescas criaturas.', '2018-10-11', 'https://gematsu.com/wp-content/uploads/2018/09/The-Missing-Key-Visual_09-18-18.jpg'),
(6, 'The Quiet Man', 'En el juego controlas a Jonhy Orejas un hombre sordo que quiere vengar la muerte de su esposa. El es sordo porloque el juego no tiene sonidos nisiquiera cuando el no esta en escena porque TU tambien eres sordo. Busca al señor aguilucho y venga la muerte de tu esposa en este juegos de 1h de duracion.', '2018-11-01', 'https://ips.pepitastore.com/storefront/img/resized/squareenix-store-v2/68c2f9a38f79cc6e17053104d79b15b2_620_KR.jpg'),
(7, 'Bubsy 3D', 'Controla a Bubsy la meor mascota de los videojuegos en este plataformas trepidante en entornos 3D. Control refinado al maximo para una experiencia sin igual. Escenarios 3D creados al detalle por los mejores diseñadores de niveles del mundo.', '1996-10-31', 'https://www.mobygames.com/images/covers/l/291306-bubsy-3d-playstation-front-cover.jpg');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `games_news`
--

CREATE TABLE `games_news` (
  `game_id` int(11) NOT NULL,
  `noticia_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `games_news`
--

INSERT INTO `games_news` (`game_id`, `noticia_id`) VALUES
(1, 4),
(1, 5),
(5, 7),
(6, 6);

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
(3, 'Shadowbringers es la nueva expansión de Final Fantasy XIV Online', '2018-11-17', 'Square Enix ha presentado una nueva expansión para Final Fantasy XIV Online; se trata de Shadowbringers, tercera expansión para el popular RPG multijugador masivo, una serie de nuevos contenidos previstos para verano de 2019 que añadirán nuevas aventuras inéditas para los más de 14 millones de jugadores registrados hasta el momento, tanto en PC y Mac como en PS4.'),
(4, 'Capcom anuncia fecha para el evento de invierno de Monster Hunter: World', '2018-11-17', 'Capcom vuelve a tomar las riendas de Monster Hunter: World de cara a la llegada de una nueva estación. Aún quedan semanas para que el invierno se asiente oficialmente entre nosotros, pero tal y como pasó con el evento de otoño y luego con el de Halloween, el mundo de Monster Hunter: World se vestirá con sus mejores galas unas semanas antes de tiempo para celebrar el evento de invierno, llamado Festival Estrella de Invierno, que dará comienzo el 30 de noviembre, y finalizará el 17 de diciembre, unos días antes de la llegada de la mencionada estación. Será el momento perfecto para conseguir materiales raros y cumplir desafíos en compañía de otros jugadores disfrutando de la temática visual y muchos otros incentivos.\r\n\r\n\r\nTal y como explican sus desarrolladores: “Durante estos días de evento, casi la totalidad de las misiones de especiales aparecidas anteriormente volverán a estar disponibles. ¡Y también tendrás bonus de acceso y submisiones limitadas nuevas! Esta es una gran ocasión para conseguir los materiales para cualquier pieza de equipo que se te haya escapado, ¡además de montones de objetos exclusivos del festival estrella de invierno!“. El estudio ya ha compartido una captura de una parte de esta decoración especial que presentará una de las localizaciones del título, con un toque invernal inconfundible.\r\n\r\n\r\n\r\nTal y como hemos conocido durante estos últimos meses, Monster Hunter World es ya una leyenda dentro del catálogo tan extenso y repleto de grandes franquicias de la compañía Capcom. Es sin duda uno de los lanzamientos más importantes y exitosos del año, pero no contenta con eso, la nueva entrega de Monster Hunter ha llegado lejos, tanto, que ha superado la gran cifra de los 10 millones de unidades vendidas, lo que lo sitúa como el título más vendido en la historia de Capcom. Podéis ampliar la información en este enlace.'),
(5, 'Requisitos de Monster Hunter World en PC (mínimos y recomendados)', '2018-11-12', 'Os detallamos los requisitos de Monster Hunter World mínimos y recomendados en PC para que podáis comprobar su vuestro ordenador puede mover el título de Capcom y jugar así sin problemas en esta plataforma.\r\n\r\nMonster Hunter World fue lanzado para PS4 y Xbox One el pasado 26 de enero. Sin embargo, tal y como os contamos durante el E3 2017, la versión para PC de Monster Hunter World se retrasaría para ser optimizada. Ahora, ya está disponible el exitoso juego de Capcom para PC también.\r\n\r\n\r\nAhora bien, si lo vuestro ha sido siempre jugar en consolas y no estáis seguros de si vuestro actual PC podrá mover Monster Hunter World en condiciones, o si lo que queréis es montaros uno para que lo haga, posiblemente os hayáis preguntado alguna vez cuáles son sus requisitos.\r\n\r\nAsí se cazan criaturas de Monster Hunter World\r\n\r\nPues bien, a continuación os vamos a detallar tanto los requisitos de Monster Hunter World en ordenador mínimos y recomendados para que lo pongáis a punto.\r\n\r\nRequisitos mínimos de Monster Hunter World para PC\r\nA continuación os contamos cuáles son los requisitos mínimos para jugar a Monster Hunter World en PC para que podáis comprobar si el exitoso título de Capcom funcionará correctamente en vuestro ordenador personal:\r\n\r\nSistema Operativo: Windows® 7, 8, 8.1, 10 (requiere 64 bits).\r\nProcesador: Intel® Core™ i5-4460, 3.20GHz or AMD FX™-6300.\r\nMemoria: 8GB RAM\r\nGráficos (placa de vídeo): NVIDIA® GeForce® GTX 760 or AMD Radeon™ R7 260x (VRAM 2GB)\r\nSonido: DirectSound (DirectX® 9.0c o superior)\r\nAlmacenamiento: 20GB o más de espacio disponible.\r\n\r\nRequisitos recomendados de Monster Hunter World para PC\r\nPero si queréis una mejor experiencia de juego en lo que a gráficos y rendimiento se refiere, será mejor que prestéis atención a los requisitos de Monster Hunter World recomendados para PC y que ajustéis vuestro ordenador a los que os detallamos a continuación:\r\n\r\nSistema Operativo: Windows® 7, 8, 8.1, 10 (requiere 64 bits).\r\nProcesador: Intel® Core™ i7 3770 3.4GHz or Intel® Core™ i3 8350 4GHz or AMD Ryzen™ 5 1500X.\r\nMemoria: 8GB RAM\r\nGráficos (placa de vídeo): NVIDIA® GeForce® GTX 1060（VRAM 3GB) or AMD Radeon™ RX 570 (VRAM 4GB)\r\nSonido: DirectSound (DirectX® 9.0c o superior)\r\nAlmacenamiento: 20GB o más de espacio disponible.'),
(6, 'Una actualizacion del The Quiet Man pondra sonido al juego', '2018-11-11', 'The Quiet Man, el ultimo juego de Square Enix ha sido muy critiado por como trata el tema de la sordera y por parecer un telefilm de antema 3. Se han dado cuenta de el poco sentido que tenia lo de hacer el juego totalmente mude y han decidido actualizar el juego con un pack de sonido. La actualizacion llegara el dia 16 de noviembre en steam.'),
(7, 'Swery explica el mensaje de las escenas violentas en The Missing: J.J. Macfield and the Island of Memories', '2018-11-17', 'En una reciente entrevista con el medio Gamasutra, el reconocido director Hidetaka Suehiro, conocido popularmente como Swery, discutió acerca del escéptico recibimiento que tuvo The Missing: J.J. Macfield and the Island of Memories, el más reciente título de su estudio White Owls, al ser presentado por primera vez a la productora Arc System Works.\r\n\r\nPodéis encontrar algunas de sus palabras a continuación:\r\n\r\nAl principio, cuando se lo mostré a la gente de Arc, se quedaron muy sorprendidos. Dijeron: “Oh no, no podemos hacer nada como esto”. Pero después de explicarles la temática, el concepto y la idea esenciales detrás de este juego, finalmente me dieron la oportunidad de seguir adelante con la producción y publicación. Arc tiene una base de fans muy grande en Asia, su mercado interno. Así que siento que esa parte la tenemos cubierta; sin embargo, mi base de fans es muy internacional, así que creo que podemos apuntar a ambos lados.\r\n\r\nNo es de extrañar que Arc System Works haya tenido sus dudas, tomando en cuenta que el título cuenta con un extenso repertorio de formas en las que la protagonista puede ser asesinada durante su aventura, incluyendo desgarradoras escenas de mutilación.\r\n\r\nSobre esta mecánica, Swery comentó lo siguiente:\r\n\r\nQuería que este proceso de lastimarse y recuperarse, ese ciclo, sea lo que conforme el viaje a la siguiente etapa. Creo que en la vida, donde quiera que estés, te encontrarás con dolor y sufrimiento que no podrás evitar, muchas veces. Y tienes que superar ese dolor y sufrimiento para poder seguir adelante con la vida.\r\n\r\nPartiendo desde el tema de la mecánica salió a relucir la polémica tendencia de exigir mucho trabajo a los programadores para cumplir con las fechas fijadas. El creativo asegura que White Owls intenta hacer las cosas diferente:\r\n\r\nA veces cambiamos el curso, cambiamos el contenido o cambiamos el plan para que las personas se mantengan sanas y no tengan exceso de trabajo y no estén rompiendo sus huesos.\r\n\r\n<i>Creo que es un problema cada vez más común en Japón. Pero en White Owls intentamos desviarnos de esa tendencia japonesa. En mi compañía, dejo que todos los miembros de mi equipo trabajen según su propio horario, dentro de su propio tiempo, e intento ser flexible con el horario de trabajo. También les dejo trabajar a distancia si es necesario. Lo hago para garantizar que las personas se mantengan saludables y que no trabajen demasiado.\r\n\r\nSobre el desarrollo de esta entrega, parece que ha sido el proyecto perfecto para que Swery muestra una parte de su forma de trabajar “que nadie ha visto antes”:\r\n\r\nEste juego se hizo completamente en White Owls, y muchas de mis ideas se han materializado en este juego con mucha precisión. Quería mostrar a mis fans que no solo me interesa la historia, no solo los personajes. Puedo crear buenas mecánicas de juego que sean atractivas… es mi intento de romper esa cáscara y expandirla, y de mostrar una parte de Swery que nadie ha visto antes.');

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
-- Volcado de datos para la tabla `opinion`
--

INSERT INTO `opinion` (`id`, `game_id`, `user`, `opinion`, `rate`, `date`) VALUES
(2, 4, 'alvaroh', 'Uno de los videojuegos que mas he disfrutado en toda mi vida.', 10, '2018-11-17'),
(3, 3, 'alvaroh', 'Una maravilla de juego, tanto visual como jugable. Lo que mas me ha gustado es la ambientacion.', 9, '2018-11-18'),
(4, 2, 'alvaroh', 'Un gran juego que consigue contar una buena historia con personajes bien escritos y sobretodo la mecanica de poder dar marcha atras en el tiempo para poder cambiar las decisiones que hacemos.', 9, '2018-11-18'),
(5, 1, 'alvaroh', 'Un juego bastante divertido y solido que consigue llevar al jugador novato en la saga la experiencia de Monster Hunter. Pero, en cambio para el jugador \"veterano\" en la saga (entre los que me incluyo) puede parecerle poco contenido, ya que los anteriores conseguian dar un endgame mucho mas extenso que este.', 8, '2018-11-18'),
(6, 6, 'TottalyRealGuy', 'El mejor juego que he jugado nunca.', 10, '2018-11-18'),
(7, 6, 'Egoitz', 'Me parece bastnate mediocre.', 5, '2018-11-18'),
(8, 6, 'Chimpokomon', 'Dios mio que malo es este maldito juego.', 3, '2018-11-18'),
(9, 6, 'SeñorDeLasPizzas', 'Sin jugar un 3, jugandolo un -2;', 3, '2018-11-18'),
(10, 5, 'Egoitz', 'No lo he terminado pero m epareceun juego excelente en sus mecanicas e historia.', 8, '2018-11-18'),
(11, 5, 'Paula', 'Es el unico juego que me ha echo que me entren ganas de vomitar.', 9, '2018-11-18'),
(12, 1, 'Egoitz', 'Para cazar monstruos mejor cazas chimpokomons.', 4, '2018-11-18'),
(13, 1, 'TottalyRealGuy', 'No esta pocachu, menuda mierda.', 0, '2018-11-18'),
(14, 1, 'x_Hunter_x', 'Madre mia como molan los monstruos.', 8, '2018-11-18'),
(15, 4, 'Egoitz', 'Gran juego de plataformas. PD:No lo juegos en swich puto nintendero.', 9, '2018-11-18'),
(16, 4, 'Nobuaki', 'Bubsy 3D es un plataformas bastnate superior en todo.', 4, '2018-11-18'),
(18, 3, 'Egoitz', 'De los mejores metroidvania de los ultimos años.', 10, '2018-11-18'),
(19, 2, 'Half leaf', 'Esto es tan kawaii que ni sangre se convierte en azucar', 10, '2018-11-18'),
(20, 3, 'Chimpokomon', 'El juego es un desasatre no puedes capturar a los enemigos', 2, '2018-11-18'),
(21, 2, 'AngryTeenager', 'Este juego es una chorrada de adolescentes americanos.', 1, '2018-11-18'),
(22, 7, 'TottalyRealGuy', 'Impresionanate juego de plataformas, no como el Mario Odisey.', 10, '2018-11-18'),
(23, 7, 'Egoitz', 'Esto si que eran graficazos no como el Red Dead Redemption 2.', 10, '2018-11-18'),
(24, 7, 'Chimpokomon', 'Mi chimpokomon favorito despues de pocachu.', 10, '2018-11-18');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `game`
--
ALTER TABLE `game`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `games_news`
--
ALTER TABLE `games_news`
  ADD PRIMARY KEY (`game_id`,`noticia_id`),
  ADD KEY `IDX_2AB5589E48FD905` (`game_id`),
  ADD KEY `IDX_2AB558999926010` (`noticia_id`);

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de la tabla `noticia`
--
ALTER TABLE `noticia`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de la tabla `opinion`
--
ALTER TABLE `opinion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `games_news`
--
ALTER TABLE `games_news`
  ADD CONSTRAINT `FK_2AB558999926010` FOREIGN KEY (`noticia_id`) REFERENCES `noticia` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_2AB5589E48FD905` FOREIGN KEY (`game_id`) REFERENCES `game` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `opinion`
--
ALTER TABLE `opinion`
  ADD CONSTRAINT `FK_AB02B027E48FD905` FOREIGN KEY (`game_id`) REFERENCES `game` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
