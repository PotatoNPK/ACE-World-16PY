/* Weenie - Symbol of Love (14902) */
DELETE FROM weenie WHERE class_Id = 14902;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14902, 'symbollove', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14902, 001 /* NAME_STRING */, 'Symbol of Love')
     , (14902, 014 /* USE_STRING */, 'Combine this piece with the Symbol of Friendship.')
     , (14902, 015 /* SHORT_DESC_STRING */, 'Love is the foundation of any strong marriage.')
     , (14902, 016 /* LONG_DESC_STRING */, 'Love is the foundation of any strong marriage.')
     , (14902, 033 /* QUEST_STRING */, 'MarriageSymbolLove');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14902, 001 /* SETUP_DID */, 33557613)
     , (14902, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14902, 008 /* ICON_DID */, 100672703)
     , (14902, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14902, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14902, 005 /* ENCUMB_VAL_INT */, 1)
     , (14902, 008 /* MASS_INT */, 1)
     , (14902, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14902, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (14902, 012 /* STACK_SIZE_INT */, 1)
     , (14902, 013 /* STACK_UNIT_ENCUMB_INT */, 1)
     , (14902, 014 /* STACK_UNIT_MASS_INT */, 1)
     , (14902, 015 /* STACK_UNIT_VALUE_INT */, 1)
     , (14902, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (14902, 019 /* VALUE_INT */, 1)
     , (14902, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (14902, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14902, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14902, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (14902, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14902, 022 /* INSCRIBABLE_BOOL */, True)
     , (14902, 023 /* DESTROY_ON_SELL_BOOL */, True);

