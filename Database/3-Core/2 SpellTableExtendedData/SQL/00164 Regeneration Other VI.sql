INSERT INTO `spell` (`id`, `name`, `description`, `school`, `icon_Id`, `category`, `bitfield`, `mana`, `range_Constant`, `range_Mod`, `power`, `economy_Mod`, `formula_Version`, `component_Loss`, `meta_Spell_Type`, `meta_Spell_Id`, `spell_Formula_Comp_1_Component_Id`, `spell_Formula_Comp_2_Component_Id`, `spell_Formula_Comp_3_Component_Id`, `spell_Formula_Comp_4_Component_Id`, `spell_Formula_Comp_5_Component_Id`, `spell_Formula_Comp_6_Component_Id`, `spell_Formula_Comp_7_Component_Id`, `spell_Formula_Comp_8_Component_Id`, `caster_Effect`, `target_Effect`, `fizzle_Effect`, `recovery_Interval`, `recovery_Amount`, `display_Order`, `non_Component_Target_Type`, `mana_Mod`, `duration`, `degrade_Modifier`, `degrade_Limit`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (164, 'Regeneration Other VI', 'Increase target''s natural healing rate by 85%.', 2 /* LifeMagic */, 100668279, 93, 6 /* PKSensitive, Beneficial */, 60, 5, 0.25, 250, 1, 1, 0.3, 1 /* Enchantment */, 164, 6, 65, 11, 67, 26, 41, 63, 51, 0, 36, 0, 0, 0, 4294967295, 16, 0, 2700, 0, -666, 20488 /* Float, SingleStat, Multiplicative */, 3, 1.85);
