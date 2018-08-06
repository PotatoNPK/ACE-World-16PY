INSERT INTO `spell` (`id`, `name`, `description`, `school`, `icon_Id`, `category`, `bitfield`, `mana`, `range_Constant`, `range_Mod`, `power`, `economy_Mod`, `formula_Version`, `component_Loss`, `meta_Spell_Type`, `meta_Spell_Id`, `spell_Formula_Comp_1_Component_Id`, `spell_Formula_Comp_2_Component_Id`, `spell_Formula_Comp_3_Component_Id`, `spell_Formula_Comp_4_Component_Id`, `spell_Formula_Comp_5_Component_Id`, `spell_Formula_Comp_6_Component_Id`, `spell_Formula_Comp_7_Component_Id`, `spell_Formula_Comp_8_Component_Id`, `caster_Effect`, `target_Effect`, `fizzle_Effect`, `recovery_Interval`, `recovery_Amount`, `display_Order`, `non_Component_Target_Type`, `mana_Mod`, `duration`, `degrade_Modifier`, `degrade_Limit`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (2705, 'Aerfalle''s Enforcement', 'Lowers all fellowship members skills by 45 points for 120 seconds.', 4 /* CreatureEnchantment */, 100667504, 424, 8337 /* Resistable, Reversed, NotResearchable, FellowshipSpell */, 70, 5, 0.25, 325, 1, 1, 0.15, 12 /* FellowEnchantment */, 2705, 3, 71, 14, 67, 34, 42, 69, 49, 0, 51, 0, 0, 0, 4294967295, 16, 0, 120, 0, -666, 40976 /* Skill, MultipleStat, Additive */, 0, -45);
