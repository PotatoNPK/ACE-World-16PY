/* Weenie - Cottage (14951) */
DELETE FROM weenie WHERE class_Id = 14951;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14951, 'housecottage2464', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14951, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14951, 001 /* SETUP_DID */, 33557058)
     , (14951, 008 /* ICON_DID */, 100671873)
     , (14951, 042 /* HOUSEID_DID */, 2464)
     , (14951, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14951, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14951, 005 /* ENCUMB_VAL_INT */, 10)
     , (14951, 008 /* MASS_INT */, 10)
     , (14951, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14951, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14951, 019 /* VALUE_INT */, 0)
     , (14951, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (14951, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14951, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14951, 001 /* STUCK_BOOL */, True)
     , (14951, 013 /* ETHEREAL_BOOL */, True)
     , (14951, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (14951, 024 /* UI_HIDDEN_BOOL */, True)
     , (14951, 071 /* NODRAW_BOOL */, True);

