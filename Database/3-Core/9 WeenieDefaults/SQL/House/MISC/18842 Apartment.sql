/* Weenie - Apartment (18842) */
DELETE FROM weenie WHERE class_Id = 18842;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18842, 'houseapartment5969', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18842, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18842, 001 /* SETUP_DID */, 33557058)
     , (18842, 008 /* ICON_DID */, 100671873)
     , (18842, 042 /* HOUSEID_DID */, 5969)
     , (18842, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18842, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18842, 005 /* ENCUMB_VAL_INT */, 10)
     , (18842, 008 /* MASS_INT */, 10)
     , (18842, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18842, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18842, 019 /* VALUE_INT */, 0)
     , (18842, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18842, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18842, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18842, 001 /* STUCK_BOOL */, True)
     , (18842, 013 /* ETHEREAL_BOOL */, True)
     , (18842, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18842, 024 /* UI_HIDDEN_BOOL */, True)
     , (18842, 071 /* NODRAW_BOOL */, True);

