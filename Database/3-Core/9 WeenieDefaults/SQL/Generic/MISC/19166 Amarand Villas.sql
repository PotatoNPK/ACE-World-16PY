/* Weenie - Amarand Villas (19166) */
DELETE FROM weenie WHERE class_Id = 19166;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19166, 'amarandvillassign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19166, 001 /* NAME_STRING */, 'Amarand Villas')
     , (19166, 016 /* LONG_DESC_STRING */, 'Welcome to Amarand Villas');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19166, 001 /* SETUP_DID */, 33557463)
     , (19166, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19166, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19166, 005 /* ENCUMB_VAL_INT */, 9000)
     , (19166, 008 /* MASS_INT */, 1800)
     , (19166, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19166, 019 /* VALUE_INT */, 125)
     , (19166, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19166, 001 /* STUCK_BOOL */, True)
     , (19166, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19166, 013 /* ETHEREAL_BOOL */, False)
     , (19166, 022 /* INSCRIBABLE_BOOL */, False);

