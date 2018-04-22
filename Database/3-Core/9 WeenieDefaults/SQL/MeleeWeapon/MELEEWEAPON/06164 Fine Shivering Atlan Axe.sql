/* Weenie - Fine Shivering Atlan Axe (6164) */
DELETE FROM weenie WHERE class_Id = 6164;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6164, 'axegoodshiveringminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6164, 001 /* NAME_STRING */, 'Fine Shivering Atlan Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6164, 001 /* SETUP_DID */, 33556303)
     , (6164, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6164, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6164, 007 /* CLOTHINGBASE_DID */, 268435882)
     , (6164, 008 /* ICON_DID */, 100670508)
     , (6164, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6164, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6164, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6164, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (6164, 005 /* ENCUMB_VAL_INT */, 800)
     , (6164, 008 /* MASS_INT */, 900)
     , (6164, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6164, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6164, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6164, 019 /* VALUE_INT */, 3000)
     , (6164, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6164, 044 /* DAMAGE_INT */, 19)
     , (6164, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (6164, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6164, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6164, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (6164, 049 /* WEAPON_TIME_INT */, 55)
     , (6164, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6164, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6164, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (6164, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (6164, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6164, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (6164, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6164, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6164, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (6164, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (6164, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6164, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (6164, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6164, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6164, 022 /* INSCRIBABLE_BOOL */, True)
     , (6164, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6164, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6164, 1399, 2) /* QuicknessSelf3_SpellID */
     , (6164, 1032, 2) /* ColdProtectionSelf3_SpellID */
     , (6164, 1602, 2) /* Defender3_SpellID */
     , (6164, 1589, 2) /* HeartSeeker3_SpellID */
     , (6164, 1613, 2) /* BloodDrinker3_SpellID */
     , (6164, 1624, 2) /* SwiftKiller3_SpellID */;

