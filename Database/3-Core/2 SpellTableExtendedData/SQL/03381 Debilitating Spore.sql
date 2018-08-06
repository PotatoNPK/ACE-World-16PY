INSERT INTO `spell` (`id`, `name`, `description`, `school`, `icon_Id`, `category`, `bitfield`, `mana`, `range_Constant`, `range_Mod`, `power`, `economy_Mod`, `formula_Version`, `component_Loss`, `meta_Spell_Type`, `meta_Spell_Id`, `spell_Formula_Comp_1_Component_Id`, `spell_Formula_Comp_2_Component_Id`, `spell_Formula_Comp_3_Component_Id`, `spell_Formula_Comp_4_Component_Id`, `spell_Formula_Comp_5_Component_Id`, `spell_Formula_Comp_6_Component_Id`, `spell_Formula_Comp_7_Component_Id`, `spell_Formula_Comp_8_Component_Id`, `caster_Effect`, `target_Effect`, `fizzle_Effect`, `recovery_Interval`, `recovery_Amount`, `display_Order`, `non_Component_Target_Type`, `mana_Mod`, `damage_Type`, `boost`, `boost_Variance`)
VALUES (3381, 'Debilitating Spore', 'Drains 5000 points of stamina from each member of a fellowship.', 2 /* LifeMagic */, 100668299, 82, 8339 /* Resistable, PKSensitive, Reversed, NotResearchable, FellowshipSpell */, 60, 10, 0.05, 375, 1, 1, 0.3, 3 /* Boost */, 3381, 6, 73, 8, 67, 26, 42, 63, 52, 0, 35, 0, 0, 0, 4294967295, 16, 0, 256 /* Stamina */, -5000, -1);
