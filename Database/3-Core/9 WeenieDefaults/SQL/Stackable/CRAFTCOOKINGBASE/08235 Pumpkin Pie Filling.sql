/* Weenie - Pumpkin Pie Filling (8235) */
DELETE FROM weenie WHERE class_Id = 8235;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8235, 'pumpkinpiefilling', 51 /* Stackable_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8235, 001 /* NAME_STRING */, 'Pumpkin Pie Filling')
     , (8235, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (8235, 015 /* SHORT_DESC_STRING */, 'Thickened filling for a pie.')
     , (8235, 020 /* PLURAL_NAME_STRING */, 'Bowls of Pumpkin Pie Filling');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8235, 001 /* SETUP_DID */, 33555968)
     , (8235, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8235, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8235, 007 /* CLOTHINGBASE_DID */, 268436047)
     , (8235, 008 /* ICON_DID */, 100671009)
     , (8235, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8235, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (8235, 005 /* ENCUMB_VAL_INT */, 50)
     , (8235, 008 /* MASS_INT */, 50)
     , (8235, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8235, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8235, 012 /* STACK_SIZE_INT */, 1)
     , (8235, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (8235, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8235, 015 /* STACK_UNIT_VALUE_INT */, 15)
     , (8235, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8235, 019 /* VALUE_INT */, 15)
     , (8235, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8235, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8235, 069 /* IS_SELLABLE_BOOL */, False);

