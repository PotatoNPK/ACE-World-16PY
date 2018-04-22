/* Weenie - Cottage (20703) */
DELETE FROM weenie WHERE class_Id = 20703;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20703, 'housecottage6104', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20703, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20703, 001 /* SETUP_DID */, 33557058)
     , (20703, 008 /* ICON_DID */, 100671873)
     , (20703, 042 /* HOUSEID_DID */, 6104)
     , (20703, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20703, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (20703, 005 /* ENCUMB_VAL_INT */, 10)
     , (20703, 008 /* MASS_INT */, 10)
     , (20703, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20703, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20703, 019 /* VALUE_INT */, 0)
     , (20703, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (20703, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20703, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20703, 001 /* STUCK_BOOL */, True)
     , (20703, 013 /* ETHEREAL_BOOL */, True)
     , (20703, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (20703, 024 /* UI_HIDDEN_BOOL */, True)
     , (20703, 071 /* NODRAW_BOOL */, True);

