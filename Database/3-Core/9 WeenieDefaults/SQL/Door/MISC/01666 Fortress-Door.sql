/* Weenie - Fortress-Door (1666) */
DELETE FROM weenie WHERE class_Id = 1666;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1666, 'fortressdoor', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1666, 001 /* NAME_STRING */, 'Fortress-Door')
     , (1666, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1666, 001 /* SETUP_DID */, 33555490)
     , (1666, 002 /* MOTION_TABLE_DID */, 150994999)
     , (1666, 003 /* SOUND_TABLE_DID */, 536870947)
     , (1666, 008 /* ICON_DID */, 100668183)
     , (1666, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1666, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (1666, 008 /* MASS_INT */, 900)
     , (1666, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (1666, 019 /* VALUE_INT */, 0)
     , (1666, 038 /* RESIST_LOCKPICK_INT */, 50)
     , (1666, 093 /* PHYSICS_STATE_INT */, 8 /* REPORT_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1666, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (1666, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1666, 001 /* STUCK_BOOL */, True)
     , (1666, 002 /* OPEN_BOOL */, False)
     , (1666, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1666, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1666, 013 /* ETHEREAL_BOOL */, False)
     , (1666, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (1666, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (1666, 034 /* DEFAULT_OPEN_BOOL */, False);

