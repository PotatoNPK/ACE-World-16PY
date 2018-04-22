/* Weenie - Cestus (23638) */
DELETE FROM weenie WHERE class_Id = 23638;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23638, 'cestusmonsterlow', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23638, 001 /* NAME_STRING */, 'Cestus');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23638, 001 /* SETUP_DID */, 33555997)
     , (23638, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23638, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23638, 007 /* CLOTHINGBASE_DID */, 268435829)
     , (23638, 008 /* ICON_DID */, 100670016)
     , (23638, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23638, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (23638, 046 /* TSYS_MUTATION_FILTER_DID */, 939524102);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23638, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23638, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (23638, 005 /* ENCUMB_VAL_INT */, 135)
     , (23638, 008 /* MASS_INT */, 90)
     , (23638, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23638, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23638, 019 /* VALUE_INT */, 50)
     , (23638, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23638, 044 /* DAMAGE_INT */, 6)
     , (23638, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (23638, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (23638, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (23638, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (23638, 049 /* WEAPON_TIME_INT */, 20)
     , (23638, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23638, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23638, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (23638, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (23638, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (23638, 109 /* ITEM_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23638, 005 /* MANA_RATE_FLOAT */, 0)
     , (23638, 021 /* WEAPON_LENGTH_FLOAT */, 0.52)
     , (23638, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (23638, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23638, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (23638, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23638, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23638, 1613, 2) /* BloodDrinker3_SpellID */
     , (23638, 1624, 2) /* SwiftKiller3_SpellID */;

