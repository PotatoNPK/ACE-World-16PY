INSERT INTO `spell` (`id`, `name`, `description`, `school`, `icon_Id`, `category`, `bitfield`, `mana`, `range_Constant`, `range_Mod`, `power`, `economy_Mod`, `formula_Version`, `component_Loss`, `meta_Spell_Type`, `meta_Spell_Id`, `spell_Formula_Comp_1_Component_Id`, `spell_Formula_Comp_2_Component_Id`, `spell_Formula_Comp_3_Component_Id`, `spell_Formula_Comp_4_Component_Id`, `spell_Formula_Comp_5_Component_Id`, `spell_Formula_Comp_6_Component_Id`, `spell_Formula_Comp_7_Component_Id`, `spell_Formula_Comp_8_Component_Id`, `caster_Effect`, `target_Effect`, `fizzle_Effect`, `recovery_Interval`, `recovery_Amount`, `display_Order`, `non_Component_Target_Type`, `mana_Mod`, `duration`, `degrade_Modifier`, `degrade_Limit`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (871, 'Deception Ineptitude Other IV', 'Decreases the target''s Deception skill by 25 points.', 4 /* CreatureEnchantment */, 100668296, 66, 19 /* Resistable, PKSensitive, Reversed */, 40, 5, 0.55, 175, 1, 1, 0.15, 1 /* Enchantment */, 871, 4, 71, 8, 67, 28, 42, 50, 0, 0, 29, 0, 0, 0, 4294967295, 16, 0, 150, 0, -666, 36880 /* Skill, SingleStat, Additive */, 20, -25);
