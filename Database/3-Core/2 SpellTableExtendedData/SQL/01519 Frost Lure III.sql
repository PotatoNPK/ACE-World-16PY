INSERT INTO `spell` (`spell_Id`, `name`, `description`, `school`, `icon_Id`, `category`, `bitfield`, `mana`, `range_Constant`, `range_Mod`, `power`, `economy_Mod`, `formula_Version`, `component_Loss`, `meta_Spell_Type`, `meta_Spell_Id`, `spell_Formula_Comp_1_Component_Id`, `spell_Formula_Comp_2_Component_Id`, `spell_Formula_Comp_3_Component_Id`, `spell_Formula_Comp_4_Component_Id`, `spell_Formula_Comp_5_Component_Id`, `spell_Formula_Comp_6_Component_Id`, `spell_Formula_Comp_7_Component_Id`, `spell_Formula_Comp_8_Component_Id`, `caster_Effect`, `target_Effect`, `fizzle_Effect`, `recovery_Interval`, `recovery_Amount`, `display_Order`, `non_Component_Target_Type`, `mana_Mod`, `duration`, `degrade_Modifier`, `degrade_Limit`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (1519, 'Frost Lure III', 'Decreases a shield or piece of armor''s resistance to cold damage by 50%.', 3 /* ItemEnchantment */, 100673977, 167, 17 /* Resistable_SpellIndex, Reversed_SpellIndex */, 30, 25, 0, 125, 1, 1, 0.1, 1 /* Enchantment_SpellType */, 1519, 3, 70, 8, 71, 34, 39, 57, 0, 0, 65, 0, 0, 0, 4294967295, 6, 0, 120, 0, -666, 36872 /* Float_EnchantmentType, SingleStat_EnchantmentType, Additive_EnchantmentType */, 16, -0.5);