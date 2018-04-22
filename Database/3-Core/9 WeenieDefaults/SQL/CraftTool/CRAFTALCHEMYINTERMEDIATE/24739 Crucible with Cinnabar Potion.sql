/* Weenie - Crucible with Cinnabar Potion (24739) */
DELETE FROM weenie WHERE class_Id = 24739;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24739, 'cruciblestamina', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24739, 001 /* NAME_STRING */, 'Crucible with Cinnabar Potion')
     , (24739, 014 /* USE_STRING */, 'This item is used in alchemy.')
     , (24739, 016 /* LONG_DESC_STRING */, 'A Cinnabar Potion has been added to this crucible.')
     , (24739, 020 /* PLURAL_NAME_STRING */, 'Crucibles with Cinnabar Potion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24739, 001 /* SETUP_DID */, 33555966)
     , (24739, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24739, 008 /* ICON_DID */, 100674462)
     , (24739, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24739, 001 /* ITEM_TYPE_INT */, 67108864 /* TYPE_CRAFT_ALCHEMY_INTERMEDIATE */)
     , (24739, 005 /* ENCUMB_VAL_INT */, 50)
     , (24739, 008 /* MASS_INT */, 25)
     , (24739, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24739, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (24739, 012 /* STACK_SIZE_INT */, 1)
     , (24739, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (24739, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (24739, 015 /* STACK_UNIT_VALUE_INT */, 500)
     , (24739, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (24739, 019 /* VALUE_INT */, 500)
     , (24739, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24739, 094 /* TARGET_TYPE_INT */, 4201088 /* TYPE_LOCKABLE_MAGIC_TARGET, TYPE_GEM, TYPE_SPELL_COMPONENTS, TYPE_CRAFT_COOKING_BASE */)
     , (24739, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24739, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24739, 022 /* INSCRIBABLE_BOOL */, True)
     , (24739, 069 /* IS_SELLABLE_BOOL */, False);

