INSERT INTO `spell` (`id`, `name`, `description`, `school`, `icon_Id`, `category`, `bitfield`, `mana`, `range_Constant`, `range_Mod`, `power`, `economy_Mod`, `formula_Version`, `component_Loss`, `meta_Spell_Type`, `meta_Spell_Id`, `spell_Formula_Comp_1_Component_Id`, `spell_Formula_Comp_2_Component_Id`, `spell_Formula_Comp_3_Component_Id`, `spell_Formula_Comp_4_Component_Id`, `spell_Formula_Comp_5_Component_Id`, `spell_Formula_Comp_6_Component_Id`, `spell_Formula_Comp_7_Component_Id`, `spell_Formula_Comp_8_Component_Id`, `caster_Effect`, `target_Effect`, `fizzle_Effect`, `recovery_Interval`, `recovery_Amount`, `display_Order`, `non_Component_Target_Type`, `mana_Mod`, `duration`, `degrade_Modifier`, `degrade_Limit`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (3059, 'Enervation', 'Lowers the total stamina of a target by 30% for 2 minutes.', 4 /* CreatureEnchantment */, 100668299, 411, 145 /* Resistable, Reversed, NotResearchable */, 10, 5, 0.25, 300, 1, 1, 0.01, 1 /* Enchantment */, 3059, 1, 2, 8, 73, 26, 111, 66, 50, 0, 11, 0, 0, 0, 4294967295, 16, 0, 120, 0, -666, 20482 /* SecondAtt, SingleStat, Multiplicative */, 3, 0.7);
