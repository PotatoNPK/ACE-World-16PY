/* Weenie - Door (2188) */
DELETE FROM weenie WHERE class_Id = 2188;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2188, 'doorswamptemple', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2188, 001 /* NAME_STRING */, 'Door')
     , (2188, 012 /* LOCK_CODE_STRING */, 'keyswamptemple')
     , (2188, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2188, 001 /* SETUP_DID */, 33555023)
     , (2188, 002 /* MOTION_TABLE_DID */, 150994966)
     , (2188, 003 /* SOUND_TABLE_DID */, 536870946)
     , (2188, 008 /* ICON_DID */, 100668183)
     , (2188, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2188, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (2188, 008 /* MASS_INT */, 500)
     , (2188, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (2188, 019 /* VALUE_INT */, 0)
     , (2188, 038 /* RESIST_LOCKPICK_INT */, 355)
     , (2188, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2188, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (2188, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2188, 001 /* STUCK_BOOL */, True)
     , (2188, 002 /* OPEN_BOOL */, False)
     , (2188, 003 /* LOCKED_BOOL */, True)
     , (2188, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2188, 013 /* ETHEREAL_BOOL */, False)
     , (2188, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (2188, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (2188, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (2188, 035 /* DEFAULT_LOCKED_BOOL */, True);

