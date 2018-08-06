INSERT INTO `spell` (`id`, `name`, `description`, `school`, `icon_Id`, `category`, `bitfield`, `mana`, `range_Constant`, `range_Mod`, `power`, `economy_Mod`, `formula_Version`, `component_Loss`, `meta_Spell_Type`, `meta_Spell_Id`, `spell_Formula_Comp_1_Component_Id`, `spell_Formula_Comp_2_Component_Id`, `spell_Formula_Comp_3_Component_Id`, `spell_Formula_Comp_4_Component_Id`, `spell_Formula_Comp_5_Component_Id`, `spell_Formula_Comp_6_Component_Id`, `spell_Formula_Comp_7_Component_Id`, `spell_Formula_Comp_8_Component_Id`, `caster_Effect`, `target_Effect`, `fizzle_Effect`, `recovery_Interval`, `recovery_Amount`, `display_Order`, `non_Component_Target_Type`, `mana_Mod`, `duration`, `degrade_Modifier`, `degrade_Limit`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (1414, 'Slowness Self VI', 'Decreases the caster''s Quickness by 35 points.', 4 /* CreatureEnchantment */, 100668294, 6, 26 /* PKSensitive, SelfTargeted, Reversed */, 70, 0, 0, 275, 1, 1, 0.3, 1 /* Enchantment */, 1414, 6, 72, 8, 69, 33, 38, 70, 60, 0, 13, 0, 0, 0, 4294967295, 16, 0, 210, 0, -666, 36865 /* Attribute, SingleStat, Additive */, 3, -35);
