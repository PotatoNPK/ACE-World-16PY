INSERT INTO `spell` (`spell_Id`, `name`, `description`, `school`, `icon_Id`, `category`, `bitfield`, `mana`, `range_Constant`, `range_Mod`, `power`, `economy_Mod`, `formula_Version`, `component_Loss`, `meta_Spell_Type`, `meta_Spell_Id`, `spell_Formula_Comp_1_Component_Id`, `spell_Formula_Comp_2_Component_Id`, `spell_Formula_Comp_3_Component_Id`, `spell_Formula_Comp_4_Component_Id`, `spell_Formula_Comp_5_Component_Id`, `spell_Formula_Comp_6_Component_Id`, `spell_Formula_Comp_7_Component_Id`, `spell_Formula_Comp_8_Component_Id`, `caster_Effect`, `target_Effect`, `fizzle_Effect`, `recovery_Interval`, `recovery_Amount`, `display_Order`, `non_Component_Target_Type`, `mana_Mod`, `source`, `destination`, `proportion`, `loss_Percent`, `source_Loss`, `transfer_Cap`, `max_Boost_Allowed`, `transfer_Bitfield`)
VALUES (1677, 'Stamina to Mana Self II', 'Drains one-half of the caster''s Stamina and gives 100% of that to his/her Mana (maximum of 100).', 2 /* LifeMagic */, 100668351, 89, 14 /* PKSensitive_SpellIndex, Beneficial_SpellIndex, SelfTargeted_SpellIndex */, 20, 0, 0, 50, 0, 1, 0.05, 4 /* Transfer_SpellType */, 1677, 2, 69, 9, 26, 43, 61, 0, 0, 0, 75, 0, 0, 0, 4294967295, 16, 0, 4 /* STAMINA_ATTRIBUTE_2ND */, 6 /* MANA_ATTRIBUTE_2ND */, 0.5, 0, 0, 100, 0, 5);