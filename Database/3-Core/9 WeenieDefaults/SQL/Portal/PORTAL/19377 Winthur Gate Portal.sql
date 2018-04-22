/* Weenie - Winthur Gate Portal (19377) */
DELETE FROM weenie WHERE class_Id = 19377;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19377, 'portalwinthurgate', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19377, 001 /* NAME_STRING */, 'Winthur Gate Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19377, 001 /* SETUP_DID */, 33554867)
     , (19377, 002 /* MOTION_TABLE_DID */, 150994947)
     , (19377, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19377, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (19377, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (19377, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (19377, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (19377, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19377, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19377, 001 /* STUCK_BOOL */, True)
     , (19377, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (19377, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19377, 013 /* ETHEREAL_BOOL */, True)
     , (19377, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19377, 2, 1912602977, 83.74, -93.75, 0, 0.3931398, 0, 0, -0.9194787) /* DESTINATION_POSITION */;

