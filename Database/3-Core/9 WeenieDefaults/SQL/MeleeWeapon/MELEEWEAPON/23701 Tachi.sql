/* Weenie - Tachi (23701) */
DELETE FROM weenie WHERE class_Id = 23701;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23701, 'tachidrudgelow', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23701, 001 /* NAME_STRING */, 'Tachi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23701, 001 /* SETUP_DID */, 33554742)
     , (23701, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23701, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23701, 007 /* CLOTHINGBASE_DID */, 268435788)
     , (23701, 008 /* ICON_DID */, 100667934)
     , (23701, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23701, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23701, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23701, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (23701, 005 /* ENCUMB_VAL_INT */, 450)
     , (23701, 008 /* MASS_INT */, 180)
     , (23701, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23701, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23701, 019 /* VALUE_INT */, 1150)
     , (23701, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (23701, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23701, 044 /* DAMAGE_INT */, 16)
     , (23701, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (23701, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23701, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (23701, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (23701, 049 /* WEAPON_TIME_INT */, 35)
     , (23701, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23701, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23701, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (23701, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (23701, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (23701, 109 /* ITEM_DIFFICULTY_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23701, 021 /* WEAPON_LENGTH_FLOAT */, 1.1)
     , (23701, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23701, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23701, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23701, 022 /* INSCRIBABLE_BOOL */, True)
     , (23701, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23701, 1613, 2) /* BloodDrinker3_SpellID */
     , (23701, 1624, 2) /* SwiftKiller3_SpellID */;

