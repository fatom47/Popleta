SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Databáze: `popleta.chyt9848`
--

-- --------------------------------------------------------

--
-- Struktura tabulky `Co`
--

CREATE TABLE `Co` (
  `ID` int(11) NOT NULL,
  `START` varchar(50) NOT NULL,
  `END` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Vypisuji data pro tabulku `Co`
--

INSERT INTO `Co` (`ID`, `START`, `END`) VALUES
(1, 'Co je doma, ', 'to se počítá.'),
(2, 'Co je šeptem, ', 'to je čertem.'),
(3, 'Co můžeš udělat dnes, ', 'neodkládej na zítřek.'),
(4, 'Co není v hlavě, ', 'musí být v nohou.'),
(5, 'Co oko nevidí, ', 'srdce nebolí.'),
(6, 'Co se v mládí naučíš, ', 've stáří jako když najdeš.'),
(7, 'Co se vleče, ', 'neuteče.'),
(8, 'Co je dovoleno pánovi, ', 'není dovoleno kmánovi.'),
(9, 'Co je v domě, ', 'není pro mě.'),
(10, 'Co jsi z úst vypustil, ', 'ani párem koní nedostaneš zpět.'),
(11, 'Co nejde po dobrém, ', 'půjde po zlém.'),
(12, 'Co se škádlívá, ', 'to se rádo mívá.'),
(13, 'Co sis uvařil, ', 'to si sněz.'),
(14, 'Co tě nezabije, ', 'to tě posílí.'),
(15, 'Co tě nepálí, ', 'nehas.'),
(16, 'Co nejde silou, ', 'jde rozumem.'),
(17, 'Co je psáno, ', 'to je dáno.'),
(18, 'Co je malé, ', 'to je hezké.');

-- --------------------------------------------------------

--
-- Struktura tabulky `Kdo`
--

CREATE TABLE `Kdo` (
  `ID` int(11) NOT NULL,
  `START` varchar(50) NOT NULL,
  `END` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Vypisuji data pro tabulku `Kdo`
--

INSERT INTO `Kdo` (`ID`, `START`, `END`) VALUES
(1, 'Kdo dřív přijde, ', 'ten dřív mele.'),
(2, 'Kdo hledá, ', 'najde.'),
(3, 'Kdo chce kam, ', 'pomozme mu tam.'),
(4, 'Kdo chce psa bít, ', 'hůl si vždycky najde.'),
(5, 'Kdo chce s vlky žíti, ', 'musí s nimi výti.'),
(6, 'Kdo jinému jámu kopá, ', 'sám do ní padá.'),
(7, 'Kdo lže, ', 'do pekla klouže.'),
(8, 'Kdo lže, ', 'ten krade.'),
(9, 'Kdo nic nedělá, ', 'nic nezkazí.'),
(10, 'Kdo pozdě chodí, ', 'sám sobě škodí.'),
(11, 'Kdo rychle dává, ', 'dvakrát dává.'),
(12, 'Kdo se bojí, ', 'nesmí do lesa.'),
(13, 'Kdo se moc ptá, ', 'moc se dozví.'),
(14, 'Kdo se směje naposled, ', 'ten se směje nejlépe.'),
(15, 'Kdo sedí na dvou židlích, ', 'obvykle spadne.'),
(16, 'Kdo seje vítr, ', 'sklízí bouři.'),
(17, 'Kdo si počká, ', 'ten se dočká.'),
(18, 'Kdo šetří, ', 'má za tři.'),
(19, 'Kdo uteče, ', 'vyhraje.'),
(20, 'Kdo hodně chce, ', 'tomu hodně schází.'),
(21, 'Kdo je zvědavý, ', 'bude brzo starý.'),
(22, 'Kdo míří vysoko, ', 'padá nízko.'),
(23, 'Kdo nemá svý muzikanty, ', 'na hubu si píská.'),
(24, 'Kdo neseje, ', 'ten nesklízí.'),
(25, 'Kdo nic nemá, ', 'nic neztratí.'),
(26, 'Kdo po tobě kamenem, ', 'ty po něm chlebem.'),
(27, 'Kdo si krká, kdo si prdí, ', 'ten si jenom zdraví tvrdí.'),
(28, 'Kdo si svého mistra váží, ', 'na toho hlad nedoráží.'),
(29, 'Kdo zvedá nos, ', 'určitě zakopne.'),
(30, 'Kdo ze sebe dělá ovci, ', 'toho sežere vlk.'),
(31, 'Kdo chce, hledá způsoby, kdo nechce, ', 'hledá důvody.'),
(32, 'Kdo neskáče, ', 'není Čech.'),
(33, 'Kdo chvíli stál, ', 'už stojí opodál.'),
(34, 'Kdo s čím zachází, ', 'tím také schází.'),
(35, 'Kdo nehraje, ', 'nevyhraje.'),
(36, 'Kdo nemá trápení, ', 'neví co je radost.'),
(37, 'Kdo zlým odpouští, ', 'dobrým škodí.'),
(38, 'Kdo maže, ', 'ten jede.'),
(39, 'Kdo se blátem obírá, ', 'zamaže se.'),
(40, 'Kdo tu knihu ukradne, ', 'tomu ruka upadne.'),
(41, 'Kdo jí ryby v každém čase, ', 'ten je zdravý a štíhlý v pase.'),
(42, 'Kdo se nejvíc směje, ', 'bývá postižen.'),
(43, 'Kdo oře pole mé, ', 'šetří pluh můj pro pole jiná.');

-- --------------------------------------------------------

--
-- Struktura tabulky `PoPrJc`
--

CREATE TABLE `PoPrJc` (
  `ID` int(11) NOT NULL,
  `START` varchar(50) NOT NULL,
  `END` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Vypisuji data pro tabulku `PoPrJc`
--

INSERT INTO `PoPrJc` (`ID`, `START`, `END`) VALUES
(1, 'Žízeň ', 'je věčná.'),
(2, 'Bída ', 'bídu plodí.'),
(3, 'Čas ', 'jsou peníze.'),
(4, 'Častá krůpěj ', 'kámen drtí.'),
(5, 'Čert ', 'nikdy nespí.'),
(6, 'Čert ', 'snáší vždycky na větší hromadu.'),
(7, 'Hlad ', 'je nejlepší kuchař.'),
(8, 'Zítra ', 'je taky den.'),
(9, 'Chudoba ', 'cti netratí.'),
(10, 'Bezdomovec ', 'je doma všude.'),
(11, 'Zakázané ovoce ', 'chutná nejlépe.'),
(12, 'I mistr tesař ', 'se někdy utne.'),
(13, 'I černá kráva ', 'dává bílé mléko.'),
(14, 'Jablko ', 'nepadá daleko od stromu.'),
(15, 'Každá liška ', 'chválí svůj ocas.'),
(16, 'Každý pták ', 'své peří chválí.'),
(17, 'Výjimka ', 'potvrzuje pravidlo.'),
(18, 'Kovářova kobyla ', 'chodí bosa.'),
(19, 'Kutna ', 'mnicha nedělá.'),
(20, 'Láska ', 'hory přenáší.'),
(21, 'Láska ', 'kvete v každém věku.'),
(22, 'Láska ', 'prochází žaludkem.'),
(23, 'Lež ', 'má krátké nohy.'),
(24, 'Méně ', 'je někdy více.'),
(25, 'Moudřejší ', 'ustoupí.'),
(26, 'Vojna ', 'není kojná.'),
(27, 'Naděje ', 'umírá poslední.'),
(28, 'Stokrát opakovaná lež ', 'se stává pravdou.'),
(29, 'Nevděk ', 'světem vládne.'),
(30, 'Nevědomost ', 'hříchu nečiní.'),
(31, 'Nové koště ', 'dobře mete.'),
(32, 'Nula od nuly ', 'pojde.'),
(33, 'Oheň ', 'slámou neuhasíš.'),
(34, 'Opakování ', 'je matka moudrosti.'),
(35, 'Pýcha ', 'peklem dýchá.'),
(36, 'Potrefená husa ', 'se vždycky ozve.'),
(37, 'Práce ', 'šlechtí člověka.'),
(38, 'Prázdný sud ', 'nejvíc duní.'),
(39, 'Pilná včela ', 'jaro dělá.'),
(40, 'Nakřápnutý hrnec ', 'nejdéle vydrží.'),
(41, 'Mrtvý ', 'prd ví.'),
(42, 'Lenoch ', 'se nejvíc sedře.'),
(43, 'První vyhrání ', 'z kapsy vyhání.'),
(44, 'Kráva ', 'zajíce nedohoní.'),
(45, 'Příležitost ', 'dělá zloděje.'),
(46, 'Pýcha ', 'předchází pád.'),
(47, 'Ranní ptáče ', 'dál doskáče.'),
(48, 'Risk ', 'je zisk.'),
(49, 'Ruka ', 'ruku myje.'),
(50, 'Ryba a host ', 'třetí den smrdí.'),
(51, 'Ryba ', 'smrdí od hlavy.'),
(52, 'Řemeslo ', 'má zlaté dno.'),
(53, 'Každý ', 'chvilku tahá pilku.'),
(54, 'Jen blbec ', 'se spálí dvakrát o stejná kamna.'),
(55, 'Sebechvála ', 'smrdí.'),
(56, 'Stokrát nic ', 'umořilo osla.'),
(57, 'Strach ', 'má velké oči.'),
(58, 'Jedna vlaštovka ', 'jaro nedělá.'),
(59, 'Sytý ', 'hladovému nevěří.'),
(60, 'Tichá voda ', 'břehy mele.'),
(61, 'Trpělivost ', 'růže přináší.'),
(62, 'Účel ', 'světí prostředky.'),
(63, 'Jedna chyba ', 'sto jiných za sebou táhne.'),
(64, 'Hněv ', 'je špatný rádce.'),
(65, 'Hlad ', 'je převlečená žízeň.'),
(66, 'Dobré slovo ', 'i železná vrata otvírá.'),
(67, 'Víc hlav ', 'víc ví.'),
(68, 'Vrána ', 'vráně oči nevyklove.'),
(69, 'Všeho moc ', 'škodí.'),
(70, 'Všechno zlé, ', 'je k něčemu dobré.'),
(71, 'Díra - nedíra, furt ', 'se natírá.'),
(72, 'Čas ', 'všechny rány zahojí.'),
(73, 'Cvik ', 'dělá mistra.'),
(74, 'Zadarmo ', 'ani kuře nehrabe.'),
(75, 'Zvyk ', 'je železná košile.'),
(76, 'Žádný učený ', 'z nebe nespadl.'),
(77, 'Zakázané ovoce ', 'chutná nejlépe.'),
(78, 'Lhář ', 'musí mít dobrou paměť.'),
(79, 'Hlad ', 'má velké oči.'),
(80, 'Pička proti vodě ', 'utáhne tři lodě.'),
(81, 'Každé zboží ', 'má svého kupce.'),
(82, 'Prohra ', 'je jen dalším krokem k vítězství.'),
(83, 'Žádný strom ', 'neroste do nebe.');

-- --------------------------------------------------------

--
-- Struktura tabulky `PoPrMnc`
--

CREATE TABLE `PoPrMnc` (
  `ID` int(11) NOT NULL,
  `START` varchar(50) NOT NULL,
  `END` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Vypisuji data pro tabulku `PoPrMnc`
--

INSERT INTO `PoPrMnc` (`ID`, `START`, `END`) VALUES
(1, 'Přátelské služby ', 'se neúčtují.'),
(2, 'Šaty ', 'dělaj člověka.'),
(3, 'Protivy ', 'se přitahují.'),
(4, 'Pozdní hosti ', 'jedí kosti.'),
(5, 'Peníze ', 'dělaj peníze.'),
(6, 'Pečení holubi ', 'nelítají do huby.'),
(7, 'Příklady ', 'táhnou.'),
(8, 'Levné maso ', 'psi žerou.'),
(9, 'Střepy ', 'přinášejí štěstí.'),
(10, 'Dějiny ', 'píší vítězové.'),
(11, 'Všechny cesty ', 'vedou do Říma.'),
(12, 'Kapři ', 'si rybník sami nevypustí.'),
(13, 'Peníze ', 'kazí charakter.'),
(14, 'Halíře ', 'dělají talíře.');

--
-- Indexy pro exportované tabulky
--

--
-- Indexy pro tabulku `Co`
--
ALTER TABLE `Co`
  ADD PRIMARY KEY (`ID`);

--
-- Indexy pro tabulku `Kdo`
--
ALTER TABLE `Kdo`
  ADD PRIMARY KEY (`ID`);

--
-- Indexy pro tabulku `PoPrJc`
--
ALTER TABLE `PoPrJc`
  ADD PRIMARY KEY (`ID`);

--
-- Indexy pro tabulku `PoPrMnc`
--
ALTER TABLE `PoPrMnc`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT pro tabulky
--

--
-- AUTO_INCREMENT pro tabulku `Co`
--
ALTER TABLE `Co`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT pro tabulku `Kdo`
--
ALTER TABLE `Kdo`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT pro tabulku `PoPrJc`
--
ALTER TABLE `PoPrJc`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=84;

--
-- AUTO_INCREMENT pro tabulku `PoPrMnc`
--
ALTER TABLE `PoPrMnc`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;