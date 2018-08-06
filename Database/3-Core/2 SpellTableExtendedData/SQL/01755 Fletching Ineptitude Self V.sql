INSERT INTO `spell` (`id`, `name`, `description`, `school`, `icon_Id`, `category`, `bitfield`, `mana`, `range_Constant`, `range_Mod`, `power`, `economy_Mod`, `formula_Version`, `component_Loss`, `meta_Spell_Type`, `meta_Spell_Id`, `spell_Formula_Comp_1_Component_Id`, `spell_Formula_Comp_2_Component_Id`, `spell_Formula_Comp_3_Component_Id`, `spell_Formula_Comp_4_Component_Id`, `spell_Formula_Comp_5_Component_Id`, `spell_Formula_Comp_6_Component_Id`, `spell_Formula_Comp_7_Component_Id`, `spell_Formula_Comp_8_Component_Id`, `caster_Effect`, `target_Effect`, `fizzle_Effect`, `recovery_Interval`, `recovery_Amount`, `display_Order`, `non_Component_Target_Type`, `mana_Mod`, `duration`, `degrade_Modifier`, `degrade_Limit`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (1755, 'Fletching Ineptitude Self V', 'Decreases the caster''s Fletching skill by 30 points.', 4 /* CreatureEnchantment */, 100670580, 219, 26 /* PKSensitive, SelfTargeted, Reversed */, 60, 0, 0, 225, 1, 1, 0.2, 1 /* Enchantment */, 1755, 5, 64, 8, 66, 28, 48, 74, 60, 0, 21, 0, 0, 0, 4294967295, 16, 0, 180, 0, -666, 36880 /* Skill, SingleStat, Additive */, 37, -30);
