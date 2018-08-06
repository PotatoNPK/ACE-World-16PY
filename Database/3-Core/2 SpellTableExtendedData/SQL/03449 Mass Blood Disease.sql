INSERT INTO `spell` (`id`, `name`, `description`, `school`, `icon_Id`, `category`, `bitfield`, `mana`, `range_Constant`, `range_Mod`, `power`, `economy_Mod`, `formula_Version`, `component_Loss`, `meta_Spell_Type`, `meta_Spell_Id`, `spell_Formula_Comp_1_Component_Id`, `spell_Formula_Comp_2_Component_Id`, `spell_Formula_Comp_3_Component_Id`, `spell_Formula_Comp_4_Component_Id`, `spell_Formula_Comp_5_Component_Id`, `spell_Formula_Comp_6_Component_Id`, `spell_Formula_Comp_7_Component_Id`, `spell_Formula_Comp_8_Component_Id`, `caster_Effect`, `target_Effect`, `fizzle_Effect`, `recovery_Interval`, `recovery_Amount`, `display_Order`, `non_Component_Target_Type`, `mana_Mod`, `duration`, `degrade_Modifier`, `degrade_Limit`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (3449, 'Mass Blood Disease', 'Pain wracks your body and the bodies of your fellowship members as painful spores burrow into your flesh and enter your blood stream. Causes a large amount of damage over time.', 2 /* LifeMagic */, 100668279, 94, 8346 /* PKSensitive, SelfTargeted, Reversed, NotResearchable, FellowshipSpell */, 70, 5, 1, 325, 0, 1, 0.15, 12 /* FellowEnchantment */, 3449, 112, 65, 12, 66, 26, 41, 72, 190, 0, 37, 0, 0, 0, 4294967295, 16, 0, 40, 0, -666, 36872 /* Float, SingleStat, Additive */, 3, -10);
