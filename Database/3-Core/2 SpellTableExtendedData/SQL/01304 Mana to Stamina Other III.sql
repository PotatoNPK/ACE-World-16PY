INSERT INTO `spell` (`spell_Id`, `name`, `description`, `school`, `icon_Id`, `category`, `bitfield`, `mana`, `range_Constant`, `range_Mod`, `power`, `economy_Mod`, `formula_Version`, `component_Loss`, `meta_Spell_Type`, `meta_Spell_Id`, `spell_Formula_Comp_1_Component_Id`, `spell_Formula_Comp_2_Component_Id`, `spell_Formula_Comp_3_Component_Id`, `spell_Formula_Comp_4_Component_Id`, `spell_Formula_Comp_5_Component_Id`, `spell_Formula_Comp_6_Component_Id`, `spell_Formula_Comp_7_Component_Id`, `spell_Formula_Comp_8_Component_Id`, `caster_Effect`, `target_Effect`, `fizzle_Effect`, `recovery_Interval`, `recovery_Amount`, `display_Order`, `non_Component_Target_Type`, `mana_Mod`, `source`, `destination`, `proportion`, `loss_Percent`, `source_Loss`, `transfer_Cap`, `max_Boost_Allowed`, `transfer_Bitfield`)
VALUES (1304, 'Mana to Stamina Other III', 'Drains one-half of the target''s Mana and gives 105% of that to his/her stamina.', 2 /* LifeMagic */, 100668342, 91, 130 /* PKSensitive_SpellIndex, NotResearchable_SpellIndex */, 30, 5, 0, 100, 0, 1, 0.1, 4 /* Transfer_SpellType */, 1304, 3, 24, 26, 27, 53, 0, 0, 0, 0, 77, 0, 0, 0, 4294967295, 16, 0, 6 /* MANA_ATTRIBUTE_2ND */, 4 /* STAMINA_ATTRIBUTE_2ND */, 0.5, -0.05, 0, 0, 0, 10);
