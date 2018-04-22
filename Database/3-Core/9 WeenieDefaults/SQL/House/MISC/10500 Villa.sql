/* Weenie - Villa (10500) */
DELETE FROM weenie WHERE class_Id = 10500;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10500, 'housevilla808', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10500, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10500, 001 /* SETUP_DID */, 33557058)
     , (10500, 008 /* ICON_DID */, 100671886)
     , (10500, 042 /* HOUSEID_DID */, 808)
     , (10500, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10500, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10500, 005 /* ENCUMB_VAL_INT */, 10)
     , (10500, 008 /* MASS_INT */, 10)
     , (10500, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10500, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10500, 019 /* VALUE_INT */, 0)
     , (10500, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (10500, 155 /* HOUSE_TYPE_INT */, 2 /* Villa_HouseType */)
     , (10500, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10500, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10500, 001 /* STUCK_BOOL */, True)
     , (10500, 013 /* ETHEREAL_BOOL */, True)
     , (10500, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (10500, 024 /* UI_HIDDEN_BOOL */, True)
     , (10500, 071 /* NODRAW_BOOL */, True);

