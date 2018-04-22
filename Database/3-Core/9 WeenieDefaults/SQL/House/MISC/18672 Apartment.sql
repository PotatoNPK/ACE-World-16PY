/* Weenie - Apartment (18672) */
DELETE FROM weenie WHERE class_Id = 18672;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18672, 'houseapartment5799', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18672, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18672, 001 /* SETUP_DID */, 33557058)
     , (18672, 008 /* ICON_DID */, 100671873)
     , (18672, 042 /* HOUSEID_DID */, 5799)
     , (18672, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18672, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18672, 005 /* ENCUMB_VAL_INT */, 10)
     , (18672, 008 /* MASS_INT */, 10)
     , (18672, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18672, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18672, 019 /* VALUE_INT */, 0)
     , (18672, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18672, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18672, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18672, 001 /* STUCK_BOOL */, True)
     , (18672, 013 /* ETHEREAL_BOOL */, True)
     , (18672, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18672, 024 /* UI_HIDDEN_BOOL */, True)
     , (18672, 071 /* NODRAW_BOOL */, True);

