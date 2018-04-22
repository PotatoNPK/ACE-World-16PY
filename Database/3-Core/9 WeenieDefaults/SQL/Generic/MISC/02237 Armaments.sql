/* Weenie - Armaments (2237) */
DELETE FROM weenie WHERE class_Id = 2237;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2237, 'dryreachblacksmithsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237, 001 /* NAME_STRING */, 'Armaments')
     , (2237, 016 /* LONG_DESC_STRING */, 'Armaments');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237, 001 /* SETUP_DID */, 33555088)
     , (2237, 006 /* PALETTE_BASE_DID */, 67111092)
     , (2237, 007 /* CLOTHINGBASE_DID */, 268435653)
     , (2237, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (2237, 005 /* ENCUMB_VAL_INT */, 9000)
     , (2237, 008 /* MASS_INT */, 1800)
     , (2237, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2237, 019 /* VALUE_INT */, 125)
     , (2237, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237, 001 /* STUCK_BOOL */, True)
     , (2237, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2237, 013 /* ETHEREAL_BOOL */, False)
     , (2237, 022 /* INSCRIBABLE_BOOL */, False);

