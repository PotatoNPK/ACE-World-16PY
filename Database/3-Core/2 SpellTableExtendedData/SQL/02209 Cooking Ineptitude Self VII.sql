INSERT INTO `spell` (`id`, `name`, `description`, `school`, `icon_Id`, `category`, `bitfield`, `mana`, `range_Constant`, `range_Mod`, `power`, `economy_Mod`, `formula_Version`, `component_Loss`, `meta_Spell_Type`, `meta_Spell_Id`, `spell_Formula_Comp_1_Component_Id`, `spell_Formula_Comp_2_Component_Id`, `spell_Formula_Comp_3_Component_Id`, `spell_Formula_Comp_4_Component_Id`, `spell_Formula_Comp_5_Component_Id`, `spell_Formula_Comp_6_Component_Id`, `spell_Formula_Comp_7_Component_Id`, `spell_Formula_Comp_8_Component_Id`, `caster_Effect`, `target_Effect`, `fizzle_Effect`, `recovery_Interval`, `recovery_Amount`, `display_Order`, `non_Component_Target_Type`, `mana_Mod`, `duration`, `degrade_Modifier`, `degrade_Limit`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (2209, 'Cooking Ineptitude Self VII', 'Decreases the caster''s Cooking skill by 40 points.', 4 /* CreatureEnchantment */, 100670579, 217, 154 /* PKSensitive, SelfTargeted, Reversed, NotResearchable */, 70, 0, 0, 325, 1, 1, 0.15, 1 /* Enchantment */, 2209, 112, 66, 8, 69, 28, 37, 64, 60, 0, 21, 0, 0, 0, 4294967295, 16, 0, 240, 0, -666, 36880 /* Skill, SingleStat, Additive */, 39, -40);
