/* Weenie - Quality Flaming Isparian Axe (19783) */
DELETE FROM weenie WHERE class_Id = 19783;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19783, 'axeispariansmolderingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19783, 001 /* NAME_STRING */, 'Quality Flaming Isparian Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19783, 001 /* SETUP_DID */, 33556353)
     , (19783, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19783, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19783, 007 /* CLOTHINGBASE_DID */, 268436377)
     , (19783, 008 /* ICON_DID */, 100672891)
     , (19783, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19783, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19783, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19783, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19783, 005 /* ENCUMB_VAL_INT */, 750)
     , (19783, 008 /* MASS_INT */, 950)
     , (19783, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19783, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19783, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19783, 019 /* VALUE_INT */, 2000)
     , (19783, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19783, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19783, 044 /* DAMAGE_INT */, 19)
     , (19783, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (19783, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19783, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (19783, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (19783, 049 /* WEAPON_TIME_INT */, 55)
     , (19783, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19783, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19783, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19783, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (19783, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (19783, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (19783, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19783, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19783, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19783, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19783, 160 /* WIELD_DIFFICULTY_INT */, 20)
     , (19783, 166 /* SLAYER_CREATURE_TYPE_INT */, 61 /* Frost_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19783, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (19783, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (19783, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19783, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (19783, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19783, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04)
     , (19783, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19783, 022 /* INSCRIBABLE_BOOL */, True)
     , (19783, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19783, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19783, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (19783, 1589, 2) /* HeartSeeker3_SpellID */
     , (19783, 1613, 2) /* BloodDrinker3_SpellID */
     , (19783, 1331, 2) /* StrengthSelf5_SpellID */;

