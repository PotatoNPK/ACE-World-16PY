INSERT INTO `spell` (`spell_Id`, `name`, `description`, `school`, `icon_Id`, `category`, `bitfield`, `mana`, `range_Constant`, `range_Mod`, `power`, `economy_Mod`, `formula_Version`, `component_Loss`, `meta_Spell_Type`, `meta_Spell_Id`, `spell_Formula_Comp_1_Component_Id`, `spell_Formula_Comp_2_Component_Id`, `spell_Formula_Comp_3_Component_Id`, `spell_Formula_Comp_4_Component_Id`, `spell_Formula_Comp_5_Component_Id`, `spell_Formula_Comp_6_Component_Id`, `spell_Formula_Comp_7_Component_Id`, `spell_Formula_Comp_8_Component_Id`, `caster_Effect`, `target_Effect`, `fizzle_Effect`, `recovery_Interval`, `recovery_Amount`, `display_Order`, `non_Component_Target_Type`, `mana_Mod`, `duration`, `degrade_Modifier`, `degrade_Limit`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (1573, 'Piercing Bane V', 'Increases a shield or piece of armor''s resistance to piercing damage by 100%. Target yourself to cast this spell on all of your equipped armor.', 3 /* ItemEnchantment */, 100673973, 172, 4 /* Beneficial_SpellIndex */, 50, 25, 0, 200, 1, 1, 0.2, 1 /* Enchantment_SpellType */, 1573, 5, 74, 7, 68, 34, 43, 70, 57, 0, 58, 0, 0, 0, 4294967295, 6, 10, 1800, 0, -666, 36872 /* Float_EnchantmentType, SingleStat_EnchantmentType, Additive_EnchantmentType */, 14, 1);