INSERT INTO `spell` (`id`, `name`, `description`, `school`, `icon_Id`, `category`, `bitfield`, `mana`, `range_Constant`, `range_Mod`, `power`, `economy_Mod`, `formula_Version`, `component_Loss`, `meta_Spell_Type`, `meta_Spell_Id`, `spell_Formula_Comp_1_Component_Id`, `spell_Formula_Comp_2_Component_Id`, `spell_Formula_Comp_3_Component_Id`, `spell_Formula_Comp_4_Component_Id`, `spell_Formula_Comp_5_Component_Id`, `spell_Formula_Comp_6_Component_Id`, `spell_Formula_Comp_7_Component_Id`, `spell_Formula_Comp_8_Component_Id`, `caster_Effect`, `target_Effect`, `fizzle_Effect`, `recovery_Interval`, `recovery_Amount`, `display_Order`, `non_Component_Target_Type`, `mana_Mod`, `damage_Type`, `boost`, `boost_Variance`)
VALUES (1205, 'Mana Boost Self V', 'Restores 38-75 points of the caster''s Mana.', 2 /* LifeMagic */, 100668288, 83, 142 /* PKSensitive, Beneficial, SelfTargeted, NotResearchable */, 60, 0, 0, 200, 1, 1, 0.2, 3 /* Boost */, 1205, 5, 7, 35, 25, 61, 0, 0, 0, 0, 32, 0, 0, 0, 4294967295, 16, 0, 512 /* Mana */, 38, 37);
