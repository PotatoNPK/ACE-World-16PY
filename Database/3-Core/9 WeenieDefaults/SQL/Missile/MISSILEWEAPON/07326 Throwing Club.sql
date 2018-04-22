/* Weenie - Throwing Club (7326) */
DELETE FROM weenie WHERE class_Id = 7326;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7326, 'clubthrowingmonsteronly', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7326, 001 /* NAME_STRING */, 'Throwing Club');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7326, 001 /* SETUP_DID */, 33554731)
     , (7326, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7326, 008 /* ICON_DID */, 100669762)
     , (7326, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7326, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (7326, 005 /* ENCUMB_VAL_INT */, 23)
     , (7326, 008 /* MASS_INT */, 15)
     , (7326, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (7326, 011 /* MAX_STACK_SIZE_INT */, 40)
     , (7326, 012 /* STACK_SIZE_INT */, 1)
     , (7326, 013 /* STACK_UNIT_ENCUMB_INT */, 23)
     , (7326, 014 /* STACK_UNIT_MASS_INT */, 15)
     , (7326, 015 /* STACK_UNIT_VALUE_INT */, 4)
     , (7326, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7326, 019 /* VALUE_INT */, 4)
     , (7326, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (7326, 044 /* DAMAGE_INT */, 26)
     , (7326, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (7326, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (7326, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (7326, 049 /* WEAPON_TIME_INT */, 20)
     , (7326, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (7326, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7326, 021 /* WEAPON_LENGTH_FLOAT */, 0.54)
     , (7326, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (7326, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (7326, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (7326, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (7326, 078 /* FRICTION_FLOAT */, 1)
     , (7326, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7326, 017 /* INELASTIC_BOOL */, True);

