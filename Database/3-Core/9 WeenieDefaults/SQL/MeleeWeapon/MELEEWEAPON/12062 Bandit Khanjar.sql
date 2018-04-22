/* Weenie - Bandit Khanjar (12062) */
DELETE FROM weenie WHERE class_Id = 12062;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12062, 'khanjarbandit', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12062, 001 /* NAME_STRING */, 'Bandit Khanjar');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12062, 001 /* SETUP_DID */, 33554744)
     , (12062, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12062, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12062, 007 /* CLOTHINGBASE_DID */, 268435790)
     , (12062, 008 /* ICON_DID */, 100668935)
     , (12062, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12062, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12062, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (12062, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (12062, 005 /* ENCUMB_VAL_INT */, 120)
     , (12062, 008 /* MASS_INT */, 80)
     , (12062, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (12062, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12062, 019 /* VALUE_INT */, 40)
     , (12062, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (12062, 044 /* DAMAGE_INT */, 4)
     , (12062, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (12062, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (12062, 047 /* ATTACK_TYPE_INT */, 486 /*  */)
     , (12062, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (12062, 049 /* WEAPON_TIME_INT */, 20)
     , (12062, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (12062, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12062, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12062, 021 /* WEAPON_LENGTH_FLOAT */, 0.35)
     , (12062, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (12062, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (12062, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (12062, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12062, 022 /* INSCRIBABLE_BOOL */, True);

