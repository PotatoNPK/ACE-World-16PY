/* Weenie - Cottage (20653) */
DELETE FROM weenie WHERE class_Id = 20653;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20653, 'housecottage6054', 53 /* House_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20653, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20653, 001 /* SETUP_DID */, 33557058)
     , (20653, 008 /* ICON_DID */, 100671873)
     , (20653, 042 /* HOUSEID_DID */, 6054)
     , (20653, 044 /* RESTRICTION_EFFECT_DID */, 151 /* PS_WeddingSteele */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20653, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (20653, 005 /* ENCUMB_VAL_INT */, 10)
     , (20653, 008 /* MASS_INT */, 10)
     , (20653, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20653, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20653, 019 /* VALUE_INT */, 0)
     , (20653, 093 /* PHYSICS_STATE_INT */, 52 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, NODRAW_PS */)
     , (20653, 155 /* HOUSE_TYPE_INT */, 1 /* Cottage_HouseType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20653, 039 /* DEFAULT_SCALE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20653, 001 /* STUCK_BOOL */, True)
     , (20653, 013 /* ETHEREAL_BOOL */, True)
     , (20653, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (20653, 024 /* UI_HIDDEN_BOOL */, True)
     , (20653, 071 /* NODRAW_BOOL */, True);

