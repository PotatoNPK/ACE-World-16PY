/* Weenie - Apartment (17486) */
DELETE FROM weenie WHERE class_Id = 17486;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (17486, 'houseapartment4614', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17486, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17486, 001 /* SETUP_DID */, 33557058)
     , (17486, 008 /* ICON_DID */, 100671873)
     , (17486, 042 /* HOUSEID_DID */, 4614)
     , (17486, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17486, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (17486, 005 /* ENCUMB_VAL_INT */, 10)
     , (17486, 008 /* MASS_INT */, 10)
     , (17486, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (17486, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (17486, 019 /* VALUE_INT */, 0)
     , (17486, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (17486, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17486, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17486, 001 /* STUCK_BOOL */, True)
     , (17486, 013 /* ETHEREAL_BOOL */, True)
     , (17486, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (17486, 024 /* UI_HIDDEN_BOOL */, True)
     , (17486, 071 /* NODRAW_BOOL */, True);

