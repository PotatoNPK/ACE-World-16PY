/* Weenie - Silifi of Crimson Stars (22996) */
DELETE FROM weenie WHERE class_Id = 22996;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22996, 'silificrimsonstars134island', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22996, 001 /* NAME_STRING */, 'Silifi of Crimson Stars')
     , (22996, 016 /* LONG_DESC_STRING */, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Island Armoredillo. It is fitted with the rubies Al-Shajar, Mahwan, and Yujazik.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22996, 001 /* SETUP_DID */, 33556553)
     , (22996, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22996, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22996, 007 /* CLOTHINGBASE_DID */, 268435986)
     , (22996, 008 /* ICON_DID */, 100670611)
     , (22996, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22996, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22996, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (22996, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (22996, 005 /* ENCUMB_VAL_INT */, 950)
     , (22996, 008 /* MASS_INT */, 360)
     , (22996, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (22996, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22996, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (22996, 019 /* VALUE_INT */, 11300)
     , (22996, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22996, 044 /* DAMAGE_INT */, 28)
     , (22996, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (22996, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (22996, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (22996, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (22996, 049 /* WEAPON_TIME_INT */, 70)
     , (22996, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (22996, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22996, 106 /* ITEM_SPELLCRAFT_INT */, 170)
     , (22996, 107 /* ITEM_CUR_MANA_INT */, 900)
     , (22996, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (22996, 109 /* ITEM_DIFFICULTY_INT */, 110)
     , (22996, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22996, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280)
     , (22996, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22996, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (22996, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (22996, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (22996, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22996, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (22996, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (22996, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (22996, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (22996, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (22996, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22996, 022 /* INSCRIBABLE_BOOL */, True)
     , (22996, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (22996, 069 /* IS_SELLABLE_BOOL */, False)
     , (22996, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22996, 1605, 2) /* Defender6_SpellID */
     , (22996, 1096, 2) /* FireProtectionOther6_SpellID */
     , (22996, 1077, 2) /* LightningProtectionOther6_SpellID */;

