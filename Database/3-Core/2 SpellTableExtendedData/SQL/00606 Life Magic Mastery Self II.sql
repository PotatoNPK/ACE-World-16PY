INSERT INTO `spell` (`id`, `name`, `description`, `school`, `icon_Id`, `category`, `bitfield`, `mana`, `range_Constant`, `range_Mod`, `power`, `economy_Mod`, `formula_Version`, `component_Loss`, `meta_Spell_Type`, `meta_Spell_Id`, `spell_Formula_Comp_1_Component_Id`, `spell_Formula_Comp_2_Component_Id`, `spell_Formula_Comp_3_Component_Id`, `spell_Formula_Comp_4_Component_Id`, `spell_Formula_Comp_5_Component_Id`, `spell_Formula_Comp_6_Component_Id`, `spell_Formula_Comp_7_Component_Id`, `spell_Formula_Comp_8_Component_Id`, `caster_Effect`, `target_Effect`, `fizzle_Effect`, `recovery_Interval`, `recovery_Amount`, `display_Order`, `non_Component_Target_Type`, `mana_Mod`, `duration`, `degrade_Modifier`, `degrade_Limit`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (606, 'Life Magic Mastery Self II', 'Increases the caster''s Life Magic skill by 15 points.', 4 /* CreatureEnchantment */, 100668337, 47, 16398 /* PKSensitive, Beneficial, SelfTargeted, FastCast */, 30, 0, 0, 50, 1, 1, 0.05, 1 /* Enchantment */, 606, 2, 71, 7, 25, 39, 60, 0, 0, 0, 26, 0, 0, 0, 4294967295, 16, 0, 1800, 0, -666, 36880 /* Skill, SingleStat, Additive */, 33, 15);
