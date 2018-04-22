INSERT INTO `spell` (`spell_Id`, `name`, `description`, `school`, `icon_Id`, `category`, `bitfield`, `mana`, `range_Constant`, `range_Mod`, `power`, `economy_Mod`, `formula_Version`, `component_Loss`, `meta_Spell_Type`, `meta_Spell_Id`, `spell_Formula_Comp_1_Component_Id`, `spell_Formula_Comp_2_Component_Id`, `spell_Formula_Comp_3_Component_Id`, `spell_Formula_Comp_4_Component_Id`, `spell_Formula_Comp_5_Component_Id`, `spell_Formula_Comp_6_Component_Id`, `spell_Formula_Comp_7_Component_Id`, `spell_Formula_Comp_8_Component_Id`, `caster_Effect`, `target_Effect`, `fizzle_Effect`, `recovery_Interval`, `recovery_Amount`, `display_Order`, `non_Component_Target_Type`, `mana_Mod`, `duration`, `degrade_Modifier`, `degrade_Limit`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (556, 'Thrown Weapons Ineptitude Self VI', 'Decreases the caster''s Thrown Weapons skill by 35 points.', 4 /* CreatureEnchantment */, 100668303, 34, 26 /* PKSensitive_SpellIndex, SelfTargeted_SpellIndex, Reversed_SpellIndex */, 70, 0, 0, 275, 1, 1, 0.3, 1 /* Enchantment_SpellType */, 556, 6, 65, 8, 67, 29, 47, 63, 60, 0, 19, 0, 0, 0, 4294967295, 16, 0, 210, 0, -666, 36880 /* Skill_EnchantmentType, SingleStat_EnchantmentType, Additive_EnchantmentType */, 12, -35);