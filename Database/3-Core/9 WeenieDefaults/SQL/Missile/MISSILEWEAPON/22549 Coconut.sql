/* Weenie - Coconut (22549) */
DELETE FROM weenie WHERE class_Id = 22549;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22549, 'coconuttosser', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22549, 001 /* NAME_STRING */, 'Coconut');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22549, 001 /* SETUP_DID */, 33554669)
     , (22549, 003 /* SOUND_TABLE_DID */, 536871061)
     , (22549, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22549, 007 /* CLOTHINGBASE_DID */, 268436508)
     , (22549, 008 /* ICON_DID */, 100673811)
     , (22549, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22549, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (22549, 005 /* ENCUMB_VAL_INT */, 20)
     , (22549, 008 /* MASS_INT */, 20)
     , (22549, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (22549, 011 /* MAX_STACK_SIZE_INT */, 30)
     , (22549, 012 /* STACK_SIZE_INT */, 1)
     , (22549, 013 /* STACK_UNIT_ENCUMB_INT */, 20)
     , (22549, 014 /* STACK_UNIT_MASS_INT */, 20)
     , (22549, 015 /* STACK_UNIT_VALUE_INT */, 1)
     , (22549, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22549, 019 /* VALUE_INT */, 1)
     , (22549, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (22549, 044 /* DAMAGE_INT */, 10)
     , (22549, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (22549, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (22549, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (22549, 049 /* WEAPON_TIME_INT */, 10)
     , (22549, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (22549, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22549, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (22549, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (22549, 026 /* MAXIMUM_VELOCITY_FLOAT */, 45)
     , (22549, 027 /* ROTATION_SPEED_FLOAT */, 1)
     , (22549, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (22549, 039 /* DEFAULT_SCALE_FLOAT */, 0.7)
     , (22549, 044 /* TIME_TO_ROT_FLOAT */, 0)
     , (22549, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (22549, 078 /* FRICTION_FLOAT */, 1)
     , (22549, 079 /* ELASTICITY_FLOAT */, 0)
     , (22549, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22549, 001 /* STUCK_BOOL */, True)
     , (22549, 017 /* INELASTIC_BOOL */, True)
     , (22549, 023 /* DESTROY_ON_SELL_BOOL */, True);

