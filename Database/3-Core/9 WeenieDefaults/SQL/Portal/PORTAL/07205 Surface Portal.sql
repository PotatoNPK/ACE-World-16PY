/* Weenie - Surface Portal (7205) */
DELETE FROM weenie WHERE class_Id = 7205;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7205, 'portalcursedswampexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7205, 001 /* NAME_STRING */, 'Surface Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7205, 001 /* SETUP_DID */, 33554867)
     , (7205, 002 /* MOTION_TABLE_DID */, 150994947)
     , (7205, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7205, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (7205, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (7205, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (7205, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (7205, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7205, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7205, 001 /* STUCK_BOOL */, True)
     , (7205, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7205, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7205, 013 /* ETHEREAL_BOOL */, True)
     , (7205, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7205, 2, 3579641898, 142.741, 44.961, 6.005, -0.0772064, 0, 0, -0.9970151) /* DESTINATION_POSITION */;

