/* Weenie - Apartment (18522) */
DELETE FROM weenie WHERE class_Id = 18522;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18522, 'houseapartment5649', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18522, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18522, 001 /* SETUP_DID */, 33557058)
     , (18522, 008 /* ICON_DID */, 100671873)
     , (18522, 042 /* HOUSEID_DID */, 5649)
     , (18522, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18522, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18522, 005 /* ENCUMB_VAL_INT */, 10)
     , (18522, 008 /* MASS_INT */, 10)
     , (18522, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18522, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18522, 019 /* VALUE_INT */, 0)
     , (18522, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18522, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18522, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18522, 001 /* STUCK_BOOL */, True)
     , (18522, 013 /* ETHEREAL_BOOL */, True)
     , (18522, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18522, 024 /* UI_HIDDEN_BOOL */, True)
     , (18522, 071 /* NODRAW_BOOL */, True);

