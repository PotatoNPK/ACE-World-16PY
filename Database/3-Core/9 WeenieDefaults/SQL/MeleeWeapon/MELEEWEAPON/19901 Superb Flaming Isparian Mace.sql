/* Weenie - Superb Flaming Isparian Mace (19901) */
DELETE FROM weenie WHERE class_Id = 19901;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19901, 'maceispariansuperbsmolderingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19901, 001 /* NAME_STRING */, 'Superb Flaming Isparian Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19901, 001 /* SETUP_DID */, 33556328)
     , (19901, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19901, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19901, 007 /* CLOTHINGBASE_DID */, 268436382)
     , (19901, 008 /* ICON_DID */, 100672921)
     , (19901, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19901, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19901, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19901, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19901, 005 /* ENCUMB_VAL_INT */, 750)
     , (19901, 008 /* MASS_INT */, 850)
     , (19901, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19901, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19901, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19901, 019 /* VALUE_INT */, 6000)
     , (19901, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19901, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19901, 044 /* DAMAGE_INT */, 30)
     , (19901, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (19901, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19901, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (19901, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (19901, 049 /* WEAPON_TIME_INT */, 35)
     , (19901, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19901, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19901, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19901, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (19901, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (19901, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 300)
     , (19901, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19901, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19901, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19901, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19901, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19901, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (19901, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (19901, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19901, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (19901, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19901, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19901, 022 /* INSCRIBABLE_BOOL */, True)
     , (19901, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19901, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19901, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (19901, 1591, 2) /* HeartSeeker5_SpellID */
     , (19901, 1615, 2) /* BloodDrinker5_SpellID */
     , (19901, 2557, 2) /* CANTRIPMACEAPTITUDE1_SpellID */
     , (19901, 1329, 2) /* StrengthSelf3_SpellID */;

