/* Weenie - Healing Pumpkin Soup (8239) */
DELETE FROM weenie WHERE class_Id = 8239;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8239, 'healingpumpkinsoup', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8239, 001 /* NAME_STRING */, 'Healing Pumpkin Soup')
     , (8239, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (8239, 015 /* SHORT_DESC_STRING */, 'A thick, sweetened soup made from cooked pumpkin.')
     , (8239, 020 /* PLURAL_NAME_STRING */, 'Bowls of Healing Pumpkin Soup');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8239, 001 /* SETUP_DID */, 33554668)
     , (8239, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8239, 006 /* PALETTE_BASE_DID */, 67111928)
     , (8239, 007 /* CLOTHINGBASE_DID */, 268436049)
     , (8239, 008 /* ICON_DID */, 100671016)
     , (8239, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8239, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (8239, 005 /* ENCUMB_VAL_INT */, 50)
     , (8239, 008 /* MASS_INT */, 50)
     , (8239, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8239, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8239, 012 /* STACK_SIZE_INT */, 1)
     , (8239, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (8239, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8239, 015 /* STACK_UNIT_VALUE_INT */, 85)
     , (8239, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8239, 018 /* UI_EFFECTS_INT */, 4 /* UI_EFFECT_BOOST_HEALTH */)
     , (8239, 019 /* VALUE_INT */, 85)
     , (8239, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (8239, 090 /* BOOST_VALUE_INT */, 25)
     , (8239, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8239, 069 /* IS_SELLABLE_BOOL */, False);

