/* Weenie - Wrapped Bundle of Greater Barbed Arrowheads (24546) */
DELETE FROM weenie WHERE class_Id = 24546;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24546, 'wrappedarrowheadgreaterbarbed', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24546, 001 /* NAME_STRING */, 'Wrapped Bundle of Greater Barbed Arrowheads')
     , (24546, 014 /* USE_STRING */, 'This item is used in fletching.')
     , (24546, 020 /* PLURAL_NAME_STRING */, 'Wrapped Bundles of Greater Barbed Arrowheads');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24546, 001 /* SETUP_DID */, 33557030)
     , (24546, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24546, 008 /* ICON_DID */, 100674391)
     , (24546, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24546, 001 /* ITEM_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */)
     , (24546, 005 /* ENCUMB_VAL_INT */, 10)
     , (24546, 008 /* MASS_INT */, 10)
     , (24546, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24546, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (24546, 012 /* STACK_SIZE_INT */, 1)
     , (24546, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (24546, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (24546, 015 /* STACK_UNIT_VALUE_INT */, 1500)
     , (24546, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (24546, 019 /* VALUE_INT */, 1500)
     , (24546, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24546, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24546, 094 /* TARGET_TYPE_INT */, 134217728 /* TYPE_CRAFT_FLETCHING_INTERMEDIATE */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24546, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (24546, 069 /* IS_SELLABLE_BOOL */, False);

