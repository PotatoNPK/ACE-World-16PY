INSERT INTO `spell` (`id`, `name`, `description`, `school`, `icon_Id`, `category`, `bitfield`, `mana`, `range_Constant`, `range_Mod`, `power`, `economy_Mod`, `formula_Version`, `component_Loss`, `meta_Spell_Type`, `meta_Spell_Id`, `spell_Formula_Comp_1_Component_Id`, `spell_Formula_Comp_2_Component_Id`, `spell_Formula_Comp_3_Component_Id`, `spell_Formula_Comp_4_Component_Id`, `spell_Formula_Comp_5_Component_Id`, `spell_Formula_Comp_6_Component_Id`, `spell_Formula_Comp_7_Component_Id`, `spell_Formula_Comp_8_Component_Id`, `caster_Effect`, `target_Effect`, `fizzle_Effect`, `recovery_Interval`, `recovery_Amount`, `display_Order`, `non_Component_Target_Type`, `mana_Mod`, `duration`, `degrade_Modifier`, `degrade_Limit`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (3399, 'Superior Conveyic Chant', 'Enhances the Mana Conversion skill of all Fellowship members by 40 points for 60 minutes.', 4 /* CreatureEnchantment */, 100668288, 51, 8206 /* PKSensitive, Beneficial, SelfTargeted, FellowshipSpell */, 70, 5, 0.25, 325, 1, 1, 0.01, 12 /* FellowEnchantment */, 3399, 112, 63, 7, 70, 33, 43, 70, 190, 0, 26, 0, 0, 0, 4294967295, 16, 10, 3600, 0, -666, 36880 /* Skill, SingleStat, Additive */, 16, 40);
