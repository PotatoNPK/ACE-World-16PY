/* Weenie - Reedshark Symbol (11862) */
DELETE FROM weenie WHERE class_Id = 11862;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11862, 'reedsharksymbol', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11862, 001 /* NAME_STRING */, 'Reedshark Symbol')
     , (11862, 014 /* USE_STRING */, 'You can combine this with a hafted Reedshark Banner.')
     , (11862, 015 /* SHORT_DESC_STRING */, 'A symbol with a reedshark mark on it.  It seems quite valuable, and if mounted on a hafted banner, you imagine it would increase it''s value...')
     , (11862, 016 /* LONG_DESC_STRING */, 'A Reedshark Symbol.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11862, 001 /* SETUP_DID */, 33557248)
     , (11862, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11862, 008 /* ICON_DID */, 100671967)
     , (11862, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11862, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (11862, 005 /* ENCUMB_VAL_INT */, 50)
     , (11862, 008 /* MASS_INT */, 40)
     , (11862, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11862, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (11862, 012 /* STACK_SIZE_INT */, 1)
     , (11862, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (11862, 014 /* STACK_UNIT_MASS_INT */, 40)
     , (11862, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (11862, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (11862, 019 /* VALUE_INT */, 0)
     , (11862, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11862, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11862, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11862, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11862, 022 /* INSCRIBABLE_BOOL */, True)
     , (11862, 023 /* DESTROY_ON_SELL_BOOL */, True);

