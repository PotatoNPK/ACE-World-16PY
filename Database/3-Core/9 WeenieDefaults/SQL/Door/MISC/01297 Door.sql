/* Weenie - Door (1297) */
DELETE FROM weenie WHERE class_Id = 1297;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1297, 'doorprisonlockedfair', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1297, 001 /* NAME_STRING */, 'Door')
     , (1297, 012 /* LOCK_CODE_STRING */, 'masterkey')
     , (1297, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1297, 001 /* SETUP_DID */, 33555073)
     , (1297, 002 /* MOTION_TABLE_DID */, 150994966)
     , (1297, 003 /* SOUND_TABLE_DID */, 536870946)
     , (1297, 008 /* ICON_DID */, 100668434)
     , (1297, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1297, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (1297, 008 /* MASS_INT */, 500)
     , (1297, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (1297, 019 /* VALUE_INT */, 0)
     , (1297, 038 /* RESIST_LOCKPICK_INT */, 82)
     , (1297, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1297, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (1297, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1297, 001 /* STUCK_BOOL */, True)
     , (1297, 002 /* OPEN_BOOL */, False)
     , (1297, 003 /* LOCKED_BOOL */, True)
     , (1297, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1297, 013 /* ETHEREAL_BOOL */, False)
     , (1297, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (1297, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (1297, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (1297, 035 /* DEFAULT_LOCKED_BOOL */, True);

