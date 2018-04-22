/* Weenie - Cottage (9844) */
DELETE FROM weenie WHERE class_Id = 9844;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9844, 'housecottage152', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9844, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9844, 001 /* SETUP_DID */, 33557058)
     , (9844, 008 /* ICON_DID */, 100671873)
     , (9844, 042 /* HOUSEID_DID */, 152)
     , (9844, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9844, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9844, 005 /* ENCUMB_VAL_INT */, 10)
     , (9844, 008 /* MASS_INT */, 10)
     , (9844, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9844, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9844, 019 /* VALUE_INT */, 0)
     , (9844, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (9844, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9844, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9844, 001 /* STUCK_BOOL */, True)
     , (9844, 013 /* ETHEREAL_BOOL */, True)
     , (9844, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (9844, 024 /* UI_HIDDEN_BOOL */, True)
     , (9844, 071 /* NODRAW_BOOL */, True);

