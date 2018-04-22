/* Weenie - JumpShaft9x5 Portal (14390) */
DELETE FROM weenie WHERE class_Id = 14390;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14390, 'portaljumpshaft9x5', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14390, 001 /* NAME_STRING */, 'JumpShaft9x5 Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14390, 001 /* SETUP_DID */, 33554867)
     , (14390, 002 /* MOTION_TABLE_DID */, 150994947)
     , (14390, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14390, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (14390, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (14390, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (14390, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (14390, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14390, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14390, 001 /* STUCK_BOOL */, True)
     , (14390, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14390, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14390, 013 /* ETHEREAL_BOOL */, True)
     , (14390, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14390, 2, 3846111270, 0, 0, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

