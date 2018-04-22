/* Weenie - Construction Sign (4494) */
DELETE FROM weenie WHERE class_Id = 4494;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4494, 'rithwicconstructionsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4494, 001 /* NAME_STRING */, 'Construction Sign')
     , (4494, 016 /* LONG_DESC_STRING */, 'Under Construction! Bridge rennovations sponsored by the Rithwic Span Beautification Committee.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4494, 001 /* SETUP_DID */, 33555088)
     , (4494, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4494, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4494, 005 /* ENCUMB_VAL_INT */, 9000)
     , (4494, 008 /* MASS_INT */, 1800)
     , (4494, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4494, 019 /* VALUE_INT */, 125)
     , (4494, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4494, 001 /* STUCK_BOOL */, True)
     , (4494, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4494, 013 /* ETHEREAL_BOOL */, False)
     , (4494, 022 /* INSCRIBABLE_BOOL */, False);

