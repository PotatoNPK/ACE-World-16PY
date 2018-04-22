/* Weenie - Yanshi Portal (8995) */
DELETE FROM weenie WHERE class_Id = 8995;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8995, 'portalyanshinotie', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8995, 001 /* NAME_STRING */, 'Yanshi Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8995, 001 /* SETUP_DID */, 33554867)
     , (8995, 002 /* MOTION_TABLE_DID */, 150994947)
     , (8995, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8995, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (8995, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (8995, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8995, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (8995, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8995, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8995, 001 /* STUCK_BOOL */, True)
     , (8995, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8995, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8995, 013 /* ETHEREAL_BOOL */, True)
     , (8995, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8995, 2, 3111256097, 119.528, 1.661, 24.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

