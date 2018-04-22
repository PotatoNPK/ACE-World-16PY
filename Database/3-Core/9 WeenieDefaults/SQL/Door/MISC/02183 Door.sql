/* Weenie - Door (2183) */
DELETE FROM weenie WHERE class_Id = 2183;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2183, 'doorsholeftactivated', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2183, 001 /* NAME_STRING */, 'Door')
     , (2183, 014 /* USE_STRING */, 'This door cannot be activated from here.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2183, 001 /* SETUP_DID */, 33555218)
     , (2183, 002 /* MOTION_TABLE_DID */, 150994986)
     , (2183, 003 /* SOUND_TABLE_DID */, 536870963)
     , (2183, 008 /* ICON_DID */, 100668183)
     , (2183, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2183, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (2183, 008 /* MASS_INT */, 500)
     , (2183, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2183, 019 /* VALUE_INT */, 0)
     , (2183, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (2183, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2183, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (2183, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2183, 001 /* STUCK_BOOL */, True)
     , (2183, 002 /* OPEN_BOOL */, False)
     , (2183, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2183, 013 /* ETHEREAL_BOOL */, False)
     , (2183, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (2183, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (2183, 034 /* DEFAULT_OPEN_BOOL */, False);

