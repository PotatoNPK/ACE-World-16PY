/* Weenie - Fireworks (22284) */
DELETE FROM weenie WHERE class_Id = 22284;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22284, 'fireworkringblue', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22284, 001 /* NAME_STRING */, 'Fireworks');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22284, 001 /* SETUP_DID */, 33555469)
     , (22284, 003 /* SOUND_TABLE_DID */, 536870971)
     , (22284, 008 /* ICON_DID */, 100667494)
     , (22284, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415241)
     , (22284, 028 /* SPELL_DID */, 86 /* ForceBolt1_SpellID */)
     , (22284, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22284, 008 /* MASS_INT */, 25)
     , (22284, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22284, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (22284, 093 /* PHYSICS_STATE_INT */, 133140 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22284, 026 /* MAXIMUM_VELOCITY_FLOAT */, 10)
     , (22284, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (22284, 078 /* FRICTION_FLOAT */, 1)
     , (22284, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22284, 001 /* STUCK_BOOL */, True)
     , (22284, 013 /* ETHEREAL_BOOL */, True)
     , (22284, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (22284, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (22284, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (22284, 017 /* INELASTIC_BOOL */, True)
     , (22284, 024 /* UI_HIDDEN_BOOL */, True);

