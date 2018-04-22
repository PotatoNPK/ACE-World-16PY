/* Weenie - Door (30287) */
DELETE FROM weenie WHERE class_Id = 30287;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30287, 'doorarchall-activated', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30287, 001 /* NAME_STRING */, 'Door')
     , (30287, 014 /* USE_STRING */, 'This door cannot be activated from here.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30287, 001 /* SETUP_DID */, 33558696)
     , (30287, 002 /* MOTION_TABLE_DID */, 150995294)
     , (30287, 003 /* SOUND_TABLE_DID */, 536870946)
     , (30287, 008 /* ICON_DID */, 100668183)
     , (30287, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30287, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (30287, 008 /* MASS_INT */, 500)
     , (30287, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30287, 019 /* VALUE_INT */, 0)
     , (30287, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (30287, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30287, 011 /* RESET_INTERVAL_FLOAT */, 30)
     , (30287, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30287, 001 /* STUCK_BOOL */, True)
     , (30287, 002 /* OPEN_BOOL */, False)
     , (30287, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30287, 013 /* ETHEREAL_BOOL */, False)
     , (30287, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (30287, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (30287, 034 /* DEFAULT_OPEN_BOOL */, False);

