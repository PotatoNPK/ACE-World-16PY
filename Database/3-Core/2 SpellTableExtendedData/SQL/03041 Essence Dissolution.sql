INSERT INTO `spell` (`spell_Id`, `name`, `description`, `school`, `icon_Id`, `category`, `bitfield`, `mana`, `range_Constant`, `range_Mod`, `power`, `economy_Mod`, `formula_Version`, `component_Loss`, `meta_Spell_Type`, `meta_Spell_Id`, `spell_Formula_Comp_1_Component_Id`, `spell_Formula_Comp_2_Component_Id`, `spell_Formula_Comp_3_Component_Id`, `spell_Formula_Comp_4_Component_Id`, `spell_Formula_Comp_5_Component_Id`, `spell_Formula_Comp_6_Component_Id`, `spell_Formula_Comp_7_Component_Id`, `spell_Formula_Comp_8_Component_Id`, `caster_Effect`, `target_Effect`, `fizzle_Effect`, `recovery_Interval`, `recovery_Amount`, `display_Order`, `non_Component_Target_Type`, `mana_Mod`, `damage_Type`, `boost`, `boost_Variance`)
VALUES (3041, 'Essence Dissolution', 'Drains 175 points of the target''s Health.', 2 /* LifeMagic */, 100668337, 80, 147 /* Resistable_SpellIndex, PKSensitive_SpellIndex, Reversed_SpellIndex, NotResearchable_SpellIndex */, 0, 35, 0, 500, 0, 1, 0.75, 3 /* Boost_SpellType */, 3041, 112, 65, 10, 68, 26, 41, 66, 53, 0, 31, 0, 0, 0, 4294967295, 16, 0, 128 /* HEALTH_DAMAGE_TYPE */, -175, 0);