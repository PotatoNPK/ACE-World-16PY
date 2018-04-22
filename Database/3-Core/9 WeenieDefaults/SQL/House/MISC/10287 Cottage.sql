/* Weenie - Cottage (10287) */
DELETE FROM weenie WHERE class_Id = 10287;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10287, 'housecottage595', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10287, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10287, 001 /* SETUP_DID */, 33557058)
     , (10287, 008 /* ICON_DID */, 100671873)
     , (10287, 042 /* HOUSEID_DID */, 595)
     , (10287, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10287, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10287, 005 /* ENCUMB_VAL_INT */, 10)
     , (10287, 008 /* MASS_INT */, 10)
     , (10287, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10287, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10287, 019 /* VALUE_INT */, 0)
     , (10287, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10287, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10287, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10287, 001 /* STUCK_BOOL */, True)
     , (10287, 013 /* ETHEREAL_BOOL */, True)
     , (10287, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10287, 024 /* UI_HIDDEN_BOOL */, True)
     , (10287, 071 /* NODRAW_BOOL */, True);

