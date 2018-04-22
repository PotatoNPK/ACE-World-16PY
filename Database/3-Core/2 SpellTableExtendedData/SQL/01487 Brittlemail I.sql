INSERT INTO `spell` (`spell_Id`, `name`, `description`, `school`, `icon_Id`, `category`, `bitfield`, `mana`, `range_Constant`, `range_Mod`, `power`, `economy_Mod`, `formula_Version`, `component_Loss`, `meta_Spell_Type`, `meta_Spell_Id`, `spell_Formula_Comp_1_Component_Id`, `spell_Formula_Comp_2_Component_Id`, `spell_Formula_Comp_3_Component_Id`, `spell_Formula_Comp_4_Component_Id`, `spell_Formula_Comp_5_Component_Id`, `spell_Formula_Comp_6_Component_Id`, `spell_Formula_Comp_7_Component_Id`, `spell_Formula_Comp_8_Component_Id`, `caster_Effect`, `target_Effect`, `fizzle_Effect`, `recovery_Interval`, `recovery_Amount`, `display_Order`, `non_Component_Target_Type`, `mana_Mod`, `duration`, `degrade_Modifier`, `degrade_Limit`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (1487, 'Brittlemail I', 'Worsens a shield or piece of armor''s armor value by 20 points.', 3 /* ItemEnchantment */, 100673981, 161, 17 /* Resistable_SpellIndex, Reversed_SpellIndex */, 10, 25, 0, 25, 1, 1, 0.01, 1 /* Enchantment_SpellType */, 1487, 1, 8, 34, 40, 57, 0, 0, 0, 0, 142, 0, 0, 0, 4294967295, 6, 0, 60, 0, -666, 36868 /* Int_EnchantmentType, SingleStat_EnchantmentType, Additive_EnchantmentType */, 28, -20);