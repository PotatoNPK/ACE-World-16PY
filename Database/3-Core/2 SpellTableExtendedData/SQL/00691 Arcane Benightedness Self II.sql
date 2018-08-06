INSERT INTO `spell` (`id`, `name`, `description`, `school`, `icon_Id`, `category`, `bitfield`, `mana`, `range_Constant`, `range_Mod`, `power`, `economy_Mod`, `formula_Version`, `component_Loss`, `meta_Spell_Type`, `meta_Spell_Id`, `spell_Formula_Comp_1_Component_Id`, `spell_Formula_Comp_2_Component_Id`, `spell_Formula_Comp_3_Component_Id`, `spell_Formula_Comp_4_Component_Id`, `spell_Formula_Comp_5_Component_Id`, `spell_Formula_Comp_6_Component_Id`, `spell_Formula_Comp_7_Component_Id`, `spell_Formula_Comp_8_Component_Id`, `caster_Effect`, `target_Effect`, `fizzle_Effect`, `recovery_Interval`, `recovery_Amount`, `display_Order`, `non_Component_Target_Type`, `mana_Mod`, `duration`, `degrade_Modifier`, `degrade_Limit`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (691, 'Arcane Benightedness Self II', 'Decreases the caster''s Arcane Lore skill by 15 points.', 4 /* CreatureEnchantment */, 100668285, 54, 26 /* PKSensitive, SelfTargeted, Reversed */, 30, 0, 0, 75, 1, 1, 0.05, 1 /* Enchantment */, 691, 2, 72, 8, 25, 38, 60, 0, 0, 0, 27, 0, 0, 0, 4294967295, 16, 0, 90, 0, -666, 36880 /* Skill, SingleStat, Additive */, 14, -15);
