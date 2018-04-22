/* Weenie - Celdiseth's Beach Settlement Portal (12483) */
DELETE FROM weenie WHERE class_Id = 12483;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12483, 'portalceldisethsbeachsettlement', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12483, 001 /* NAME_STRING */, 'Celdiseth''s Beach Settlement Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12483, 001 /* SETUP_DID */, 33554867)
     , (12483, 002 /* MOTION_TABLE_DID */, 150994947)
     , (12483, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12483, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (12483, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12483, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (12483, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (12483, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12483, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12483, 001 /* STUCK_BOOL */, True)
     , (12483, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12483, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12483, 013 /* ETHEREAL_BOOL */, True)
     , (12483, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12483, 2, 2766864399, 36.753, 163.649, 0.73, 0.5672114, 0, 0, -0.8235722) /* DESTINATION_POSITION */;

