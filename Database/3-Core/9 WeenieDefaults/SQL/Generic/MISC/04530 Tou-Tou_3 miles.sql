/* Weenie - Tou-Tou:3 miles (4530) */
DELETE FROM weenie WHERE class_Id = 4530;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4530, 'toutou3milessign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4530, 001 /* NAME_STRING */, 'Tou-Tou:3 miles')
     , (4530, 016 /* LONG_DESC_STRING */, 'Village of Tou-Tou: 3 miles.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4530, 001 /* SETUP_DID */, 33555986)
     , (4530, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4530, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4530, 005 /* ENCUMB_VAL_INT */, 9000)
     , (4530, 008 /* MASS_INT */, 1800)
     , (4530, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4530, 019 /* VALUE_INT */, 125)
     , (4530, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4530, 001 /* STUCK_BOOL */, True)
     , (4530, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4530, 013 /* ETHEREAL_BOOL */, False)
     , (4530, 022 /* INSCRIBABLE_BOOL */, False);

