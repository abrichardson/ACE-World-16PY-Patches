DELETE FROM `spell` WHERE `id` = 2161;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2161, 'Blessing of the Arrow Turner', 20488 /* Float, SingleStat, Multiplicative */, 65 /* ResistPierce */, 0.35, '2019-04-23 05:26:50');
