/* Weenie - Flaming Javelin (7311) */
DELETE FROM weenie WHERE class_Id = 7311;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7311, 'javelinfiremonsteronly', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7311, 001 /* NAME_STRING */, 'Flaming Javelin');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7311, 001 /* SETUP_DID */, 33555725)
     , (7311, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7311, 008 /* ICON_DID */, 100667593)
     , (7311, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7311, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (7311, 005 /* ENCUMB_VAL_INT */, 23)
     , (7311, 008 /* MASS_INT */, 15)
     , (7311, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (7311, 011 /* MAX_STACK_SIZE_INT */, 40)
     , (7311, 012 /* STACK_SIZE_INT */, 1)
     , (7311, 013 /* STACK_UNIT_ENCUMB_INT */, 23)
     , (7311, 014 /* STACK_UNIT_MASS_INT */, 15)
     , (7311, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (7311, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7311, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (7311, 019 /* VALUE_INT */, 20)
     , (7311, 044 /* DAMAGE_INT */, 16)
     , (7311, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (7311, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (7311, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (7311, 049 /* WEAPON_TIME_INT */, 20)
     , (7311, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (7311, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7311, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (7311, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (7311, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (7311, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (7311, 078 /* FRICTION_FLOAT */, 1)
     , (7311, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7311, 017 /* INELASTIC_BOOL */, True);

