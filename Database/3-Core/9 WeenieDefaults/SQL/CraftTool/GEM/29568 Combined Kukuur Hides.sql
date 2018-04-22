/* Weenie - Combined Kukuur Hides (29568) */
DELETE FROM weenie WHERE class_Id = 29568;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29568, 'hidekukuur4', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29568, 001 /* NAME_STRING */, 'Combined Kukuur Hides')
     , (29568, 014 /* USE_STRING */, 'Combine with other Kukuur hides.')
     , (29568, 016 /* LONG_DESC_STRING */, 'Five Kukuur hides have been placed together Reeshan''s, Kiree''s, Broodu''s, Keerik''s and Rehir''s.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29568, 001 /* SETUP_DID */, 33554817)
     , (29568, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29568, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29568, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (29568, 008 /* ICON_DID */, 100677167)
     , (29568, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29568, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (29568, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (29568, 005 /* ENCUMB_VAL_INT */, 100)
     , (29568, 008 /* MASS_INT */, 100)
     , (29568, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29568, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (29568, 012 /* STACK_SIZE_INT */, 1)
     , (29568, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (29568, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (29568, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (29568, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (29568, 019 /* VALUE_INT */, 0)
     , (29568, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29568, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29568, 094 /* TARGET_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (29568, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (29568, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29568, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29568, 022 /* INSCRIBABLE_BOOL */, True)
     , (29568, 069 /* IS_SELLABLE_BOOL */, False);

