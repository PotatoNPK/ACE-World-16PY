/* Weenie - Villa (14150) */
DELETE FROM weenie WHERE class_Id = 14150;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14150, 'housevilla2368', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14150, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14150, 001 /* SETUP_DID */, 33557058)
     , (14150, 008 /* ICON_DID */, 100671886)
     , (14150, 042 /* HOUSEID_DID */, 2368)
     , (14150, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14150, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14150, 005 /* ENCUMB_VAL_INT */, 10)
     , (14150, 008 /* MASS_INT */, 10)
     , (14150, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14150, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14150, 019 /* VALUE_INT */, 0)
     , (14150, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (14150, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (14150, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14150, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14150, 001 /* STUCK_BOOL */, True)
     , (14150, 013 /* ETHEREAL_BOOL */, True)
     , (14150, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (14150, 024 /* UI_HIDDEN_BOOL */, True)
     , (14150, 071 /* NODRAW_BOOL */, True);

