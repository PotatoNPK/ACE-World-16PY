/* Weenie - Door (5629) */
DELETE FROM weenie WHERE class_Id = 5629;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5629, 'doorgharun-ai', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5629, 001 /* NAME_STRING */, 'Door')
     , (5629, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5629, 001 /* SETUP_DID */, 33555326)
     , (5629, 002 /* MOTION_TABLE_DID */, 150994991)
     , (5629, 003 /* SOUND_TABLE_DID */, 536870947)
     , (5629, 008 /* ICON_DID */, 100668183)
     , (5629, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5629, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5629, 008 /* MASS_INT */, 500)
     , (5629, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (5629, 019 /* VALUE_INT */, 0)
     , (5629, 038 /* RESIST_LOCKPICK_INT */, 50)
     , (5629, 093 /* PHYSICS_STATE_INT */, 8 /* REPORT_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5629, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (5629, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5629, 001 /* STUCK_BOOL */, True)
     , (5629, 002 /* OPEN_BOOL */, False)
     , (5629, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5629, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5629, 013 /* ETHEREAL_BOOL */, False)
     , (5629, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (5629, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (5629, 034 /* DEFAULT_OPEN_BOOL */, False);

