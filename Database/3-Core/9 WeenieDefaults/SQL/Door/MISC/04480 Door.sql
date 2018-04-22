/* Weenie - Door (4480) */
DELETE FROM weenie WHERE class_Id = 4480;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4480, 'doorwoodcavelockedpoor', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4480, 001 /* NAME_STRING */, 'Door')
     , (4480, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4480, 001 /* SETUP_DID */, 33555930)
     , (4480, 002 /* MOTION_TABLE_DID */, 150995078)
     , (4480, 003 /* SOUND_TABLE_DID */, 536870947)
     , (4480, 008 /* ICON_DID */, 100668183)
     , (4480, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4480, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4480, 008 /* MASS_INT */, 500)
     , (4480, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4480, 019 /* VALUE_INT */, 0)
     , (4480, 038 /* RESIST_LOCKPICK_INT */, 40)
     , (4480, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4480, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (4480, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4480, 001 /* STUCK_BOOL */, True)
     , (4480, 002 /* OPEN_BOOL */, False)
     , (4480, 003 /* LOCKED_BOOL */, True)
     , (4480, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4480, 013 /* ETHEREAL_BOOL */, False)
     , (4480, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (4480, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (4480, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (4480, 035 /* DEFAULT_LOCKED_BOOL */, True);

