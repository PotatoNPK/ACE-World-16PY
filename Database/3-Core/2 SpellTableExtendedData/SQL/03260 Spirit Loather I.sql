INSERT INTO `spell` (`id`, `name`, `description`, `school`, `icon_Id`, `category`, `bitfield`, `mana`, `range_Constant`, `range_Mod`, `power`, `economy_Mod`, `formula_Version`, `component_Loss`, `meta_Spell_Type`, `meta_Spell_Id`, `spell_Formula_Comp_1_Component_Id`, `spell_Formula_Comp_2_Component_Id`, `spell_Formula_Comp_3_Component_Id`, `spell_Formula_Comp_4_Component_Id`, `spell_Formula_Comp_5_Component_Id`, `spell_Formula_Comp_6_Component_Id`, `spell_Formula_Comp_7_Component_Id`, `spell_Formula_Comp_8_Component_Id`, `caster_Effect`, `target_Effect`, `fizzle_Effect`, `recovery_Interval`, `recovery_Amount`, `display_Order`, `non_Component_Target_Type`, `mana_Mod`, `duration`, `degrade_Modifier`, `degrade_Limit`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (3260, 'Spirit Loather I', 'Decreases a caster''s damage mod by 0.01 points.', 3 /* ItemEnchantment */, 100676646, 155, 17 /* Resistable, Reversed */, 10, 25, 0, 25, 1, 1, 0.05, 1 /* Enchantment */, 3260, 1, 8, 36, 43, 57, 0, 0, 0, 0, 57, 0, 0, 0, 4294967295, 257, 0, 60, 0, -666, 36872 /* Float, SingleStat, Additive */, 152, -0.01);
