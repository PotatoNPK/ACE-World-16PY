/* Weenie - Apartment (17921) */
DELETE FROM weenie WHERE class_Id = 17921;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17921, 'houseapartment5049', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17921, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17921, 001 /* SETUP_DID */, 33557058)
     , (17921, 008 /* ICON_DID */, 100671873)
     , (17921, 042 /* HOUSEID_DID */, 5049)
     , (17921, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17921, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17921, 005 /* ENCUMB_VAL_INT */, 10)
     , (17921, 008 /* MASS_INT */, 10)
     , (17921, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17921, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17921, 019 /* VALUE_INT */, 0)
     , (17921, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17921, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17921, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17921, 001 /* STUCK_BOOL */, True)
     , (17921, 013 /* ETHEREAL_BOOL */, True)
     , (17921, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17921, 024 /* UI_HIDDEN_BOOL */, True)
     , (17921, 071 /* NODRAW_BOOL */, True);

