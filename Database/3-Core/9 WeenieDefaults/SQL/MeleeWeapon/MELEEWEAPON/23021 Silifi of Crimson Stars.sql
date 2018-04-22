/* Weenie - Silifi of Crimson Stars (23021) */
DELETE FROM weenie WHERE class_Id = 23021;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23021, 'silificrimsonstars125plate', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23021, 001 /* NAME_STRING */, 'Silifi of Crimson Stars')
     , (23021, 015 /* SHORT_DESC_STRING */, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with three of the Crimson Star rubies.')
     , (23021, 016 /* LONG_DESC_STRING */, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Plate Armoredillo. It is fitted with the rubies Al-Shajar, Al-Khur, and Sulmada.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23021, 001 /* SETUP_DID */, 33556553)
     , (23021, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23021, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23021, 007 /* CLOTHINGBASE_DID */, 268435986)
     , (23021, 008 /* ICON_DID */, 100670611)
     , (23021, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23021, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (23021, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23021, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23021, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (23021, 005 /* ENCUMB_VAL_INT */, 950)
     , (23021, 008 /* MASS_INT */, 360)
     , (23021, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23021, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23021, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23021, 019 /* VALUE_INT */, 11700)
     , (23021, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23021, 044 /* DAMAGE_INT */, 60)
     , (23021, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (23021, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23021, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (23021, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (23021, 049 /* WEAPON_TIME_INT */, 70)
     , (23021, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23021, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23021, 106 /* ITEM_SPELLCRAFT_INT */, 170)
     , (23021, 107 /* ITEM_CUR_MANA_INT */, 900)
     , (23021, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (23021, 109 /* ITEM_DIFFICULTY_INT */, 110)
     , (23021, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (23021, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280)
     , (23021, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23021, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (23021, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (23021, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (23021, 160 /* WIELD_DIFFICULTY_INT */, 325);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23021, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (23021, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (23021, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23021, 029 /* WEAPON_DEFENSE_FLOAT */, 1.15)
     , (23021, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (23021, 062 /* WEAPON_OFFENSE_FLOAT */, 1.15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23021, 022 /* INSCRIBABLE_BOOL */, True)
     , (23021, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23021, 069 /* IS_SELLABLE_BOOL */, False)
     , (23021, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23021, 1616, 2) /* BloodDrinker6_SpellID */
     , (23021, 1384, 2) /* CoordinationOther6_SpellID */
     , (23021, 1077, 2) /* LightningProtectionOther6_SpellID */;

