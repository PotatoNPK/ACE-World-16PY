/* Weenie - New Bow Glyph (19402) */
DELETE FROM weenie WHERE class_Id = 19402;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19402, 'glyphnewbow', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19402, 001 /* NAME_STRING */, 'New Bow Glyph')
     , (19402, 014 /* USE_STRING */, 'Use this on a Diamond Infused Pyreal Ingot.')
     , (19402, 015 /* SHORT_DESC_STRING */, 'A glyph with the image of a bow emblazoned upon it.')
     , (19402, 016 /* LONG_DESC_STRING */, 'A glyph with the image of a bow emblazoned upon it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19402, 001 /* SETUP_DID */, 33556438)
     , (19402, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19402, 006 /* PALETTE_BASE_DID */, 67111092)
     , (19402, 007 /* CLOTHINGBASE_DID */, 268436386)
     , (19402, 008 /* ICON_DID */, 100672872)
     , (19402, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19402, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19402, 005 /* ENCUMB_VAL_INT */, 10)
     , (19402, 008 /* MASS_INT */, 10)
     , (19402, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19402, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (19402, 012 /* STACK_SIZE_INT */, 1)
     , (19402, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (19402, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (19402, 015 /* STACK_UNIT_VALUE_INT */, 5000)
     , (19402, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (19402, 019 /* VALUE_INT */, 5000)
     , (19402, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19402, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19402, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19402, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19402, 039 /* DEFAULT_SCALE_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19402, 022 /* INSCRIBABLE_BOOL */, True)
     , (19402, 023 /* DESTROY_ON_SELL_BOOL */, True);

