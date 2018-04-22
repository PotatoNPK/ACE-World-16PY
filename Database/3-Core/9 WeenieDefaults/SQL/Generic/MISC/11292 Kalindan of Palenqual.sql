/* Weenie - Kalindan of Palenqual (11292) */
DELETE FROM weenie WHERE class_Id = 11292;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11292, 'xbow3xxmenhir-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11292, 001 /* NAME_STRING */, 'Kalindan of Palenqual')
     , (11292, 015 /* SHORT_DESC_STRING */, 'The Kalindan of Palenqual.')
     , (11292, 016 /* LONG_DESC_STRING */, 'The Kalindan of Palenqual, an Aun Tumerok relic. This missile weapon was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes must be added to this weapon in order to use it. The Siraluun Totem has already added; there is space for two more.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11292, 001 /* SETUP_DID */, 33557238)
     , (11292, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11292, 008 /* ICON_DID */, 100671872)
     , (11292, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11292, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11292, 005 /* ENCUMB_VAL_INT */, 200)
     , (11292, 008 /* MASS_INT */, 200)
     , (11292, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11292, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11292, 019 /* VALUE_INT */, 0)
     , (11292, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11292, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11292, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11292, 039 /* DEFAULT_SCALE_FLOAT */, 0.95);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11292, 022 /* INSCRIBABLE_BOOL */, True)
     , (11292, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11292, 069 /* IS_SELLABLE_BOOL */, False);

