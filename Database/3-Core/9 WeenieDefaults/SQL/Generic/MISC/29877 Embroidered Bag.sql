/* Weenie - Embroidered Bag (29877) */
DELETE FROM weenie WHERE class_Id = 29877;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29877, 'bagsiraluunmarsh5', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29877, 001 /* NAME_STRING */, 'Embroidered Bag')
     , (29877, 015 /* SHORT_DESC_STRING */, 'An embroidered bag bulging with five bundles of Marsh Siraluun feathers.  There is no room for more.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29877, 001 /* SETUP_DID */, 33554769)
     , (29877, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29877, 008 /* ICON_DID */, 100671838)
     , (29877, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29877, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29877, 005 /* ENCUMB_VAL_INT */, 100)
     , (29877, 008 /* MASS_INT */, 240)
     , (29877, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29877, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29877, 019 /* VALUE_INT */, 0)
     , (29877, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29877, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29877, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29877, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29877, 022 /* INSCRIBABLE_BOOL */, True)
     , (29877, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (29877, 069 /* IS_SELLABLE_BOOL */, False);

