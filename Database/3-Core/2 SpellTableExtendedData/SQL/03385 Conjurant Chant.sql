INSERT INTO `spell` (`id`, `name`, `description`, `school`, `icon_Id`, `category`, `bitfield`, `mana`, `range_Constant`, `range_Mod`, `power`, `economy_Mod`, `formula_Version`, `component_Loss`, `meta_Spell_Type`, `meta_Spell_Id`, `spell_Formula_Comp_1_Component_Id`, `spell_Formula_Comp_2_Component_Id`, `spell_Formula_Comp_3_Component_Id`, `spell_Formula_Comp_4_Component_Id`, `spell_Formula_Comp_5_Component_Id`, `spell_Formula_Comp_6_Component_Id`, `spell_Formula_Comp_7_Component_Id`, `spell_Formula_Comp_8_Component_Id`, `caster_Effect`, `target_Effect`, `fizzle_Effect`, `recovery_Interval`, `recovery_Amount`, `display_Order`, `non_Component_Target_Type`, `mana_Mod`, `duration`, `degrade_Modifier`, `degrade_Limit`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (3385, 'Conjurant Chant', 'Enhances the Creature Enchantment skill of all Fellowship members by 30 points for 30 minutes.', 4 /* CreatureEnchantment */, 100668358, 43, 8206 /* PKSensitive, Beneficial, SelfTargeted, FellowshipSpell */, 50, 5, 0.25, 225, 1, 1, 0.01, 12 /* FellowEnchantment */, 3385, 5, 70, 7, 67, 33, 43, 67, 190, 0, 26, 0, 0, 0, 4294967295, 16, 10, 1800, 0, -666, 36880 /* Skill, SingleStat, Additive */, 31, 30);
