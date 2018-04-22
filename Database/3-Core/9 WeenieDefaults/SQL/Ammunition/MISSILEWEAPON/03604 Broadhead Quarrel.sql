/* Weenie - Broadhead Quarrel (3604) */
DELETE FROM weenie WHERE class_Id = 3604;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3604, 'boltbroadhead', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3604, 001 /* NAME_STRING */, 'Broadhead Quarrel');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3604, 001 /* SETUP_DID */, 33554730)
     , (3604, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3604, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3604, 007 /* CLOTHINGBASE_DID */, 268436306)
     , (3604, 008 /* ICON_DID */, 100670236)
     , (3604, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3604, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (3604, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (3604, 005 /* ENCUMB_VAL_INT */, 10)
     , (3604, 008 /* MASS_INT */, 2)
     , (3604, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (3604, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (3604, 012 /* STACK_SIZE_INT */, 1)
     , (3604, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (3604, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (3604, 015 /* STACK_UNIT_VALUE_INT */, 2)
     , (3604, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3604, 019 /* VALUE_INT */, 2)
     , (3604, 044 /* DAMAGE_INT */, 12)
     , (3604, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (3604, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (3604, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (3604, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (3604, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3604, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3604, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (3604, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3604, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (3604, 078 /* FRICTION_FLOAT */, 1)
     , (3604, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3604, 017 /* INELASTIC_BOOL */, True)
     , (3604, 069 /* IS_SELLABLE_BOOL */, False);

