INSERT INTO `spell` (`id`, `name`, `description`, `school`, `icon_Id`, `category`, `bitfield`, `mana`, `range_Constant`, `range_Mod`, `power`, `economy_Mod`, `formula_Version`, `component_Loss`, `meta_Spell_Type`, `meta_Spell_Id`, `spell_Formula_Comp_1_Component_Id`, `spell_Formula_Comp_2_Component_Id`, `spell_Formula_Comp_3_Component_Id`, `spell_Formula_Comp_4_Component_Id`, `spell_Formula_Comp_5_Component_Id`, `spell_Formula_Comp_6_Component_Id`, `spell_Formula_Comp_7_Component_Id`, `spell_Formula_Comp_8_Component_Id`, `caster_Effect`, `target_Effect`, `fizzle_Effect`, `recovery_Interval`, `recovery_Amount`, `display_Order`, `non_Component_Target_Type`, `mana_Mod`, `duration`, `degrade_Modifier`, `degrade_Limit`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (2291, 'Monster Unfamiliarity Self VII', 'Decreases the caster''s Assess Monster skill by 40 points.', 4 /* CreatureEnchantment */, 100668353, 64, 154 /* PKSensitive, SelfTargeted, Reversed, NotResearchable */, 70, 0, 0, 325, 1, 1, 0.15, 1 /* Enchantment */, 2291, 112, 70, 8, 65, 28, 41, 68, 60, 0, 29, 0, 0, 0, 4294967295, 16, 0, 240, 0, -666, 36880 /* Skill, SingleStat, Additive */, 27, -40);
