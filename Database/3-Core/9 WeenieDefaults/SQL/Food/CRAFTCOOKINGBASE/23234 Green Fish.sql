/* Weenie - Green Fish (23234) */
DELETE FROM weenie WHERE class_Id = 23234;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23234, 'fishgreen', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23234, 001 /* NAME_STRING */, 'Green Fish')
     , (23234, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (23234, 020 /* PLURAL_NAME_STRING */, 'Green Fish');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23234, 001 /* SETUP_DID */, 33554674)
     , (23234, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23234, 006 /* PALETTE_BASE_DID */, 67114188)
     , (23234, 007 /* CLOTHINGBASE_DID */, 268436563)
     , (23234, 008 /* ICON_DID */, 100674176)
     , (23234, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23234, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (23234, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (23234, 005 /* ENCUMB_VAL_INT */, 50)
     , (23234, 008 /* MASS_INT */, 50)
     , (23234, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23234, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (23234, 012 /* STACK_SIZE_INT */, 1)
     , (23234, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (23234, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (23234, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (23234, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23234, 019 /* VALUE_INT */, 0)
     , (23234, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (23234, 090 /* BOOST_VALUE_INT */, 16)
     , (23234, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23234, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23234, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23234, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

