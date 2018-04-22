/* Weenie - Muck Ball (27876) */
DELETE FROM weenie WHERE class_Id = 27876;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27876, 'mudballguruk4', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27876, 001 /* NAME_STRING */, 'Muck Ball');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27876, 001 /* SETUP_DID */, 33558785)
     , (27876, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27876, 008 /* ICON_DID */, 100676576)
     , (27876, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27876, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (27876, 005 /* ENCUMB_VAL_INT */, 23)
     , (27876, 008 /* MASS_INT */, 15)
     , (27876, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (27876, 011 /* MAX_STACK_SIZE_INT */, 40)
     , (27876, 012 /* STACK_SIZE_INT */, 1)
     , (27876, 013 /* STACK_UNIT_ENCUMB_INT */, 23)
     , (27876, 014 /* STACK_UNIT_MASS_INT */, 15)
     , (27876, 015 /* STACK_UNIT_VALUE_INT */, 4)
     , (27876, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27876, 019 /* VALUE_INT */, 4)
     , (27876, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (27876, 044 /* DAMAGE_INT */, 120)
     , (27876, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (27876, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (27876, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (27876, 049 /* WEAPON_TIME_INT */, 20)
     , (27876, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (27876, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27876, 021 /* WEAPON_LENGTH_FLOAT */, 0.54)
     , (27876, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (27876, 027 /* ROTATION_SPEED_FLOAT */, 1)
     , (27876, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (27876, 039 /* DEFAULT_SCALE_FLOAT */, 0.3)
     , (27876, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (27876, 078 /* FRICTION_FLOAT */, 1)
     , (27876, 079 /* ELASTICITY_FLOAT */, 0)
     , (27876, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3)
     , (27876, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2)
     , (27876, 151 /* IGNORE_SHIELD_FLOAT */, 0.9);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27876, 017 /* INELASTIC_BOOL */, True);

