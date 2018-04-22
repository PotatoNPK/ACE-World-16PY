/* Weenie - Panopticon Portal (9296) */
DELETE FROM weenie WHERE class_Id = 9296;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9296, 'portalpanopticon', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9296, 001 /* NAME_STRING */, 'Panopticon Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9296, 001 /* SETUP_DID */, 33555926)
     , (9296, 002 /* MOTION_TABLE_DID */, 150994947)
     , (9296, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9296, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (9296, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (9296, 086 /* MIN_LEVEL_INT */, 32)
     , (9296, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (9296, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (9296, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9296, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9296, 001 /* STUCK_BOOL */, True)
     , (9296, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (9296, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9296, 013 /* ETHEREAL_BOOL */, True)
     , (9296, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (9296, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9296, 2, 44106086, 260, 0, -36, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

