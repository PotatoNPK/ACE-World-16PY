INSERT INTO `spell` (`id`, `name`, `description`, `school`, `icon_Id`, `category`, `bitfield`, `mana`, `range_Constant`, `range_Mod`, `power`, `economy_Mod`, `formula_Version`, `component_Loss`, `meta_Spell_Type`, `meta_Spell_Id`, `spell_Formula_Comp_1_Component_Id`, `spell_Formula_Comp_2_Component_Id`, `spell_Formula_Comp_3_Component_Id`, `spell_Formula_Comp_4_Component_Id`, `spell_Formula_Comp_5_Component_Id`, `spell_Formula_Comp_6_Component_Id`, `spell_Formula_Comp_7_Component_Id`, `spell_Formula_Comp_8_Component_Id`, `caster_Effect`, `target_Effect`, `fizzle_Effect`, `recovery_Interval`, `recovery_Amount`, `display_Order`, `non_Component_Target_Type`, `mana_Mod`, `duration`, `degrade_Modifier`, `degrade_Limit`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (3471, 'The Endless Well', 'Enhances the understanding of the ebb and flow of mana. All fellowship members received a 70% increase to their nautral mana recovery rate.', 2 /* LifeMagic */, 100668288, 97, 8206 /* PKSensitive, Beneficial, SelfTargeted, FellowshipSpell */, 50, 5, 0.4, 200, 0, 1, 0.2, 12 /* FellowEnchantment */, 3471, 5, 68, 13, 65, 34, 42, 67, 190, 0, 38, 0, 0, 0, 4294967295, 16, 10, 1800, 0, -666, 20488 /* Float, SingleStat, Multiplicative */, 5, 1.7);
