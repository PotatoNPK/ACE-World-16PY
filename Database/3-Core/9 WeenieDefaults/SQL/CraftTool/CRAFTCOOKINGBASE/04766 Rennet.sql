/* Weenie - Rennet (4766) */
DELETE FROM weenie WHERE class_Id = 4766;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4766, 'rennet', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4766, 001 /* NAME_STRING */, 'Rennet')
     , (4766, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (4766, 020 /* PLURAL_NAME_STRING */, 'Batches of Rennet');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4766, 001 /* SETUP_DID */, 33556033)
     , (4766, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4766, 008 /* ICON_DID */, 100669969)
     , (4766, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4766, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (4766, 005 /* ENCUMB_VAL_INT */, 50)
     , (4766, 008 /* MASS_INT */, 25)
     , (4766, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4766, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (4766, 012 /* STACK_SIZE_INT */, 1)
     , (4766, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (4766, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (4766, 015 /* STACK_UNIT_VALUE_INT */, 2)
     , (4766, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (4766, 019 /* VALUE_INT */, 2)
     , (4766, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (4766, 094 /* TARGET_TYPE_INT */, 4194336 /* TYPE_FOOD, TYPE_CRAFT_COOKING_BASE */);

