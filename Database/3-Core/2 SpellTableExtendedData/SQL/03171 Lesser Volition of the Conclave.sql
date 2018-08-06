INSERT INTO `spell` (`id`, `name`, `description`, `school`, `icon_Id`, `category`, `bitfield`, `mana`, `range_Constant`, `range_Mod`, `power`, `economy_Mod`, `formula_Version`, `component_Loss`, `meta_Spell_Type`, `meta_Spell_Id`, `spell_Formula_Comp_1_Component_Id`, `spell_Formula_Comp_2_Component_Id`, `spell_Formula_Comp_3_Component_Id`, `spell_Formula_Comp_4_Component_Id`, `spell_Formula_Comp_5_Component_Id`, `spell_Formula_Comp_6_Component_Id`, `spell_Formula_Comp_7_Component_Id`, `spell_Formula_Comp_8_Component_Id`, `caster_Effect`, `target_Effect`, `fizzle_Effect`, `recovery_Interval`, `recovery_Amount`, `display_Order`, `non_Component_Target_Type`, `mana_Mod`, `duration`, `degrade_Modifier`, `degrade_Limit`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (3171, 'Lesser Volition of the Conclave', 'Enhances the Self of all Fellowship members by 25 points for 30 minutes.', 4 /* CreatureEnchantment */, 100668296, 11, 8206 /* PKSensitive, Beneficial, SelfTargeted, FellowshipSpell */, 40, 5, 0.55, 175, 1, 1, 0.01, 12 /* FellowEnchantment */, 3171, 4, 71, 7, 71, 33, 40, 190, 0, 0, 14, 0, 0, 0, 4294967295, 16, 10, 1800, 0, -666, 36865 /* Attribute, SingleStat, Additive */, 6, 25);
