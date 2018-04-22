INSERT INTO `spell` (`spell_Id`, `name`, `description`, `school`, `icon_Id`, `category`, `bitfield`, `mana`, `range_Constant`, `range_Mod`, `power`, `economy_Mod`, `formula_Version`, `component_Loss`, `meta_Spell_Type`, `meta_Spell_Id`, `spell_Formula_Comp_1_Component_Id`, `spell_Formula_Comp_2_Component_Id`, `spell_Formula_Comp_3_Component_Id`, `spell_Formula_Comp_4_Component_Id`, `spell_Formula_Comp_5_Component_Id`, `spell_Formula_Comp_6_Component_Id`, `spell_Formula_Comp_7_Component_Id`, `spell_Formula_Comp_8_Component_Id`, `caster_Effect`, `target_Effect`, `fizzle_Effect`, `recovery_Interval`, `recovery_Amount`, `display_Order`, `non_Component_Target_Type`, `mana_Mod`, `duration`, `degrade_Modifier`, `degrade_Limit`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (2187, 'Unflinching Persistence', 'Increases the rate at which the caster regains Stamina by 115%.', 2 /* LifeMagic */, 100668299, 95, 16524 /* Beneficial_SpellIndex, SelfTargeted_SpellIndex, NotResearchable_SpellIndex, FastCast_SpellIndex */, 70, 0, 0, 300, 1, 1, 0.15, 1 /* Enchantment_SpellType */, 2187, 112, 73, 11, 73, 26, 39, 69, 61, 0, 40, 0, 0, 0, 4294967295, 16, 0, 3600, 0, -666, 20488 /* Float_EnchantmentType, SingleStat_EnchantmentType, Multiplicative_EnchantmentType */, 4, 2.15);