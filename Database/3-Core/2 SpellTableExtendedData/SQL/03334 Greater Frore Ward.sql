INSERT INTO `spell` (`id`, `name`, `description`, `school`, `icon_Id`, `category`, `bitfield`, `mana`, `range_Constant`, `range_Mod`, `power`, `economy_Mod`, `formula_Version`, `component_Loss`, `meta_Spell_Type`, `meta_Spell_Id`, `spell_Formula_Comp_1_Component_Id`, `spell_Formula_Comp_2_Component_Id`, `spell_Formula_Comp_3_Component_Id`, `spell_Formula_Comp_4_Component_Id`, `spell_Formula_Comp_5_Component_Id`, `spell_Formula_Comp_6_Component_Id`, `spell_Formula_Comp_7_Component_Id`, `spell_Formula_Comp_8_Component_Id`, `caster_Effect`, `target_Effect`, `fizzle_Effect`, `recovery_Interval`, `recovery_Amount`, `display_Order`, `non_Component_Target_Type`, `mana_Mod`, `duration`, `degrade_Modifier`, `degrade_Limit`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (3334, 'Greater Frore Ward', 'Reduces damage all fellowship members take from Cold by 60%.', 2 /* LifeMagic */, 100668292, 105, 8206 /* PKSensitive, Beneficial, SelfTargeted, FellowshipSpell */, 60, 5, 0.25, 250, 0, 1, 0.3, 12 /* FellowEnchantment */, 3334, 6, 66, 13, 72, 34, 39, 65, 54, 0, 50, 0, 0, 0, 4294967295, 16, 10, 2700, 0, -666, 20488 /* Float, SingleStat, Multiplicative */, 68, 0.4);
