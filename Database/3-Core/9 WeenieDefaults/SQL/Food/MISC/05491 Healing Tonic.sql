/* Weenie - Healing Tonic (5491) */
DELETE FROM weenie WHERE class_Id = 5491;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5491, 'healingtonic', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5491, 001 /* NAME_STRING */, 'Healing Tonic')
     , (5491, 014 /* USE_STRING */, 'Use this item to drink it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5491, 001 /* SETUP_DID */, 33554603)
     , (5491, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5491, 006 /* PALETTE_BASE_DID */, 67111919)
     , (5491, 007 /* CLOTHINGBASE_DID */, 268435816)
     , (5491, 008 /* ICON_DID */, 100670833)
     , (5491, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5491, 023 /* USE_SOUND_DID */, 65 /* Sound_Drink1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5491, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5491, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (5491, 005 /* ENCUMB_VAL_INT */, 10)
     , (5491, 008 /* MASS_INT */, 5)
     , (5491, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5491, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5491, 012 /* STACK_SIZE_INT */, 1)
     , (5491, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (5491, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (5491, 015 /* STACK_UNIT_VALUE_INT */, 1)
     , (5491, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5491, 019 /* VALUE_INT */, 1)
     , (5491, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (5491, 090 /* BOOST_VALUE_INT */, 7)
     , (5491, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5491, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5491, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5491, 023 /* DESTROY_ON_SELL_BOOL */, True);

