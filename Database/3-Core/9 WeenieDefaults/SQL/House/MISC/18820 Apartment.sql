/* Weenie - Apartment (18820) */
DELETE FROM weenie WHERE class_Id = 18820;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18820, 'houseapartment5947', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18820, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18820, 001 /* SETUP_DID */, 33557058)
     , (18820, 008 /* ICON_DID */, 100671873)
     , (18820, 042 /* HOUSEID_DID */, 5947)
     , (18820, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18820, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18820, 005 /* ENCUMB_VAL_INT */, 10)
     , (18820, 008 /* MASS_INT */, 10)
     , (18820, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18820, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18820, 019 /* VALUE_INT */, 0)
     , (18820, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18820, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18820, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18820, 001 /* STUCK_BOOL */, True)
     , (18820, 013 /* ETHEREAL_BOOL */, True)
     , (18820, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18820, 024 /* UI_HIDDEN_BOOL */, True)
     , (18820, 071 /* NODRAW_BOOL */, True);

