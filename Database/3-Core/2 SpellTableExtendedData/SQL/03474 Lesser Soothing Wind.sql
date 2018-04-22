INSERT INTO `spell` (`spell_Id`, `name`, `description`, `school`, `icon_Id`, `category`, `bitfield`, `mana`, `range_Constant`, `range_Mod`, `power`, `economy_Mod`, `formula_Version`, `component_Loss`, `meta_Spell_Type`, `meta_Spell_Id`, `spell_Formula_Comp_1_Component_Id`, `spell_Formula_Comp_2_Component_Id`, `spell_Formula_Comp_3_Component_Id`, `spell_Formula_Comp_4_Component_Id`, `spell_Formula_Comp_5_Component_Id`, `spell_Formula_Comp_6_Component_Id`, `spell_Formula_Comp_7_Component_Id`, `spell_Formula_Comp_8_Component_Id`, `caster_Effect`, `target_Effect`, `fizzle_Effect`, `recovery_Interval`, `recovery_Amount`, `display_Order`, `non_Component_Target_Type`, `mana_Mod`, `duration`, `degrade_Modifier`, `degrade_Limit`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (3474, 'Lesser Soothing Wind', 'Enhances the blood flow and aids in knitting wounds closed. All fellowship member receive a 55% increase to their natural health recovery rate.', 2 /* LifeMagic */, 100668279, 93, 14 /* PKSensitive_SpellIndex, Beneficial_SpellIndex, SelfTargeted_SpellIndex */, 40, 5, 0.55, 150, 0, 1, 0.15, 12 /* FellowEnchantment_SpellType */, 3474, 4, 67, 13, 64, 34, 42, 190, 0, 0, 36, 0, 0, 0, 4294967295, 16, 10, 1800, 0, -666, 20488 /* Float_EnchantmentType, SingleStat_EnchantmentType, Multiplicative_EnchantmentType */, 3, 1.55);