/* Weenie - Quality Chilling Isparian Bow (20090) */
DELETE FROM weenie WHERE class_Id = 20090;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20090, 'bowisparianshiveringminor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20090, 001 /* NAME_STRING */, 'Quality Chilling Isparian Bow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20090, 001 /* SETUP_DID */, 33557752)
     , (20090, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20090, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20090, 007 /* CLOTHINGBASE_DID */, 268436394)
     , (20090, 008 /* ICON_DID */, 100673009)
     , (20090, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20090, 037 /* ITEM_SKILL_LIMIT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20090, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20090, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (20090, 005 /* ENCUMB_VAL_INT */, 950)
     , (20090, 008 /* MASS_INT */, 140)
     , (20090, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20090, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20090, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20090, 019 /* VALUE_INT */, 2000)
     , (20090, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20090, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20090, 044 /* DAMAGE_INT */, 2)
     , (20090, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (20090, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (20090, 049 /* WEAPON_TIME_INT */, 40)
     , (20090, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (20090, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20090, 052 /* PARENT_LOCATION_INT */, 2)
     , (20090, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (20090, 060 /* WEAPON_RANGE_INT */, 175)
     , (20090, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20090, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (20090, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (20090, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (20090, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (20090, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20090, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20090, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20090, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20090, 160 /* WIELD_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20090, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (20090, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (20090, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (20090, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20090, 063 /* DAMAGE_MOD_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20090, 022 /* INSCRIBABLE_BOOL */, True)
     , (20090, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20090, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20090, 1375, 2) /* CoordinationSelf3_SpellID */
     , (20090, 1602, 2) /* Defender3_SpellID */
     , (20090, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (20090, 1613, 2) /* BloodDrinker3_SpellID */;

