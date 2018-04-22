/* Weenie - Apartment (16702) */
DELETE FROM weenie WHERE class_Id = 16702;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16702, 'houseapartment3662', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16702, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16702, 001 /* SETUP_DID */, 33557058)
     , (16702, 008 /* ICON_DID */, 100671873)
     , (16702, 042 /* HOUSEID_DID */, 3662)
     , (16702, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16702, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (16702, 005 /* ENCUMB_VAL_INT */, 10)
     , (16702, 008 /* MASS_INT */, 10)
     , (16702, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (16702, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (16702, 019 /* VALUE_INT */, 0)
     , (16702, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (16702, 155 /* HOUSE_TYPE_INT */, 4 /* Apartment_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16702, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16702, 001 /* STUCK_BOOL */, True)
     , (16702, 013 /* ETHEREAL_BOOL */, True)
     , (16702, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (16702, 024 /* UI_HIDDEN_BOOL */, True)
     , (16702, 071 /* NODRAW_BOOL */, True);

