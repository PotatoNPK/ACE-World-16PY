/* Weenie - Sweet Smelling Bark (24141) */
DELETE FROM weenie WHERE class_Id = 24141;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24141, 'barkoswald', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24141, 001 /* NAME_STRING */, 'Sweet Smelling Bark')
     , (24141, 015 /* SHORT_DESC_STRING */, 'A sweet-smelling piece of bark.')
     , (24141, 033 /* QUEST_STRING */, 'BarkOswaldTaken');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24141, 001 /* SETUP_DID */, 33558322)
     , (24141, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24141, 008 /* ICON_DID */, 100676644)
     , (24141, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24141, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24141, 005 /* ENCUMB_VAL_INT */, 15)
     , (24141, 008 /* MASS_INT */, 180)
     , (24141, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24141, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24141, 019 /* VALUE_INT */, 10)
     , (24141, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24141, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24141, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24141, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24141, 022 /* INSCRIBABLE_BOOL */, True)
     , (24141, 023 /* DESTROY_ON_SELL_BOOL */, True);

