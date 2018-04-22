/* Weenie - Lightning Bolt (7266) */
DELETE FROM weenie WHERE class_Id = 7266;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7266, 'lightningstreak', 33 /* ProjectileSpell_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7266, 001 /* NAME_STRING */, 'Lightning Bolt');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7266, 001 /* SETUP_DID */, 33555440)
     , (7266, 003 /* SOUND_TABLE_DID */, 536870968)
     , (7266, 008 /* ICON_DID */, 100667494)
     , (7266, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415239)
     , (7266, 028 /* SPELL_DID */, 75 /* LightningBolt1_SpellID */)
     , (7266, 030 /* PHYSICS_SCRIPT_DID */, 89 /* PS_Destroy */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7266, 008 /* MASS_INT */, 25)
     , (7266, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7266, 066 /* CHECKPOINT_STATUS_INT */, 0)
     , (7266, 093 /* PHYSICS_STATE_INT */, 133140 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, LIGHTING_ON_PS, INELASTIC_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7266, 026 /* MAXIMUM_VELOCITY_FLOAT */, 45)
     , (7266, 078 /* FRICTION_FLOAT */, 1)
     , (7266, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7266, 001 /* STUCK_BOOL */, True)
     , (7266, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (7266, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (7266, 016 /* SCRIPTED_COLLISION_BOOL */, True)
     , (7266, 017 /* INELASTIC_BOOL */, True)
     , (7266, 024 /* UI_HIDDEN_BOOL */, True);

