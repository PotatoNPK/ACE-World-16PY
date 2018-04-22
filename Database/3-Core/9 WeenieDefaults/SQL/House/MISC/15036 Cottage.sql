/* Weenie - Cottage (15036) */
DELETE FROM weenie WHERE class_Id = 15036;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15036, 'housecottage2549', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15036, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15036, 001 /* SETUP_DID */, 33557058)
     , (15036, 008 /* ICON_DID */, 100671873)
     , (15036, 042 /* HOUSEID_DID */, 2549)
     , (15036, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15036, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15036, 005 /* ENCUMB_VAL_INT */, 10)
     , (15036, 008 /* MASS_INT */, 10)
     , (15036, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15036, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15036, 019 /* VALUE_INT */, 0)
     , (15036, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (15036, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15036, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15036, 001 /* STUCK_BOOL */, True)
     , (15036, 013 /* ETHEREAL_BOOL */, True)
     , (15036, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (15036, 024 /* UI_HIDDEN_BOOL */, True)
     , (15036, 071 /* NODRAW_BOOL */, True);

