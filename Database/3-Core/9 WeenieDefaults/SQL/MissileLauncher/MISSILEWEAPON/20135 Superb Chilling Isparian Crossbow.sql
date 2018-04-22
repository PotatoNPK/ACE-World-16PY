/* Weenie - Superb Chilling Isparian Crossbow (20135) */
DELETE FROM weenie WHERE class_Id = 20135;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20135, 'crossbowispariansuperbshiveringminor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20135, 001 /* NAME_STRING */, 'Superb Chilling Isparian Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20135, 001 /* SETUP_DID */, 33557767)
     , (20135, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20135, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20135, 007 /* CLOTHINGBASE_DID */, 268436396)
     , (20135, 008 /* ICON_DID */, 100673019)
     , (20135, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20135, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20135, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20135, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (20135, 005 /* ENCUMB_VAL_INT */, 1400)
     , (20135, 008 /* MASS_INT */, 640)
     , (20135, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20135, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20135, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20135, 019 /* VALUE_INT */, 6000)
     , (20135, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20135, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20135, 044 /* DAMAGE_INT */, 6)
     , (20135, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (20135, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (20135, 049 /* WEAPON_TIME_INT */, 90)
     , (20135, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (20135, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20135, 052 /* PARENT_LOCATION_INT */, 2)
     , (20135, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (20135, 060 /* WEAPON_RANGE_INT */, 195)
     , (20135, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20135, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (20135, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (20135, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (20135, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 270)
     , (20135, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20135, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20135, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20135, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20135, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20135, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (20135, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (20135, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (20135, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (20135, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20135, 063 /* DAMAGE_MOD_FLOAT */, 2.45);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20135, 022 /* INSCRIBABLE_BOOL */, True)
     , (20135, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20135, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20135, 1604, 2) /* Defender5_SpellID */
     , (20135, 1615, 2) /* BloodDrinker5_SpellID */
     , (20135, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (20135, 1375, 2) /* CoordinationSelf3_SpellID */
     , (20135, 2543, 2) /* CANTRIPCROSSBOWAPTITUDE1_SpellID */;

