/* Weenie - Idol (8588) */
DELETE FROM weenie WHERE class_Id = 8588;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8588, 'idolfake', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8588, 001 /* NAME_STRING */, 'Idol');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8588, 001 /* SETUP_DID */, 33556893)
     , (8588, 008 /* ICON_DID */, 100671204);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8588, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8588, 005 /* ENCUMB_VAL_INT */, 400)
     , (8588, 008 /* MASS_INT */, 200)
     , (8588, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8588, 019 /* VALUE_INT */, 0)
     , (8588, 093 /* PHYSICS_STATE_INT */, 1040 /* IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8588, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8588, 001 /* STUCK_BOOL */, True)
     , (8588, 013 /* ETHEREAL_BOOL */, False)
     , (8588, 024 /* UI_HIDDEN_BOOL */, True);

