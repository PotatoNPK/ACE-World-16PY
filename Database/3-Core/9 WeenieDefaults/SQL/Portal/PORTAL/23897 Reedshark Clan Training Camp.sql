/* Weenie - Reedshark Clan Training Camp (23897) */
DELETE FROM weenie WHERE class_Id = 23897;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23897, 'portaltumerokwarreedshark', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23897, 001 /* NAME_STRING */, 'Reedshark Clan Training Camp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23897, 001 /* SETUP_DID */, 33554867)
     , (23897, 002 /* MOTION_TABLE_DID */, 150994947)
     , (23897, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23897, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (23897, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (23897, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (23897, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (23897, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23897, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23897, 001 /* STUCK_BOOL */, True)
     , (23897, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (23897, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23897, 013 /* ETHEREAL_BOOL */, True)
     , (23897, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23897, 2, 1467614060, 140, -200, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

