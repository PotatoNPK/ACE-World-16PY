/* Weenie - Cottage (15041) */
DELETE FROM weenie WHERE class_Id = 15041;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15041, 'housecottage2554', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15041, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15041, 001 /* SETUP_DID */, 33557058)
     , (15041, 008 /* ICON_DID */, 100671873)
     , (15041, 042 /* HOUSEID_DID */, 2554)
     , (15041, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15041, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15041, 005 /* ENCUMB_VAL_INT */, 10)
     , (15041, 008 /* MASS_INT */, 10)
     , (15041, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15041, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15041, 019 /* VALUE_INT */, 0)
     , (15041, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (15041, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15041, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15041, 001 /* STUCK_BOOL */, True)
     , (15041, 013 /* ETHEREAL_BOOL */, True)
     , (15041, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (15041, 024 /* UI_HIDDEN_BOOL */, True)
     , (15041, 071 /* NODRAW_BOOL */, True);

