INSERT INTO `spell` (`spell_Id`, `name`, `description`, `school`, `icon_Id`, `category`, `bitfield`, `mana`, `range_Constant`, `range_Mod`, `power`, `economy_Mod`, `formula_Version`, `component_Loss`, `meta_Spell_Type`, `meta_Spell_Id`, `spell_Formula_Comp_1_Component_Id`, `spell_Formula_Comp_2_Component_Id`, `spell_Formula_Comp_3_Component_Id`, `spell_Formula_Comp_4_Component_Id`, `spell_Formula_Comp_5_Component_Id`, `spell_Formula_Comp_6_Component_Id`, `spell_Formula_Comp_7_Component_Id`, `spell_Formula_Comp_8_Component_Id`, `caster_Effect`, `target_Effect`, `fizzle_Effect`, `recovery_Interval`, `recovery_Amount`, `display_Order`, `non_Component_Target_Type`, `mana_Mod`, `damage_Type`, `boost`, `boost_Variance`)
VALUES (1184, 'Revitalize Other II', 'Restores 20-45 points of the target''s Stamina.', 2 /* LifeMagic */, 100668299, 81, 4 /* Beneficial_SpellIndex */, 20, 5, 0.85, 50, 1, 1, 0.05, 3 /* Boost_SpellType */, 1184, 2, 63, 7, 26, 39, 51, 0, 0, 0, 34, 0, 0, 0, 4294967295, 16, 0, 256 /* STAMINA_DAMAGE_TYPE */, 20, 25);
