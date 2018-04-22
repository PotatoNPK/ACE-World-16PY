/* Weenie - Apartment (18172) */
DELETE FROM weenie WHERE class_Id = 18172;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18172, 'houseapartment5300', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18172, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18172, 001 /* SETUP_DID */, 33557058)
     , (18172, 008 /* ICON_DID */, 100671873)
     , (18172, 042 /* HOUSEID_DID */, 5300)
     , (18172, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18172, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18172, 005 /* ENCUMB_VAL_INT */, 10)
     , (18172, 008 /* MASS_INT */, 10)
     , (18172, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18172, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18172, 019 /* VALUE_INT */, 0)
     , (18172, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18172, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18172, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18172, 001 /* STUCK_BOOL */, True)
     , (18172, 013 /* ETHEREAL_BOOL */, True)
     , (18172, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18172, 024 /* UI_HIDDEN_BOOL */, True)
     , (18172, 071 /* NODRAW_BOOL */, True);

