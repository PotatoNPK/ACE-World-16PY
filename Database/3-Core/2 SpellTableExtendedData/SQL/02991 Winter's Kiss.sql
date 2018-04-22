INSERT INTO `spell` (`spell_Id`, `name`, `description`, `school`, `icon_Id`, `category`, `bitfield`, `mana`, `range_Constant`, `range_Mod`, `power`, `economy_Mod`, `formula_Version`, `component_Loss`, `meta_Spell_Type`, `meta_Spell_Id`, `spell_Formula_Comp_1_Component_Id`, `spell_Formula_Comp_2_Component_Id`, `spell_Formula_Comp_3_Component_Id`, `spell_Formula_Comp_4_Component_Id`, `spell_Formula_Comp_5_Component_Id`, `spell_Formula_Comp_6_Component_Id`, `spell_Formula_Comp_7_Component_Id`, `spell_Formula_Comp_8_Component_Id`, `caster_Effect`, `target_Effect`, `fizzle_Effect`, `recovery_Interval`, `recovery_Amount`, `display_Order`, `non_Component_Target_Type`, `mana_Mod`, `duration`, `degrade_Modifier`, `degrade_Limit`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (2991, 'Winter''s Kiss', 'Reduces damage the target takes from Cold by 13%. Additional spells can be layered over this.', 2 /* LifeMagic */, 100668292, 289, 132 /* Beneficial_SpellIndex, NotResearchable_SpellIndex */, 10, 0, 1, 13, 1, 1, 0.01, 1 /* Enchantment_SpellType */, 2991, 1, 16, 34, 39, 54, 0, 0, 0, 0, 50, 0, 0, 0, 4294967295, 16, 0, 7200, 0, -666, 20488 /* Float_EnchantmentType, SingleStat_EnchantmentType, Multiplicative_EnchantmentType */, 68, 0.87);
