/* Weenie - White Quartz (2420) */
DELETE FROM weenie WHERE class_Id = 2420;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2420, 'gemwhitequartz', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2420, 001 /* NAME_STRING */, 'White Quartz');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2420, 001 /* SETUP_DID */, 33554809)
     , (2420, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2420, 006 /* PALETTE_BASE_DID */, 67111919)
     , (2420, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (2420, 008 /* ICON_DID */, 100674722)
     , (2420, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2420, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2420, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (2420, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (2420, 005 /* ENCUMB_VAL_INT */, 5)
     , (2420, 008 /* MASS_INT */, 5)
     , (2420, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2420, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (2420, 012 /* STACK_SIZE_INT */, 1)
     , (2420, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (2420, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (2420, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (2420, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2420, 019 /* VALUE_INT */, 10)
     , (2420, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2420, 131 /* MATERIAL_TYPE_INT */, 46 /* White_Quartz_MaterialType */)
     , (2420, 169 /* TSYS_MUTATION_DATA_INT */, 16777216);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2420, 022 /* INSCRIBABLE_BOOL */, True);

