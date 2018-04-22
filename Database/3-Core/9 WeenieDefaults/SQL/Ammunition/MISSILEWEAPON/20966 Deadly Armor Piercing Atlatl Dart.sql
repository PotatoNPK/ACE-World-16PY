/* Weenie - Deadly Armor Piercing Atlatl Dart (20966) */
DELETE FROM weenie WHERE class_Id = 20966;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20966, 'atlatldartdeadlyarmorpiercing', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20966, 001 /* NAME_STRING */, 'Deadly Armor Piercing Atlatl Dart');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20966, 001 /* SETUP_DID */, 33557434)
     , (20966, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20966, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20966, 007 /* CLOTHINGBASE_DID */, 268436305)
     , (20966, 008 /* ICON_DID */, 100672678)
     , (20966, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20966, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20966, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (20966, 005 /* ENCUMB_VAL_INT */, 10)
     , (20966, 008 /* MASS_INT */, 2)
     , (20966, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (20966, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (20966, 012 /* STACK_SIZE_INT */, 1)
     , (20966, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (20966, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (20966, 015 /* STACK_UNIT_VALUE_INT */, 9)
     , (20966, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20966, 019 /* VALUE_INT */, 9)
     , (20966, 044 /* DAMAGE_INT */, 32)
     , (20966, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (20966, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (20966, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (20966, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (20966, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20966, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20966, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (20966, 159 /* WIELD_SKILLTYPE_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (20966, 160 /* WIELD_DIFFICULTY_INT */, 230);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20966, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.2)
     , (20966, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (20966, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (20966, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20966, 078 /* FRICTION_FLOAT */, 1)
     , (20966, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20966, 017 /* INELASTIC_BOOL */, True)
     , (20966, 069 /* IS_SELLABLE_BOOL */, False);

