/* Weenie - Direlands North Landbridge Portal (8389) */
DELETE FROM weenie WHERE class_Id = 8389;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8389, 'portalnorthlandbridgedirelands', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8389, 001 /* NAME_STRING */, 'Direlands North Landbridge Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8389, 001 /* SETUP_DID */, 33555926)
     , (8389, 002 /* MOTION_TABLE_DID */, 150994947)
     , (8389, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8389, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (8389, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (8389, 086 /* MIN_LEVEL_INT */, 25)
     , (8389, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8389, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (8389, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8389, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8389, 001 /* STUCK_BOOL */, True)
     , (8389, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8389, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8389, 013 /* ETHEREAL_BOOL */, True)
     , (8389, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8389, 2, 915669030, 96.3, 140, 87, -0.8191521, 0, 0, -0.5735765) /* DESTINATION_POSITION */;

