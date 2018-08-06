INSERT INTO `spell` (`id`, `name`, `description`, `school`, `icon_Id`, `category`, `bitfield`, `mana`, `range_Constant`, `range_Mod`, `power`, `economy_Mod`, `formula_Version`, `component_Loss`, `meta_Spell_Type`, `meta_Spell_Id`, `spell_Formula_Comp_1_Component_Id`, `spell_Formula_Comp_2_Component_Id`, `spell_Formula_Comp_3_Component_Id`, `spell_Formula_Comp_4_Component_Id`, `spell_Formula_Comp_5_Component_Id`, `spell_Formula_Comp_6_Component_Id`, `spell_Formula_Comp_7_Component_Id`, `spell_Formula_Comp_8_Component_Id`, `caster_Effect`, `target_Effect`, `fizzle_Effect`, `recovery_Interval`, `recovery_Amount`, `display_Order`, `non_Component_Target_Type`, `mana_Mod`, `min_Power`, `max_Power`, `power_Variance`, `dispel_School`, `align`, `number`, `number_Variance`)
VALUES (1978, 'Devour Life Magic Self', 'Dispels 3-6 negative Life Magic enchantments of level 4 or lower from the caster.', 2 /* LifeMagic */, 100670802, 250, 136 /* SelfTargeted, NotResearchable */, 160, 0, 0, 200, 1, 3, 0.2, 9 /* Dispel */, 1978, 4, 110, 8, 73, 26, 111, 66, 60, 0, 145, 0, 0, 0, 4294967295, 16, 0, 0, 185, 1, 2 /* LifeMagic */, 2, 6, 0.5);
