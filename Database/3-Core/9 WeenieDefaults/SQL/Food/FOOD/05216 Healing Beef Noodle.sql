/* Weenie - Healing Beef Noodle (5216) */
DELETE FROM weenie WHERE class_Id = 5216;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5216, 'healingbeefnoodle', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5216, 001 /* NAME_STRING */, 'Healing Beef Noodle')
     , (5216, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (5216, 020 /* PLURAL_NAME_STRING */, 'Bowls of Healing Beef Noodle ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5216, 001 /* SETUP_DID */, 33554668)
     , (5216, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5216, 008 /* ICON_DID */, 100670181)
     , (5216, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5216, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (5216, 005 /* ENCUMB_VAL_INT */, 50)
     , (5216, 008 /* MASS_INT */, 50)
     , (5216, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5216, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5216, 012 /* STACK_SIZE_INT */, 1)
     , (5216, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (5216, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (5216, 015 /* STACK_UNIT_VALUE_INT */, 75)
     , (5216, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5216, 018 /* UI_EFFECTS_INT */, 4 /* UI_EFFECT_BOOST_HEALTH */)
     , (5216, 019 /* VALUE_INT */, 75)
     , (5216, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (5216, 090 /* BOOST_VALUE_INT */, 39)
     , (5216, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5216, 069 /* IS_SELLABLE_BOOL */, False);

