/* Weenie - Atlatl Glyph (21972) */
DELETE FROM weenie WHERE class_Id = 21972;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21972, 'glyphatlatl', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21972, 001 /* NAME_STRING */, 'Atlatl Glyph')
     , (21972, 014 /* USE_STRING */, 'Use this on a refined chunk of high-grade chorizite.')
     , (21972, 015 /* SHORT_DESC_STRING */, 'A glyph with the image of a atlatl emblazoned upon it.')
     , (21972, 016 /* LONG_DESC_STRING */, 'A glyph with the image of a atlatl emblazoned upon it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21972, 001 /* SETUP_DID */, 33556438)
     , (21972, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21972, 008 /* ICON_DID */, 100673579)
     , (21972, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21972, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (21972, 005 /* ENCUMB_VAL_INT */, 10)
     , (21972, 008 /* MASS_INT */, 10)
     , (21972, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21972, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (21972, 012 /* STACK_SIZE_INT */, 1)
     , (21972, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (21972, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (21972, 015 /* STACK_UNIT_VALUE_INT */, 5000)
     , (21972, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (21972, 019 /* VALUE_INT */, 5000)
     , (21972, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21972, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (21972, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21972, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21972, 039 /* DEFAULT_SCALE_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21972, 022 /* INSCRIBABLE_BOOL */, True)
     , (21972, 023 /* DESTROY_ON_SELL_BOOL */, True);

