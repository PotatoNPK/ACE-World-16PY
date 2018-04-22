/* Weenie - Ardent Realm (15689) */
DELETE FROM weenie WHERE class_Id = 15689;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15689, 'ardentrealmsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15689, 001 /* NAME_STRING */, 'Ardent Realm')
     , (15689, 016 /* LONG_DESC_STRING */, 'Welcome to Ardent Realm');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15689, 001 /* SETUP_DID */, 33557463)
     , (15689, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15689, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15689, 005 /* ENCUMB_VAL_INT */, 9000)
     , (15689, 008 /* MASS_INT */, 1800)
     , (15689, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15689, 019 /* VALUE_INT */, 125)
     , (15689, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15689, 001 /* STUCK_BOOL */, True)
     , (15689, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15689, 013 /* ETHEREAL_BOOL */, False)
     , (15689, 022 /* INSCRIBABLE_BOOL */, False);

