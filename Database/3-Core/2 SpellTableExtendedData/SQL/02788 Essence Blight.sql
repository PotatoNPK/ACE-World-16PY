INSERT INTO `spell` (`id`, `name`, `description`, `school`, `icon_Id`, `category`, `bitfield`, `mana`, `range_Constant`, `range_Mod`, `power`, `economy_Mod`, `formula_Version`, `component_Loss`, `meta_Spell_Type`, `meta_Spell_Id`, `spell_Formula_Comp_1_Component_Id`, `spell_Formula_Comp_2_Component_Id`, `spell_Formula_Comp_3_Component_Id`, `spell_Formula_Comp_4_Component_Id`, `spell_Formula_Comp_5_Component_Id`, `spell_Formula_Comp_6_Component_Id`, `spell_Formula_Comp_7_Component_Id`, `spell_Formula_Comp_8_Component_Id`, `caster_Effect`, `target_Effect`, `fizzle_Effect`, `recovery_Interval`, `recovery_Amount`, `display_Order`, `non_Component_Target_Type`, `mana_Mod`, `damage_Type`, `boost`, `boost_Variance`)
VALUES (2788, 'Essence Blight', 'Drains 5000 points of the targets Mana.', 2 /* LifeMagic */, 100668288, 84, 147 /* Resistable, PKSensitive, Reversed, NotResearchable */, 60, 10, 0.05, 275, 1, 1, 0.3, 3 /* Boost */, 2788, 6, 73, 8, 67, 26, 42, 63, 52, 0, 33, 0, 0, 0, 4294967295, 16, 0, 512 /* Mana */, -5000, -1);
