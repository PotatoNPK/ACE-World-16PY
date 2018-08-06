INSERT INTO `spell` (`id`, `name`, `description`, `school`, `icon_Id`, `category`, `bitfield`, `mana`, `range_Constant`, `range_Mod`, `power`, `economy_Mod`, `formula_Version`, `component_Loss`, `meta_Spell_Type`, `meta_Spell_Id`, `spell_Formula_Comp_1_Component_Id`, `spell_Formula_Comp_2_Component_Id`, `spell_Formula_Comp_3_Component_Id`, `spell_Formula_Comp_4_Component_Id`, `spell_Formula_Comp_5_Component_Id`, `spell_Formula_Comp_6_Component_Id`, `spell_Formula_Comp_7_Component_Id`, `spell_Formula_Comp_8_Component_Id`, `caster_Effect`, `target_Effect`, `fizzle_Effect`, `recovery_Interval`, `recovery_Amount`, `display_Order`, `non_Component_Target_Type`, `mana_Mod`, `duration`, `degrade_Modifier`, `degrade_Limit`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (2599, 'Minor Bludgeoning Bane', 'Increases a shield or piece of armor''s resistance to Bludgeoning damage by 10%. Additional spells can be layered over this.', 3 /* ItemEnchantment */, 100670585, 383, 1156 /* Beneficial, NotResearchable, ExcludedFromItemDescriptions */, 10, 25, 0, 1, 1, 1, 0.01, 1 /* Enchantment */, 2599, 1, 16, 34, 48, 57, 0, 0, 0, 0, 66, 0, 0, 0, 4294967295, 6, 0, 780, 0, -666, 36872 /* Float, SingleStat, Additive */, 15, 0.1);
