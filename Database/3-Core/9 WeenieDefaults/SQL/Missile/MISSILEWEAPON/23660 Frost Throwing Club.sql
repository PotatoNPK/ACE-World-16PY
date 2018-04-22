/* Weenie - Frost Throwing Club (23660) */
DELETE FROM weenie WHERE class_Id = 23660;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23660, 'clubthrowingfrostbanderlingextreme', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23660, 001 /* NAME_STRING */, 'Frost Throwing Club');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23660, 001 /* SETUP_DID */, 33555722)
     , (23660, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23660, 008 /* ICON_DID */, 100669762)
     , (23660, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23660, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (23660, 005 /* ENCUMB_VAL_INT */, 23)
     , (23660, 008 /* MASS_INT */, 15)
     , (23660, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (23660, 011 /* MAX_STACK_SIZE_INT */, 40)
     , (23660, 012 /* STACK_SIZE_INT */, 1)
     , (23660, 013 /* STACK_UNIT_ENCUMB_INT */, 23)
     , (23660, 014 /* STACK_UNIT_MASS_INT */, 15)
     , (23660, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (23660, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23660, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (23660, 019 /* VALUE_INT */, 20)
     , (23660, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23660, 044 /* DAMAGE_INT */, 45)
     , (23660, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (23660, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (23660, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (23660, 049 /* WEAPON_TIME_INT */, 20)
     , (23660, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (23660, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23660, 021 /* WEAPON_LENGTH_FLOAT */, 0.54)
     , (23660, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.45)
     , (23660, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (23660, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23660, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (23660, 078 /* FRICTION_FLOAT */, 1)
     , (23660, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23660, 017 /* INELASTIC_BOOL */, True);

