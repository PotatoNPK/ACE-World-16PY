/* Weenie - Apartment (18570) */
DELETE FROM weenie WHERE class_Id = 18570;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (18570, 'houseapartment5697', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18570, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18570, 001 /* SETUP_DID */, 33557058)
     , (18570, 008 /* ICON_DID */, 100671873)
     , (18570, 042 /* HOUSEID_DID */, 5697)
     , (18570, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18570, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (18570, 005 /* ENCUMB_VAL_INT */, 10)
     , (18570, 008 /* MASS_INT */, 10)
     , (18570, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (18570, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (18570, 019 /* VALUE_INT */, 0)
     , (18570, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (18570, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18570, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18570, 001 /* STUCK_BOOL */, True)
     , (18570, 013 /* ETHEREAL_BOOL */, True)
     , (18570, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (18570, 024 /* UI_HIDDEN_BOOL */, True)
     , (18570, 071 /* NODRAW_BOOL */, True);

