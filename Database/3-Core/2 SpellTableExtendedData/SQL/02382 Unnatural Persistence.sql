INSERT INTO `spell` (`id`, `name`, `description`, `school`, `icon_Id`, `category`, `bitfield`, `mana`, `range_Constant`, `range_Mod`, `power`, `economy_Mod`, `formula_Version`, `component_Loss`, `meta_Spell_Type`, `meta_Spell_Id`, `spell_Formula_Comp_1_Component_Id`, `spell_Formula_Comp_2_Component_Id`, `spell_Formula_Comp_3_Component_Id`, `spell_Formula_Comp_4_Component_Id`, `spell_Formula_Comp_5_Component_Id`, `spell_Formula_Comp_6_Component_Id`, `spell_Formula_Comp_7_Component_Id`, `spell_Formula_Comp_8_Component_Id`, `caster_Effect`, `target_Effect`, `fizzle_Effect`, `recovery_Interval`, `recovery_Amount`, `display_Order`, `non_Component_Target_Type`, `mana_Mod`, `duration`, `degrade_Modifier`, `degrade_Limit`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (2382, 'Unnatural Persistence', 'Increase caster''s natural healing rate by 100%.', 2 /* LifeMagic */, 100668279, 93, 142 /* PKSensitive, Beneficial, SelfTargeted, NotResearchable */, 70, 5, 1, 285, 1, 1, 0.2, 1 /* Enchantment */, 2382, 110, 63, 11, 64, 26, 41, 71, 61, 0, 36, 0, 0, 0, 4294967295, 16, 0, 3600, 0, -666, 20488 /* Float, SingleStat, Multiplicative */, 3, 2);
