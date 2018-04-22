/* Weenie - Mansion (20843) */
DELETE FROM weenie WHERE class_Id = 20843;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20843, 'housemansion6244', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20843, 001 /* NAME_STRING */, 'Mansion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20843, 001 /* SETUP_DID */, 33557058)
     , (20843, 008 /* ICON_DID */, 100671883)
     , (20843, 042 /* HOUSEID_DID */, 6244)
     , (20843, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20843, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (20843, 005 /* ENCUMB_VAL_INT */, 10)
     , (20843, 008 /* MASS_INT */, 10)
     , (20843, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20843, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20843, 019 /* VALUE_INT */, 0)
     , (20843, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (20843, 155 /* HOUSE_TYPE_INT */, 3 /* Mansion_HouseType */)
     , (20843, 161 /* HOUSE_MAX_HOOKS_USABLE_INT */, -1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20843, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20843, 001 /* STUCK_BOOL */, True)
     , (20843, 013 /* ETHEREAL_BOOL */, True)
     , (20843, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (20843, 024 /* UI_HIDDEN_BOOL */, True)
     , (20843, 071 /* NODRAW_BOOL */, True);

