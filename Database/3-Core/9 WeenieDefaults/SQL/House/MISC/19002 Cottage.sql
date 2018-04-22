/* Weenie - Cottage (19002) */
DELETE FROM weenie WHERE class_Id = 19002;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19002, 'housecottage3929', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19002, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19002, 001 /* SETUP_DID */, 33557058)
     , (19002, 008 /* ICON_DID */, 100671873)
     , (19002, 042 /* HOUSEID_DID */, 3929)
     , (19002, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19002, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19002, 005 /* ENCUMB_VAL_INT */, 10)
     , (19002, 008 /* MASS_INT */, 10)
     , (19002, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19002, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19002, 019 /* VALUE_INT */, 0)
     , (19002, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (19002, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19002, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19002, 001 /* STUCK_BOOL */, True)
     , (19002, 013 /* ETHEREAL_BOOL */, True)
     , (19002, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (19002, 024 /* UI_HIDDEN_BOOL */, True)
     , (19002, 071 /* NODRAW_BOOL */, True);

