INSERT INTO `spell` (`id`, `name`, `description`, `school`, `icon_Id`, `category`, `bitfield`, `mana`, `range_Constant`, `range_Mod`, `power`, `economy_Mod`, `formula_Version`, `component_Loss`, `meta_Spell_Type`, `meta_Spell_Id`, `spell_Formula_Comp_1_Component_Id`, `spell_Formula_Comp_2_Component_Id`, `spell_Formula_Comp_3_Component_Id`, `spell_Formula_Comp_4_Component_Id`, `spell_Formula_Comp_5_Component_Id`, `spell_Formula_Comp_6_Component_Id`, `spell_Formula_Comp_7_Component_Id`, `spell_Formula_Comp_8_Component_Id`, `caster_Effect`, `target_Effect`, `fizzle_Effect`, `recovery_Interval`, `recovery_Amount`, `display_Order`, `non_Component_Target_Type`, `mana_Mod`, `duration`, `degrade_Modifier`, `degrade_Limit`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (1999, 'Mana Giver', 'Increases maximum mana by 15 points.', 2 /* LifeMagic */, 100670843, 283, 142 /* PKSensitive, Beneficial, SelfTargeted, NotResearchable */, 70, 0, 0, 250, 1, 1, 0.3, 1 /* Enchantment */, 1999, 6, 3, 2, 64, 33, 48, 6, 60, 0, 32, 0, 0, 0, 4294967295, 16, 0, 510, 0, -666, 36866 /* SecondAtt, SingleStat, Additive */, 5, 15);
