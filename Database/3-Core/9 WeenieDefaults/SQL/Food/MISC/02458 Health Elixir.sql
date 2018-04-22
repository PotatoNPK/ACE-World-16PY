/* Weenie - Health Elixir (2458) */
DELETE FROM weenie WHERE class_Id = 2458;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2458, 'healthelixir', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2458, 001 /* NAME_STRING */, 'Health Elixir')
     , (2458, 014 /* USE_STRING */, 'Use this item to drink it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2458, 001 /* SETUP_DID */, 33554603)
     , (2458, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2458, 006 /* PALETTE_BASE_DID */, 67111919)
     , (2458, 007 /* CLOTHINGBASE_DID */, 268435816)
     , (2458, 008 /* ICON_DID */, 100676312)
     , (2458, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2458, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2458, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (2458, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (2458, 005 /* ENCUMB_VAL_INT */, 75)
     , (2458, 008 /* MASS_INT */, 45)
     , (2458, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2458, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (2458, 012 /* STACK_SIZE_INT */, 1)
     , (2458, 013 /* STACK_UNIT_ENCUMB_INT */, 75)
     , (2458, 014 /* STACK_UNIT_MASS_INT */, 45)
     , (2458, 015 /* STACK_UNIT_VALUE_INT */, 1000)
     , (2458, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2458, 019 /* VALUE_INT */, 1000)
     , (2458, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (2458, 090 /* BOOST_VALUE_INT */, 65)
     , (2458, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2458, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (2458, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);

