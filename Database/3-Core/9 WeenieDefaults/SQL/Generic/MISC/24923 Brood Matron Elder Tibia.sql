/* Weenie - Brood Matron Elder Tibia (24923) */
DELETE FROM weenie WHERE class_Id = 24923;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24923, 'broodmatrontibiaextreme', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24923, 001 /* NAME_STRING */, 'Brood Matron Elder Tibia')
     , (24923, 015 /* SHORT_DESC_STRING */, 'The tibia of a departed Olthoi Brood Matron Elder.')
     , (24923, 033 /* QUEST_STRING */, 'PickedUpBroodMatronTibia');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24923, 001 /* SETUP_DID */, 33556593)
     , (24923, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24923, 008 /* ICON_DID */, 100674519)
     , (24923, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24923, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24923, 005 /* ENCUMB_VAL_INT */, 50)
     , (24923, 008 /* MASS_INT */, 50)
     , (24923, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24923, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24923, 019 /* VALUE_INT */, 0)
     , (24923, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24923, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24923, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24923, 022 /* INSCRIBABLE_BOOL */, True)
     , (24923, 023 /* DESTROY_ON_SELL_BOOL */, True);

