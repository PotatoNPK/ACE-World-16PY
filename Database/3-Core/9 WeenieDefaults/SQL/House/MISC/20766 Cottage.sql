/* Weenie - Cottage (20766) */
DELETE FROM weenie WHERE class_Id = 20766;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20766, 'housecottage6167', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20766, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20766, 001 /* SETUP_DID */, 33557058)
     , (20766, 008 /* ICON_DID */, 100671873)
     , (20766, 042 /* HOUSEID_DID */, 6167)
     , (20766, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20766, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (20766, 005 /* ENCUMB_VAL_INT */, 10)
     , (20766, 008 /* MASS_INT */, 10)
     , (20766, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20766, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20766, 019 /* VALUE_INT */, 0)
     , (20766, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (20766, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20766, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20766, 001 /* STUCK_BOOL */, True)
     , (20766, 013 /* ETHEREAL_BOOL */, True)
     , (20766, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (20766, 024 /* UI_HIDDEN_BOOL */, True)
     , (20766, 071 /* NODRAW_BOOL */, True);

