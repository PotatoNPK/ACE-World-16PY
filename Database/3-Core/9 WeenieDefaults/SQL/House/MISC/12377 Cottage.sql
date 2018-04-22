/* Weenie - Cottage (12377) */
DELETE FROM weenie WHERE class_Id = 12377;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12377, 'housecottage1067', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12377, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12377, 001 /* SETUP_DID */, 33557058)
     , (12377, 008 /* ICON_DID */, 100671873)
     , (12377, 042 /* HOUSEID_DID */, 1067)
     , (12377, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12377, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12377, 005 /* ENCUMB_VAL_INT */, 10)
     , (12377, 008 /* MASS_INT */, 10)
     , (12377, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12377, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12377, 019 /* VALUE_INT */, 0)
     , (12377, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (12377, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12377, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12377, 001 /* STUCK_BOOL */, True)
     , (12377, 013 /* ETHEREAL_BOOL */, True)
     , (12377, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (12377, 024 /* UI_HIDDEN_BOOL */, True)
     , (12377, 071 /* NODRAW_BOOL */, True);

