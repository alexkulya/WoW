DELETE FROM `quest_template_addon` WHERE ID = 26286;
INSERT INTO `quest_template_addon` (`ID`, `NextQuestID`) VALUES (26286, 26289);
UPDATE `quest_template_addon` SET NextQuestID = 26292 WHERE ID = 26291;
UPDATE `creature_template` SET `AIName`='' WHERE  `entry`=42407;
UPDATE `creature_template` SET `AIName`='' WHERE  `entry`=124;
UPDATE `creature_template` SET `AIName`='' WHERE  `entry`=449;
UPDATE `creature_template` SET `AIName`='' WHERE  `entry`=589;
UPDATE `creature_template` SET `AIName`='' WHERE  `entry`=594;
UPDATE `creature_template` SET `AIName`='' WHERE  `entry`=452;
UPDATE `creature_template` SET `AIName`='' WHERE  `entry`=501;
UPDATE `creature_template` SET `AIName`='' WHERE  `entry`=54371;
UPDATE `creature_template` SET `AIName`='' WHERE  `entry`=54372;
UPDATE `creature_template` SET `AIName`='' WHERE  `entry`=54373;
UPDATE `creature_template` SET `AIName`='' WHERE  `entry`=234;
INSERT INTO `creature` (`guid`, `id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `curhealth`, `VerifiedBuild`) VALUES ('452568', '42308', '-10507.6', '1048.5', '60.518', '4.35618', '7200', '2865', '23420');
