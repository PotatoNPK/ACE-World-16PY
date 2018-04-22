/* Weenie - Composite Crossbow with Handle (7020) */
DELETE FROM weenie WHERE class_Id = 7020;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7020, 'crossbowcompositedmg3def1spd2atk1', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7020, 001 /* NAME_STRING */, 'Composite Crossbow with Handle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7020, 001 /* SETUP_DID */, 33556596)
     , (7020, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7020, 006 /* PALETTE_BASE_DID */, 67112869)
     , (7020, 007 /* CLOTHINGBASE_DID */, 268436004)
     , (7020, 008 /* ICON_DID */, 100670691)
     , (7020, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7020, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7020, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (7020, 003 /* PALETTE_TEMPLATE_INT */, 40 /* BRONZE_PALETTE_TEMPLATE */)
     , (7020, 005 /* ENCUMB_VAL_INT */, 1920)
     , (7020, 008 /* MASS_INT */, 640)
     , (7020, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (7020, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7020, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (7020, 019 /* VALUE_INT */, 375)
     , (7020, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7020, 044 /* DAMAGE_INT */, 0)
     , (7020, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (7020, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (7020, 049 /* WEAPON_TIME_INT */, 105)
     , (7020, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (7020, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (7020, 052 /* PARENT_LOCATION_INT */, 2)
     , (7020, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (7020, 060 /* WEAPON_RANGE_INT */, 192)
     , (7020, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7020, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (7020, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (7020, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (7020, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (7020, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (7020, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 170)
     , (7020, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (7020, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7020, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (7020, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (7020, 029 /* WEAPON_DEFENSE_FLOAT */, 1.02)
     , (7020, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (7020, 062 /* WEAPON_OFFENSE_FLOAT */, 1.02)
     , (7020, 063 /* DAMAGE_MOD_FLOAT */, 2.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7020, 022 /* INSCRIBABLE_BOOL */, True)
     , (7020, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7020, 069 /* IS_SELLABLE_BOOL */, False)
     , (7020, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7020, 1613, 2) /* BloodDrinker3_SpellID */
     , (7020, 487, 2) /* CrossBowMasteryOther3_SpellID */;

