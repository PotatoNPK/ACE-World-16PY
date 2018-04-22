/* Weenie - Superb Chilling Isparian Spear (19934) */
DELETE FROM weenie WHERE class_Id = 19934;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19934, 'spearispariansuperbshiveringmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19934, 001 /* NAME_STRING */, 'Superb Chilling Isparian Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19934, 001 /* SETUP_DID */, 33556383)
     , (19934, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19934, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19934, 007 /* CLOTHINGBASE_DID */, 268436383)
     , (19934, 008 /* ICON_DID */, 100672924)
     , (19934, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19934, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19934, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19934, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19934, 005 /* ENCUMB_VAL_INT */, 650)
     , (19934, 008 /* MASS_INT */, 700)
     , (19934, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19934, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19934, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19934, 019 /* VALUE_INT */, 6000)
     , (19934, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19934, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19934, 044 /* DAMAGE_INT */, 26)
     , (19934, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (19934, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19934, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (19934, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (19934, 049 /* WEAPON_TIME_INT */, 20)
     , (19934, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19934, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19934, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19934, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (19934, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (19934, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 300)
     , (19934, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19934, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19934, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19934, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19934, 160 /* WIELD_DIFFICULTY_INT */, 40)
     , (19934, 166 /* SLAYER_CREATURE_TYPE_INT */, 38 /* Fire_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19934, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (19934, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (19934, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (19934, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (19934, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19934, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (19934, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19934, 022 /* INSCRIBABLE_BOOL */, True)
     , (19934, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19934, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19934, 1591, 2) /* HeartSeeker5_SpellID */
     , (19934, 1615, 2) /* BloodDrinker5_SpellID */
     , (19934, 2563, 2) /* CANTRIPSPEARAPTITUDE1_SpellID */
     , (19934, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (19934, 1377, 2) /* CoordinationSelf5_SpellID */;

