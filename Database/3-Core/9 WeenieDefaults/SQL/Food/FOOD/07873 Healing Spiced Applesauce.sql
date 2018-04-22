/* Weenie - Healing Spiced Applesauce (7873) */
DELETE FROM weenie WHERE class_Id = 7873;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7873, 'healingapplesaucespiced', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7873, 001 /* NAME_STRING */, 'Healing Spiced Applesauce')
     , (7873, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (7873, 015 /* SHORT_DESC_STRING */, 'Applesauce: spiced, impeccably pureed, buttery.')
     , (7873, 020 /* PLURAL_NAME_STRING */, 'Healing Jars of Spiced Applesauce');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7873, 001 /* SETUP_DID */, 33555977)
     , (7873, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7873, 008 /* ICON_DID */, 100670844)
     , (7873, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7873, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (7873, 005 /* ENCUMB_VAL_INT */, 40)
     , (7873, 008 /* MASS_INT */, 25)
     , (7873, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7873, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (7873, 012 /* STACK_SIZE_INT */, 1)
     , (7873, 013 /* STACK_UNIT_ENCUMB_INT */, 40)
     , (7873, 014 /* STACK_UNIT_MASS_INT */, 25)
     , (7873, 015 /* STACK_UNIT_VALUE_INT */, 95)
     , (7873, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (7873, 018 /* UI_EFFECTS_INT */, 4 /* UI_EFFECT_BOOST_HEALTH */)
     , (7873, 019 /* VALUE_INT */, 95)
     , (7873, 089 /* BOOSTER_ENUM_INT */, 2 /* HEALTH_ATTRIBUTE_2ND */)
     , (7873, 090 /* BOOST_VALUE_INT */, 27)
     , (7873, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7873, 069 /* IS_SELLABLE_BOOL */, False);

