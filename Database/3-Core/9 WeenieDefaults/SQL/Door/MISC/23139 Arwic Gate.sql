/* Weenie - Arwic Gate (23139) */
DELETE FROM weenie WHERE class_Id = 23139;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23139, 'gatearwicright', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23139, 001 /* NAME_STRING */, 'Arwic Gate')
     , (23139, 014 /* USE_STRING */, 'Use this item to open it.')
     , (23139, 015 /* SHORT_DESC_STRING */, 'A strong defensive gate.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23139, 001 /* SETUP_DID */, 33555490)
     , (23139, 002 /* MOTION_TABLE_DID */, 150994999)
     , (23139, 003 /* SOUND_TABLE_DID */, 536870947)
     , (23139, 008 /* ICON_DID */, 100668183)
     , (23139, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23139, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (23139, 008 /* MASS_INT */, 500)
     , (23139, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (23139, 019 /* VALUE_INT */, 0)
     , (23139, 038 /* RESIST_LOCKPICK_INT */, 5000)
     , (23139, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23139, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (23139, 039 /* DEFAULT_SCALE_FLOAT */, 0.6)
     , (23139, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23139, 001 /* STUCK_BOOL */, True)
     , (23139, 002 /* OPEN_BOOL */, False)
     , (23139, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23139, 013 /* ETHEREAL_BOOL */, False)
     , (23139, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (23139, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (23139, 034 /* DEFAULT_OPEN_BOOL */, False);

