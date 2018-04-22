INSERT INTO `spell` (`spell_Id`, `name`, `description`, `school`, `icon_Id`, `category`, `bitfield`, `mana`, `range_Constant`, `range_Mod`, `power`, `economy_Mod`, `formula_Version`, `component_Loss`, `meta_Spell_Type`, `meta_Spell_Id`, `spell_Formula_Comp_1_Component_Id`, `spell_Formula_Comp_2_Component_Id`, `spell_Formula_Comp_3_Component_Id`, `spell_Formula_Comp_4_Component_Id`, `spell_Formula_Comp_5_Component_Id`, `spell_Formula_Comp_6_Component_Id`, `spell_Formula_Comp_7_Component_Id`, `spell_Formula_Comp_8_Component_Id`, `caster_Effect`, `target_Effect`, `fizzle_Effect`, `recovery_Interval`, `recovery_Amount`, `display_Order`, `non_Component_Target_Type`, `mana_Mod`, `duration`, `degrade_Modifier`, `degrade_Limit`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (3395, 'Superior Vitaeic Chant', 'Enhances the Life Magic skill of all Fellowship members by 40 points for 60 minutes.', 4 /* CreatureEnchantment */, 100668337, 47, 8206 /* PKSensitive_SpellIndex, Beneficial_SpellIndex, SelfTargeted_SpellIndex, FellowshipSpell_SpellIndex */, 70, 5, 0.25, 325, 1, 1, 0.01, 12 /* FellowEnchantment_SpellType */, 3395, 112, 66, 7, 63, 33, 43, 63, 190, 0, 26, 0, 0, 0, 4294967295, 16, 10, 3600, 0, -666, 36880 /* Skill_EnchantmentType, SingleStat_EnchantmentType, Additive_EnchantmentType */, 33, 40);