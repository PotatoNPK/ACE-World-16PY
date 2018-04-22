/* Weenie - Villa (20836) */
DELETE FROM weenie WHERE class_Id = 20836;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20836, 'housevilla6237', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20836, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20836, 001 /* SETUP_DID */, 33557058)
     , (20836, 008 /* ICON_DID */, 100671886)
     , (20836, 042 /* HOUSEID_DID */, 6237)
     , (20836, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20836, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (20836, 005 /* ENCUMB_VAL_INT */, 10)
     , (20836, 008 /* MASS_INT */, 10)
     , (20836, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20836, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20836, 019 /* VALUE_INT */, 0)
     , (20836, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (20836, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (20836, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20836, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20836, 001 /* STUCK_BOOL */, True)
     , (20836, 013 /* ETHEREAL_BOOL */, True)
     , (20836, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (20836, 024 /* UI_HIDDEN_BOOL */, True)
     , (20836, 071 /* NODRAW_BOOL */, True);

