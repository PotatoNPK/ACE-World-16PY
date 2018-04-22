/* Weenie - Stone Spear (26050) */
DELETE FROM weenie WHERE class_Id = 26050;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26050, 'spearburunstonelow', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26050, 001 /* NAME_STRING */, 'Stone Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26050, 001 /* SETUP_DID */, 33558589)
     , (26050, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26050, 008 /* ICON_DID */, 100675768)
     , (26050, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (26050, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26050, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (26050, 005 /* ENCUMB_VAL_INT */, 700)
     , (26050, 008 /* MASS_INT */, 140)
     , (26050, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (26050, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (26050, 019 /* VALUE_INT */, 425)
     , (26050, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (26050, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (26050, 044 /* DAMAGE_INT */, 13)
     , (26050, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (26050, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (26050, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (26050, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (26050, 049 /* WEAPON_TIME_INT */, 30)
     , (26050, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (26050, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (26050, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (26050, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (26050, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (26050, 109 /* ITEM_DIFFICULTY_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26050, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (26050, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (26050, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (26050, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26050, 022 /* INSCRIBABLE_BOOL */, True)
     , (26050, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26050, 1613, 2) /* BloodDrinker3_SpellID */
     , (26050, 1624, 2) /* SwiftKiller3_SpellID */;

