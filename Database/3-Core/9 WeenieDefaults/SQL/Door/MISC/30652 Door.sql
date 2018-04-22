/* Weenie - Door (30652) */
DELETE FROM weenie WHERE class_Id = 30652;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30652, 'blackdrudgedoor', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30652, 001 /* NAME_STRING */, 'Door')
     , (30652, 012 /* LOCK_CODE_STRING */, 'BlackDrudgeKey')
     , (30652, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30652, 001 /* SETUP_DID */, 33555023)
     , (30652, 002 /* MOTION_TABLE_DID */, 150994966)
     , (30652, 003 /* SOUND_TABLE_DID */, 536870946)
     , (30652, 008 /* ICON_DID */, 100668183)
     , (30652, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30652, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (30652, 008 /* MASS_INT */, 500)
     , (30652, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (30652, 019 /* VALUE_INT */, 0)
     , (30652, 038 /* RESIST_LOCKPICK_INT */, 300)
     , (30652, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30652, 011 /* RESET_INTERVAL_FLOAT */, 60)
     , (30652, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30652, 001 /* STUCK_BOOL */, True)
     , (30652, 002 /* OPEN_BOOL */, False)
     , (30652, 003 /* LOCKED_BOOL */, True)
     , (30652, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30652, 013 /* ETHEREAL_BOOL */, False)
     , (30652, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (30652, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (30652, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (30652, 035 /* DEFAULT_LOCKED_BOOL */, True);

