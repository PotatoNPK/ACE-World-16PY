/* Weenie - Herald Stamp (20860) */
DELETE FROM weenie WHERE class_Id = 20860;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20860, 'stampsymbol7', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20860, 001 /* NAME_STRING */, 'Herald Stamp')
     , (20860, 014 /* USE_STRING */, 'Use Item Tinkering skill to stamp this symbol onto a flag. Dye this stamp first if you wish the symbol to be a color other than white. This item can be placed on wall hooks.')
     , (20860, 015 /* SHORT_DESC_STRING */, 'A stamp with a Symbol of the Shard of the Herald.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20860, 001 /* SETUP_DID */, 33556922)
     , (20860, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20860, 006 /* PALETTE_BASE_DID */, 67111092)
     , (20860, 007 /* CLOTHINGBASE_DID */, 268436417)
     , (20860, 008 /* ICON_DID */, 100673243)
     , (20860, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20860, 050 /* ICON_OVERLAY_DID */, 100673159)
     , (20860, 051 /* ICON_OVERLAY_SECONDARY_DID */, 100673082);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20860, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (20860, 005 /* ENCUMB_VAL_INT */, 10)
     , (20860, 008 /* MASS_INT */, 10)
     , (20860, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20860, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (20860, 012 /* STACK_SIZE_INT */, 1)
     , (20860, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (20860, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (20860, 015 /* STACK_UNIT_VALUE_INT */, 100)
     , (20860, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (20860, 019 /* VALUE_INT */, 100)
     , (20860, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20860, 094 /* TARGET_TYPE_INT */, 6 /* TYPE_VESTEMENTS */)
     , (20860, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20860, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20860, 012 /* SHADE_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20860, 022 /* INSCRIBABLE_BOOL */, True)
     , (20860, 023 /* DESTROY_ON_SELL_BOOL */, True);

