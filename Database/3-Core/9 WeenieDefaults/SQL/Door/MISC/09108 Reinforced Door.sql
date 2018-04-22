/* Weenie - Reinforced Door (9108) */
DELETE FROM weenie WHERE class_Id = 9108;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9108, 'doorprisonlockedimpossible', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9108, 001 /* NAME_STRING */, 'Reinforced Door')
     , (9108, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9108, 001 /* SETUP_DID */, 33555073)
     , (9108, 002 /* MOTION_TABLE_DID */, 150994966)
     , (9108, 003 /* SOUND_TABLE_DID */, 536870946)
     , (9108, 008 /* ICON_DID */, 100668434)
     , (9108, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9108, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9108, 008 /* MASS_INT */, 500)
     , (9108, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (9108, 019 /* VALUE_INT */, 0)
     , (9108, 038 /* RESIST_LOCKPICK_INT */, 9999)
     , (9108, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9108, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (9108, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9108, 001 /* STUCK_BOOL */, True)
     , (9108, 002 /* OPEN_BOOL */, False)
     , (9108, 003 /* LOCKED_BOOL */, True)
     , (9108, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9108, 013 /* ETHEREAL_BOOL */, False)
     , (9108, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (9108, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (9108, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (9108, 035 /* DEFAULT_LOCKED_BOOL */, True);

