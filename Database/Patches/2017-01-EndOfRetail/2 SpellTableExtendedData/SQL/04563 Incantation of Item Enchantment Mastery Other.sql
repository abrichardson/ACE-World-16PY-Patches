DELETE FROM `spell` WHERE `id` = 4563;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4563, 'Incantation of Item Enchantment Mastery Other', 36880 /* Skill, SingleStat, Additive */, 32 /* ItemEnchantment */, 45, '2019-03-18 09:00:00');
