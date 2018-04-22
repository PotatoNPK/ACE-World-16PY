/* Weenie - Cheese Filled Mushroom (14794) */
DELETE FROM weenie WHERE class_Id = 14794;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14794, 'mushroomstemlesscheese', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14794, 001 /* NAME_STRING */, 'Cheese Filled Mushroom')
     , (14794, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (14794, 020 /* PLURAL_NAME_STRING */, 'Cheese Filled Mushrooms');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14794, 001 /* SETUP_DID */, 33557501)
     , (14794, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14794, 008 /* ICON_DID */, 100672564)
     , (14794, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14794, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (14794, 005 /* ENCUMB_VAL_INT */, 50)
     , (14794, 008 /* MASS_INT */, 25)
     , (14794, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14794, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (14794, 012 /* STACK_SIZE_INT */, 1)
     , (14794, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (14794, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (14794, 015 /* STACK_UNIT_VALUE_INT */, 6)
     , (14794, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (14794, 019 /* VALUE_INT */, 6)
     , (14794, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14794, 094 /* TARGET_TYPE_INT */, 4194336 /* TYPE_FOOD, TYPE_CRAFT_COOKING_BASE */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14794, 069 /* IS_SELLABLE_BOOL */, False);

