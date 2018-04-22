/* Weenie - Cottage (14030) */
DELETE FROM weenie WHERE class_Id = 14030;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14030, 'housecottage2338', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14030, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14030, 001 /* SETUP_DID */, 33557058)
     , (14030, 008 /* ICON_DID */, 100671873)
     , (14030, 042 /* HOUSEID_DID */, 2338)
     , (14030, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14030, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14030, 005 /* ENCUMB_VAL_INT */, 10)
     , (14030, 008 /* MASS_INT */, 10)
     , (14030, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14030, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14030, 019 /* VALUE_INT */, 0)
     , (14030, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (14030, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14030, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14030, 001 /* STUCK_BOOL */, True)
     , (14030, 013 /* ETHEREAL_BOOL */, True)
     , (14030, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (14030, 024 /* UI_HIDDEN_BOOL */, True)
     , (14030, 071 /* NODRAW_BOOL */, True);

