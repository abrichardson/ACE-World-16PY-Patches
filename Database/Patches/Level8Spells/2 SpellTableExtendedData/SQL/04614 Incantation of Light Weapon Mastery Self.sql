DELETE FROM `spell` WHERE `id` = 4614;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4614, 'Incantation of Light Weapon Mastery Self', 36884 /* Int, Skill, SingleStat, Additive */, 9 /* Spear */, 45);