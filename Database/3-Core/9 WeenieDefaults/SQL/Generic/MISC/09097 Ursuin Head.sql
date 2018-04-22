/* Weenie - Ursuin Head (9097) */
DELETE FROM weenie WHERE class_Id = 9097;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9097, 'ursuinheaddecorative', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9097, 001 /* NAME_STRING */, 'Ursuin Head');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9097, 001 /* SETUP_DID */, 33556974)
     , (9097, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9097, 008 /* ICON_DID */, 100671287)
     , (9097, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9097, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9097, 005 /* ENCUMB_VAL_INT */, 400)
     , (9097, 008 /* MASS_INT */, 200)
     , (9097, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9097, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9097, 019 /* VALUE_INT */, 5)
     , (9097, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9097, 001 /* STUCK_BOOL */, True)
     , (9097, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (9097, 024 /* UI_HIDDEN_BOOL */, True);

