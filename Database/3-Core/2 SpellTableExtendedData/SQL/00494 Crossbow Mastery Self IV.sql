INSERT INTO `spell` (`id`, `name`, `description`, `school`, `icon_Id`, `category`, `bitfield`, `mana`, `range_Constant`, `range_Mod`, `power`, `economy_Mod`, `formula_Version`, `component_Loss`, `meta_Spell_Type`, `meta_Spell_Id`, `spell_Formula_Comp_1_Component_Id`, `spell_Formula_Comp_2_Component_Id`, `spell_Formula_Comp_3_Component_Id`, `spell_Formula_Comp_4_Component_Id`, `spell_Formula_Comp_5_Component_Id`, `spell_Formula_Comp_6_Component_Id`, `spell_Formula_Comp_7_Component_Id`, `spell_Formula_Comp_8_Component_Id`, `caster_Effect`, `target_Effect`, `fizzle_Effect`, `recovery_Interval`, `recovery_Amount`, `display_Order`, `non_Component_Target_Type`, `mana_Mod`, `duration`, `degrade_Modifier`, `degrade_Limit`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (494, 'Crossbow Mastery Self IV', 'Increases the caster''s Crossbow skill by 25 points.', 4 /* CreatureEnchantment */, 100668267, 21, 16398 /* PKSensitive, Beneficial, SelfTargeted, FastCast */, 50, 0, 0, 150, 1, 1, 0.15, 1 /* Enchantment */, 494, 4, 63, 7, 68, 29, 37, 60, 0, 0, 18, 0, 0, 0, 4294967295, 16, 0, 1800, 0, -666, 36880 /* Skill, SingleStat, Additive */, 3, 25);
