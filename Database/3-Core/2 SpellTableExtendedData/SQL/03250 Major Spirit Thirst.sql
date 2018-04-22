INSERT INTO `spell` (`spell_Id`, `name`, `description`, `school`, `icon_Id`, `category`, `bitfield`, `mana`, `range_Constant`, `range_Mod`, `power`, `economy_Mod`, `formula_Version`, `component_Loss`, `meta_Spell_Type`, `meta_Spell_Id`, `spell_Formula_Comp_1_Component_Id`, `spell_Formula_Comp_2_Component_Id`, `spell_Formula_Comp_3_Component_Id`, `spell_Formula_Comp_4_Component_Id`, `spell_Formula_Comp_5_Component_Id`, `spell_Formula_Comp_6_Component_Id`, `spell_Formula_Comp_7_Component_Id`, `spell_Formula_Comp_8_Component_Id`, `caster_Effect`, `target_Effect`, `fizzle_Effect`, `recovery_Interval`, `recovery_Amount`, `display_Order`, `non_Component_Target_Type`, `mana_Mod`, `duration`, `degrade_Modifier`, `degrade_Limit`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (3250, 'Major Spirit Thirst', 'Increases a caster''s damage mod by 0.03 points. Additional spells can be layered over this.', 3 /* ItemEnchantment */, 100669652, 323, 1156 /* Beneficial_SpellIndex, NotResearchable_SpellIndex, ExcludedFromItemDescriptions_SpellIndex */, 10, 25, 0, 4, 1, 1, 0, 1 /* Enchantment_SpellType */, 3250, 2, 16, 36, 43, 57, 0, 0, 0, 0, 56, 0, 0, 0, 4294967295, 257, 0, 780, 0, -666, 36872 /* Float_EnchantmentType, SingleStat_EnchantmentType, Additive_EnchantmentType */, 152, 0.03);