INSERT INTO `spell` (`id`, `name`, `description`, `school`, `icon_Id`, `category`, `bitfield`, `mana`, `range_Constant`, `range_Mod`, `power`, `economy_Mod`, `formula_Version`, `component_Loss`, `meta_Spell_Type`, `meta_Spell_Id`, `spell_Formula_Comp_1_Component_Id`, `spell_Formula_Comp_2_Component_Id`, `spell_Formula_Comp_3_Component_Id`, `spell_Formula_Comp_4_Component_Id`, `spell_Formula_Comp_5_Component_Id`, `spell_Formula_Comp_6_Component_Id`, `spell_Formula_Comp_7_Component_Id`, `spell_Formula_Comp_8_Component_Id`, `caster_Effect`, `target_Effect`, `fizzle_Effect`, `recovery_Interval`, `recovery_Amount`, `display_Order`, `non_Component_Target_Type`, `mana_Mod`, `duration`, `degrade_Modifier`, `degrade_Limit`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (3001, 'Puppet String', 'Reduces all target''s attributes by 25 for one minute.', 4 /* CreatureEnchantment */, 100670799, 421, 1169 /* Resistable, Reversed, NotResearchable, ExcludedFromItemDescriptions */, 10, 0, 1, 25, 1, 1, 0.01, 1 /* Enchantment */, 3001, 1, 16, 33, 39, 49, 0, 0, 0, 0, 9, 0, 0, 0, 4294967295, 16, 0, 60, 0, -666, 40961 /* Attribute, MultipleStat, Additive */, 0, -25);
