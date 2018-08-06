INSERT INTO `spell` (`id`, `name`, `description`, `school`, `icon_Id`, `category`, `bitfield`, `mana`, `range_Constant`, `range_Mod`, `power`, `economy_Mod`, `formula_Version`, `component_Loss`, `meta_Spell_Type`, `meta_Spell_Id`, `spell_Formula_Comp_1_Component_Id`, `spell_Formula_Comp_2_Component_Id`, `spell_Formula_Comp_3_Component_Id`, `spell_Formula_Comp_4_Component_Id`, `spell_Formula_Comp_5_Component_Id`, `spell_Formula_Comp_6_Component_Id`, `spell_Formula_Comp_7_Component_Id`, `spell_Formula_Comp_8_Component_Id`, `caster_Effect`, `target_Effect`, `fizzle_Effect`, `recovery_Interval`, `recovery_Amount`, `display_Order`, `non_Component_Target_Type`, `mana_Mod`, `duration`, `degrade_Modifier`, `degrade_Limit`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (1018, 'Bludgeoning Protection Self I', 'Reduces damage the caster takes from Bludgeoning by 9%.', 2 /* LifeMagic */, 100668345, 103, 16398 /* PKSensitive, Beneficial, SelfTargeted, FastCast */, 15, 0, 0, 1, 0, 1, 0.01, 1 /* Enchantment */, 1018, 1, 13, 34, 48, 62, 0, 0, 0, 0, 54, 0, 0, 0, 4294967295, 16, 0, 1800, 0, -666, 20488 /* Float, SingleStat, Multiplicative */, 66, 0.91);
