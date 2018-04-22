INSERT INTO `spell` (`spell_Id`, `name`, `description`, `school`, `icon_Id`, `category`, `bitfield`, `mana`, `range_Constant`, `range_Mod`, `power`, `economy_Mod`, `formula_Version`, `component_Loss`, `meta_Spell_Type`, `meta_Spell_Id`, `spell_Formula_Comp_1_Component_Id`, `spell_Formula_Comp_2_Component_Id`, `spell_Formula_Comp_3_Component_Id`, `spell_Formula_Comp_4_Component_Id`, `spell_Formula_Comp_5_Component_Id`, `spell_Formula_Comp_6_Component_Id`, `spell_Formula_Comp_7_Component_Id`, `spell_Formula_Comp_8_Component_Id`, `caster_Effect`, `target_Effect`, `fizzle_Effect`, `recovery_Interval`, `recovery_Amount`, `display_Order`, `non_Component_Target_Type`, `mana_Mod`, `e_Type`, `base_Intensity`, `variance`, `wcid`, `num_Projectiles`, `num_Projectiles_Variance`, `spread_Angle`, `vertical_Angle`, `default_Launch_Angle`, `non_Tracking`, `create_Offset_Origin_X`, `create_Offset_Origin_Y`, `create_Offset_Origin_Z`, `padding_Origin_X`, `padding_Origin_Y`, `padding_Origin_Z`, `dims_Origin_X`, `dims_Origin_Y`, `dims_Origin_Z`, `peturbation_Origin_X`, `peturbation_Origin_Y`, `peturbation_Origin_Z`, `imbued_Effect`, `slayer_Creature_Type`, `slayer_Damage_Bonus`, `crit_Freq`, `crit_Multiplier`, `ignore_Magic_Resist`, `elemental_Modifier`)
VALUES (1840, 'Bed of Blades', 'Sends a wall of five whirling blades, two high, slowly towards the target. Each blade does 30-60 points of slashing damage to the first thing it hits. The wall is created 2 meters in front of the caster. ', 1 /* WarMagic */, 100670725, 235, 3 /* Resistable_SpellIndex, PKSensitive_SpellIndex */, 80, 30, 0.2, 200, 1, 2, 0.2, 2 /* Projectile_SpellType */, 1840, 110, 110, 21, 73, 34, 47, 66, 58, 0, 0, 0, 0, 0, 4294967295, 0, 0, 1, 30, 30, 7282 /* Whirling Blade */, 10, 0, 0, 0, 0, False, 0, 2, 0, 0.8, 1, 1, 5, 1, 2, 0, 0, 0, 0 /* Undef_ImbuedEffectType */, 0 /* Invalid_CreatureType */, 1, 0, 0, 0, 1);
