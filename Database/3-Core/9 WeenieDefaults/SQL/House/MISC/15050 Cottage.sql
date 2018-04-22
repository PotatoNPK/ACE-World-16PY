/* Weenie - Cottage (15050) */
DELETE FROM weenie WHERE class_Id = 15050;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15050, 'housecottage2563', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15050, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15050, 001 /* SETUP_DID */, 33557058)
     , (15050, 008 /* ICON_DID */, 100671873)
     , (15050, 042 /* HOUSEID_DID */, 2563)
     , (15050, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15050, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15050, 005 /* ENCUMB_VAL_INT */, 10)
     , (15050, 008 /* MASS_INT */, 10)
     , (15050, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15050, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15050, 019 /* VALUE_INT */, 0)
     , (15050, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (15050, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15050, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15050, 001 /* STUCK_BOOL */, True)
     , (15050, 013 /* ETHEREAL_BOOL */, True)
     , (15050, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (15050, 024 /* UI_HIDDEN_BOOL */, True)
     , (15050, 071 /* NODRAW_BOOL */, True);

