/* Weenie - Rust Gromnie Tooth Paste (28174) */
DELETE FROM weenie WHERE class_Id = 28174;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28174, 'gromnietoothpasterust', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28174, 001 /* NAME_STRING */, 'Rust Gromnie Tooth Paste')
     , (28174, 016 /* LONG_DESC_STRING */, 'A paste made from the tooth of a rust gromnie.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28174, 001 /* SETUP_DID */, 33554817)
     , (28174, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28174, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (28174, 008 /* ICON_DID */, 100676785);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28174, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28174, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (28174, 005 /* ENCUMB_VAL_INT */, 10)
     , (28174, 008 /* MASS_INT */, 10)
     , (28174, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28174, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28174, 019 /* VALUE_INT */, 0)
     , (28174, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28174, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28174, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28174, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28174, 022 /* INSCRIBABLE_BOOL */, True)
     , (28174, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (28174, 069 /* IS_SELLABLE_BOOL */, False);

