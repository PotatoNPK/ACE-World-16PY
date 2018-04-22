/* Weenie - Greater Armor Piercing Quarrel (5318) */
DELETE FROM weenie WHERE class_Id = 5318;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5318, 'boltgreaterarmorpiercing', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5318, 001 /* NAME_STRING */, 'Greater Armor Piercing Quarrel');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5318, 001 /* SETUP_DID */, 33554730)
     , (5318, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5318, 006 /* PALETTE_BASE_DID */, 67111919)
     , (5318, 007 /* CLOTHINGBASE_DID */, 268436306)
     , (5318, 008 /* ICON_DID */, 100670241)
     , (5318, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5318, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (5318, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (5318, 005 /* ENCUMB_VAL_INT */, 10)
     , (5318, 008 /* MASS_INT */, 2)
     , (5318, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (5318, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (5318, 012 /* STACK_SIZE_INT */, 1)
     , (5318, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (5318, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (5318, 015 /* STACK_UNIT_VALUE_INT */, 9)
     , (5318, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5318, 019 /* VALUE_INT */, 9)
     , (5318, 044 /* DAMAGE_INT */, 20)
     , (5318, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (5318, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (5318, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (5318, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (5318, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5318, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5318, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.1)
     , (5318, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (5318, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (5318, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (5318, 078 /* FRICTION_FLOAT */, 1)
     , (5318, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5318, 017 /* INELASTIC_BOOL */, True)
     , (5318, 069 /* IS_SELLABLE_BOOL */, False);

