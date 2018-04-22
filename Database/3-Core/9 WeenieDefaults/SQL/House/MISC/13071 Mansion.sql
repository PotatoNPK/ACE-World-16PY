/* Weenie - Mansion (13071) */
DELETE FROM weenie WHERE class_Id = 13071;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13071, 'housemansion1447', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13071, 001 /* NAME_STRING */, 'Mansion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13071, 001 /* SETUP_DID */, 33557058)
     , (13071, 008 /* ICON_DID */, 100671883)
     , (13071, 042 /* HOUSEID_DID */, 1447)
     , (13071, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13071, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13071, 005 /* ENCUMB_VAL_INT */, 10)
     , (13071, 008 /* MASS_INT */, 10)
     , (13071, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (13071, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13071, 019 /* VALUE_INT */, 0)
     , (13071, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (13071, 155 /* HOUSE_TYPE_INT */, 3 /* Mansion_HouseType */)
     , (13071, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, -1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13071, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13071, 001 /* STUCK_BOOL */, True)
     , (13071, 013 /* ETHEREAL_BOOL */, True)
     , (13071, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (13071, 024 /* UI_HIDDEN_BOOL */, True)
     , (13071, 071 /* NODRAW_BOOL */, True);

