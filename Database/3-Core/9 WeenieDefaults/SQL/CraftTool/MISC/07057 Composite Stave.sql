/* Weenie - Composite Stave (7057) */
DELETE FROM weenie WHERE class_Id = 7057;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7057, 'bowcompositestavesin1hrn2', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7057, 001 /* NAME_STRING */, 'Composite Stave')
     , (7057, 014 /* USE_STRING */, 'String this to make a bow.')
     , (7057, 015 /* SHORT_DESC_STRING */, 'A composite stave.')
     , (7057, 016 /* LONG_DESC_STRING */, 'A composite stave.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7057, 001 /* SETUP_DID */, 33556598)
     , (7057, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7057, 006 /* PALETTE_BASE_DID */, 67112869)
     , (7057, 007 /* CLOTHINGBASE_DID */, 268436001)
     , (7057, 008 /* ICON_DID */, 100670676)
     , (7057, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7057, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7057, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (7057, 005 /* ENCUMB_VAL_INT */, 100)
     , (7057, 008 /* MASS_INT */, 100)
     , (7057, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7057, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (7057, 012 /* STACK_SIZE_INT */, 1)
     , (7057, 013 /* STACK_UNIT_ENCUMB_INT */, 100)
     , (7057, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (7057, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (7057, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (7057, 019 /* VALUE_INT */, 0)
     , (7057, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7057, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7057, 022 /* INSCRIBABLE_BOOL */, True)
     , (7057, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7057, 069 /* IS_SELLABLE_BOOL */, False);

