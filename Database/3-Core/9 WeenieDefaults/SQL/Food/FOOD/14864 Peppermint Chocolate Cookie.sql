/* Weenie - Peppermint Chocolate Cookie (14864) */
DELETE FROM weenie WHERE class_Id = 14864;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14864, 'cookiechocolatepeppermint', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14864, 001 /* NAME_STRING */, 'Peppermint Chocolate Cookie')
     , (14864, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (14864, 015 /* SHORT_DESC_STRING */, 'A chocolate cookie with crushed peppermint pieces on the top.')
     , (14864, 020 /* PLURAL_NAME_STRING */, 'Peppermint Chocolate Cookies');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14864, 001 /* SETUP_DID */, 33556032)
     , (14864, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14864, 006 /* PALETTE_BASE_DID */, 67111928)
     , (14864, 007 /* CLOTHINGBASE_DID */, 268436335)
     , (14864, 008 /* ICON_DID */, 100672535)
     , (14864, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14864, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (14864, 005 /* ENCUMB_VAL_INT */, 15)
     , (14864, 008 /* MASS_INT */, 15)
     , (14864, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14864, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (14864, 012 /* STACK_SIZE_INT */, 1)
     , (14864, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (14864, 014 /* STACK_UNIT_MASS_INT */, 15)
     , (14864, 015 /* STACK_UNIT_VALUE_INT */, 14)
     , (14864, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (14864, 019 /* VALUE_INT */, 14)
     , (14864, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (14864, 090 /* BOOST_VALUE_INT */, 15)
     , (14864, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14864, 069 /* IS_SELLABLE_BOOL */, False);

