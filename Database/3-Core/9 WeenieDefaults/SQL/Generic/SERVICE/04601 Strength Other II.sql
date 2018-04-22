/* Weenie - Strength Other II (4601) */
DELETE FROM weenie WHERE class_Id = 4601;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4601, 'servicestrengthother2', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4601, 001 /* NAME_STRING */, 'Strength Other II');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4601, 001 /* SETUP_DID */, 33554667)
     , (4601, 008 /* ICON_DID */, 100668300)
     , (4601, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (4601, 028 /* SPELL_DID */, 1333 /* StrengthOther2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4601, 001 /* ITEM_TYPE_INT */, 1048576 /* TYPE_SERVICE */)
     , (4601, 005 /* ENCUMB_VAL_INT */, 0)
     , (4601, 008 /* MASS_INT */, 0)
     , (4601, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4601, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4601, 019 /* VALUE_INT */, 200)
     , (4601, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4601, 022 /* INSCRIBABLE_BOOL */, False)
     , (4601, 051 /* VENDOR_SERVICE_BOOL */, True);

