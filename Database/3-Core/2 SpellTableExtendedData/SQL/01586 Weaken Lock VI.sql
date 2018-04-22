INSERT INTO `spell` (`spell_Id`, `name`, `description`, `school`, `icon_Id`, `category`, `bitfield`, `mana`, `range_Constant`, `range_Mod`, `power`, `economy_Mod`, `formula_Version`, `component_Loss`, `meta_Spell_Type`, `meta_Spell_Id`, `spell_Formula_Comp_1_Component_Id`, `spell_Formula_Comp_2_Component_Id`, `spell_Formula_Comp_3_Component_Id`, `spell_Formula_Comp_4_Component_Id`, `spell_Formula_Comp_5_Component_Id`, `spell_Formula_Comp_6_Component_Id`, `spell_Formula_Comp_7_Component_Id`, `spell_Formula_Comp_8_Component_Id`, `caster_Effect`, `target_Effect`, `fizzle_Effect`, `recovery_Interval`, `recovery_Amount`, `display_Order`, `non_Component_Target_Type`, `mana_Mod`, `duration`, `degrade_Modifier`, `degrade_Limit`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (1586, 'Weaken Lock VI', 'Decreases a lock''s resistance to picking by 150 points.', 3 /* ItemEnchantment */, 100668401, 193, 17 /* Resistable_SpellIndex, Reversed_SpellIndex */, 60, 25, 0, 250, 1, 1, 0.3, 1 /* Enchantment_SpellType */, 1586, 6, 69, 8, 66, 36, 47, 64, 57, 0, 59, 0, 0, 0, 4294967295, 640, 0, 210, 0, -666, 36868 /* Int_EnchantmentType, SingleStat_EnchantmentType, Additive_EnchantmentType */, 38, -150);
