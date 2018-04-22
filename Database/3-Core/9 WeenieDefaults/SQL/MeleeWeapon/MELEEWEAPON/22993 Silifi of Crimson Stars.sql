/* Weenie - Silifi of Crimson Stars (22993) */
DELETE FROM weenie WHERE class_Id = 22993;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22993, 'silificrimsonstars123island', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22993, 001 /* NAME_STRING */, 'Silifi of Crimson Stars')
     , (22993, 016 /* LONG_DESC_STRING */, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Island Armoredillo. It is fitted with the rubies Al-Shajar, Al-Khur, and Mahwan.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22993, 001 /* SETUP_DID */, 33556553)
     , (22993, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22993, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22993, 007 /* CLOTHINGBASE_DID */, 268435986)
     , (22993, 008 /* ICON_DID */, 100670611)
     , (22993, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22993, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22993, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (22993, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (22993, 005 /* ENCUMB_VAL_INT */, 950)
     , (22993, 008 /* MASS_INT */, 360)
     , (22993, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (22993, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22993, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (22993, 019 /* VALUE_INT */, 11900)
     , (22993, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22993, 044 /* DAMAGE_INT */, 28)
     , (22993, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (22993, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (22993, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (22993, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (22993, 049 /* WEAPON_TIME_INT */, 70)
     , (22993, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (22993, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22993, 106 /* ITEM_SPELLCRAFT_INT */, 170)
     , (22993, 107 /* ITEM_CUR_MANA_INT */, 900)
     , (22993, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (22993, 109 /* ITEM_DIFFICULTY_INT */, 110)
     , (22993, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22993, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280)
     , (22993, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22993, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (22993, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (22993, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (22993, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22993, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (22993, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (22993, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (22993, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (22993, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (22993, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22993, 022 /* INSCRIBABLE_BOOL */, True)
     , (22993, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (22993, 069 /* IS_SELLABLE_BOOL */, False)
     , (22993, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22993, 1605, 2) /* Defender6_SpellID */
     , (22993, 1616, 2) /* BloodDrinker6_SpellID */
     , (22993, 1077, 2) /* LightningProtectionOther6_SpellID */;

