/* Weenie - Silifi of Crimson Stars (23009) */
DELETE FROM weenie WHERE class_Id = 23009;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23009, 'silificrimsonstars12xplate', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23009, 001 /* NAME_STRING */, 'Silifi of Crimson Stars')
     , (23009, 015 /* SHORT_DESC_STRING */, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with two of the Crimson Star rubies.')
     , (23009, 016 /* LONG_DESC_STRING */, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Plate Armoredillo. It is fitted with the rubies Al-Shajar and Al-Khur. There is a notch for one more.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23009, 001 /* SETUP_DID */, 33556553)
     , (23009, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23009, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23009, 007 /* CLOTHINGBASE_DID */, 268435986)
     , (23009, 008 /* ICON_DID */, 100670611)
     , (23009, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23009, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (23009, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23009, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23009, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (23009, 005 /* ENCUMB_VAL_INT */, 950)
     , (23009, 008 /* MASS_INT */, 360)
     , (23009, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23009, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23009, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23009, 019 /* VALUE_INT */, 8700)
     , (23009, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23009, 044 /* DAMAGE_INT */, 60)
     , (23009, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (23009, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23009, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (23009, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (23009, 049 /* WEAPON_TIME_INT */, 70)
     , (23009, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23009, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23009, 106 /* ITEM_SPELLCRAFT_INT */, 170)
     , (23009, 107 /* ITEM_CUR_MANA_INT */, 900)
     , (23009, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (23009, 109 /* ITEM_DIFFICULTY_INT */, 110)
     , (23009, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (23009, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280)
     , (23009, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (23009, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (23009, 160 /* WIELD_DIFFICULTY_INT */, 325);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23009, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (23009, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (23009, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23009, 029 /* WEAPON_DEFENSE_FLOAT */, 1.15)
     , (23009, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (23009, 062 /* WEAPON_OFFENSE_FLOAT */, 1.15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23009, 022 /* INSCRIBABLE_BOOL */, True)
     , (23009, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23009, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23009, 1616, 2) /* BloodDrinker6_SpellID */
     , (23009, 1077, 2) /* LightningProtectionOther6_SpellID */;

