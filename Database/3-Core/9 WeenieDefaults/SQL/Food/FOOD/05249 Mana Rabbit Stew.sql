/* Weenie - Mana Rabbit Stew (5249) */
DELETE FROM weenie WHERE class_Id = 5249;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5249, 'manarabbitstew', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5249, 001 /* NAME_STRING */, 'Mana Rabbit Stew')
     , (5249, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5249, 020 /* PLURAL_NAME_STRING */, 'Bowls of Mana Rabbit Stew ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5249, 001 /* SETUP_DID */, 33555968)
     , (5249, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5249, 008 /* ICON_DID */, 100670175)
     , (5249, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5249, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5249, 005 /* ENCUMB_VAL_INT */, 50)
     , (5249, 008 /* MASS_INT */, 50)
     , (5249, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5249, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5249, 012 /* STACK_SIZE_INT */, 1)
     , (5249, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5249, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5249, 015 /* STACK_UNIT_VALUE_INT */, 80)
     , (5249, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5249, 018 /* UI_EFFECTS_INT */, 8 /* UI_EFFECT_BOOST_MANA */)
     , (5249, 019 /* VALUE_INT */, 80)
     , (5249, 089 /* BOOSTER_ENUM_INT */, 6 /* MANA_ATTRIBUTE_2ND */)
     , (5249, 090 /* BOOST_VALUE_INT */, 27)
     , (5249, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5249, 069 /* IS_SELLABLE_BOOL */, False);

