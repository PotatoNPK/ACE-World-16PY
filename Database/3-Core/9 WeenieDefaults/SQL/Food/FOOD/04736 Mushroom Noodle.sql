/* Weenie - Mushroom Noodle (4736) */
DELETE FROM weenie WHERE class_Id = 4736;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4736, 'mushroomnoodle', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4736, 001 /* NAME_STRING */, 'Mushroom Noodle')
     , (4736, 014 /* USE_STRING */, 'Use this item to eat it.')
     , (4736, 020 /* PLURAL_NAME_STRING */, 'Bowls of Mushroom Noodle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4736, 001 /* SETUP_DID */, 33554668)
     , (4736, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4736, 008 /* ICON_DID */, 100670184)
     , (4736, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4736, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (4736, 005 /* ENCUMB_VAL_INT */, 75)
     , (4736, 008 /* MASS_INT */, 50)
     , (4736, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4736, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (4736, 012 /* STACK_SIZE_INT */, 1)
     , (4736, 013 /* STACK_UNIT_ENCUMB_INT */, 75)
     , (4736, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (4736, 015 /* STACK_UNIT_VALUE_INT */, 18)
     , (4736, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (4736, 019 /* VALUE_INT */, 18)
     , (4736, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (4736, 090 /* BOOST_VALUE_INT */, 12)
     , (4736, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4736, 069 /* IS_SELLABLE_BOOL */, False);

