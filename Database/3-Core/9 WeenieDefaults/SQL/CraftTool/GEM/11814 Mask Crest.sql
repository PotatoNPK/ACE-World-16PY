/* Weenie - Mask Crest (11814) */
DELETE FROM weenie WHERE class_Id = 11814;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11814, 'crestmask', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11814, 001 /* NAME_STRING */, 'Mask Crest')
     , (11814, 014 /* USE_STRING */, 'You can combine this with a hafted Mask Banner.')
     , (11814, 015 /* SHORT_DESC_STRING */, 'A crest with a mask shaped mark on it.  It seems quite valuable, and if mounted on a hafted banner, you imagine it would increase it''s value...')
     , (11814, 016 /* LONG_DESC_STRING */, 'A Mask Crest.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11814, 001 /* SETUP_DID */, 33557280)
     , (11814, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11814, 008 /* ICON_DID */, 100671944)
     , (11814, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11814, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (11814, 005 /* ENCUMB_VAL_INT */, 50)
     , (11814, 008 /* MASS_INT */, 40)
     , (11814, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11814, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (11814, 012 /* STACK_SIZE_INT */, 1)
     , (11814, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (11814, 014 /* STACK_UNIT_MASS_INT */, 40)
     , (11814, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (11814, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (11814, 019 /* VALUE_INT */, 0)
     , (11814, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11814, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11814, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11814, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11814, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11814, 022 /* INSCRIBABLE_BOOL */, True)
     , (11814, 023 /* DESTROY_ON_SELL_BOOL */, True);

