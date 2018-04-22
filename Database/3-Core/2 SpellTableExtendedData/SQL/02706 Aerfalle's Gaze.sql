INSERT INTO `spell` (`spell_Id`, `name`, `description`, `school`, `icon_Id`, `category`, `bitfield`, `mana`, `range_Constant`, `range_Mod`, `power`, `economy_Mod`, `formula_Version`, `component_Loss`, `meta_Spell_Type`, `meta_Spell_Id`, `spell_Formula_Comp_1_Component_Id`, `spell_Formula_Comp_2_Component_Id`, `spell_Formula_Comp_3_Component_Id`, `spell_Formula_Comp_4_Component_Id`, `spell_Formula_Comp_5_Component_Id`, `spell_Formula_Comp_6_Component_Id`, `spell_Formula_Comp_7_Component_Id`, `spell_Formula_Comp_8_Component_Id`, `caster_Effect`, `target_Effect`, `fizzle_Effect`, `recovery_Interval`, `recovery_Amount`, `display_Order`, `non_Component_Target_Type`, `mana_Mod`, `duration`, `degrade_Modifier`, `degrade_Limit`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (2706, 'Aerfalle''s Gaze', 'Lowers targets skills by 45 points for 120 seconds.', 4 /* CreatureEnchantment */, 100667504, 424, 145 /* Resistable_SpellIndex, Reversed_SpellIndex, NotResearchable_SpellIndex */, 70, 5, 0.25, 325, 0, 1, 0.15, 1 /* Enchantment_SpellType */, 2706, 112, 69, 13, 66, 34, 42, 68, 49, 0, 51, 0, 0, 0, 4294967295, 16, 0, 120, 0, -666, 40976 /* Skill_EnchantmentType, MultipleStat_EnchantmentType, Additive_EnchantmentType */, 0, -45);