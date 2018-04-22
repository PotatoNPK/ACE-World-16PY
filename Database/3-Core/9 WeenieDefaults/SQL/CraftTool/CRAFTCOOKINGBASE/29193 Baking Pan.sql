/* Weenie - Baking Pan (29193) */
DELETE FROM weenie WHERE class_Id = 29193;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29193, 'brewfermentedaromatic', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29193, 001 /* NAME_STRING */, 'Baking Pan')
     , (29193, 014 /* USE_STRING */, 'This item is used in cooking.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29193, 001 /* SETUP_DID */, 33555969)
     , (29193, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29193, 008 /* ICON_DID */, 100669993)
     , (29193, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29193, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (29193, 005 /* ENCUMB_VAL_INT */, 150)
     , (29193, 008 /* MASS_INT */, 50)
     , (29193, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29193, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (29193, 012 /* STACK_SIZE_INT */, 1)
     , (29193, 013 /* STACK_UNIT_ENCUMB_INT */, 150)
     , (29193, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (29193, 015 /* STACK_UNIT_VALUE_INT */, 50)
     , (29193, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (29193, 019 /* VALUE_INT */, 50)
     , (29193, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29193, 094 /* TARGET_TYPE_INT */, 4194336 /* TYPE_FOOD, TYPE_CRAFT_COOKING_BASE */)
     , (29193, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29193, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29193, 022 /* INSCRIBABLE_BOOL */, True);

