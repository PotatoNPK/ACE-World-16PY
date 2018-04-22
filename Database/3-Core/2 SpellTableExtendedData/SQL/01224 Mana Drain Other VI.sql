INSERT INTO `spell` (`spell_Id`, `name`, `description`, `school`, `icon_Id`, `category`, `bitfield`, `mana`, `range_Constant`, `range_Mod`, `power`, `economy_Mod`, `formula_Version`, `component_Loss`, `meta_Spell_Type`, `meta_Spell_Id`, `spell_Formula_Comp_1_Component_Id`, `spell_Formula_Comp_2_Component_Id`, `spell_Formula_Comp_3_Component_Id`, `spell_Formula_Comp_4_Component_Id`, `spell_Formula_Comp_5_Component_Id`, `spell_Formula_Comp_6_Component_Id`, `spell_Formula_Comp_7_Component_Id`, `spell_Formula_Comp_8_Component_Id`, `caster_Effect`, `target_Effect`, `fizzle_Effect`, `recovery_Interval`, `recovery_Amount`, `display_Order`, `non_Component_Target_Type`, `mana_Mod`, `damage_Type`, `boost`, `boost_Variance`)
VALUES (1224, 'Mana Drain Other VI', 'Drains 31-60 points of the target''s Mana.', 2 /* LifeMagic */, 100668288, 84, 19 /* Resistable_SpellIndex, PKSensitive_SpellIndex, Reversed_SpellIndex */, 60, 33, 0, 275, 1, 1, 0.3, 3 /* Boost_SpellType */, 1224, 6, 73, 8, 67, 26, 42, 63, 52, 0, 33, 0, 0, 0, 4294967295, 16, 0, 512 /* MANA_DAMAGE_TYPE */, -31, -29);
