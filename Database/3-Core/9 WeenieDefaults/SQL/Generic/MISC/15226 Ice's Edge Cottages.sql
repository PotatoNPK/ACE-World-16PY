/* Weenie - Ice's Edge Cottages (15226) */
DELETE FROM weenie WHERE class_Id = 15226;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15226, 'icesedgecottagessign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15226, 001 /* NAME_STRING */, 'Ice''s Edge Cottages')
     , (15226, 016 /* LONG_DESC_STRING */, 'Welcome to Ice''s Edge Cottages');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15226, 001 /* SETUP_DID */, 33557463)
     , (15226, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15226, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15226, 005 /* ENCUMB_VAL_INT */, 9000)
     , (15226, 008 /* MASS_INT */, 1800)
     , (15226, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15226, 019 /* VALUE_INT */, 125)
     , (15226, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15226, 001 /* STUCK_BOOL */, True)
     , (15226, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15226, 013 /* ETHEREAL_BOOL */, False)
     , (15226, 022 /* INSCRIBABLE_BOOL */, False);

