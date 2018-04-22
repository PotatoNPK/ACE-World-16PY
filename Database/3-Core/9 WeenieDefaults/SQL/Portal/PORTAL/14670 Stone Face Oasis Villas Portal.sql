/* Weenie - Stone Face Oasis Villas Portal (14670) */
DELETE FROM weenie WHERE class_Id = 14670;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14670, 'portalstonefaceoasisvillas', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14670, 001 /* NAME_STRING */, 'Stone Face Oasis Villas Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14670, 001 /* SETUP_DID */, 33554867)
     , (14670, 002 /* MOTION_TABLE_DID */, 150994947)
     , (14670, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14670, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (14670, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (14670, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (14670, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (14670, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14670, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14670, 001 /* STUCK_BOOL */, True)
     , (14670, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14670, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14670, 013 /* ETHEREAL_BOOL */, True)
     , (14670, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14670, 2, 2592145444, 116.795, 83.956, 44.005, -0.8362191, 0, 0, -0.5483955) /* DESTINATION_POSITION */;

