/* Weenie - Vengeance Caverns (22706) */
DELETE FROM weenie WHERE class_Id = 22706;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22706, 'portalvengeancecaverns', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22706, 001 /* NAME_STRING */, 'Vengeance Caverns');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22706, 001 /* SETUP_DID */, 33555926)
     , (22706, 002 /* MOTION_TABLE_DID */, 150994947)
     , (22706, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22706, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (22706, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (22706, 086 /* MIN_LEVEL_INT */, 45)
     , (22706, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (22706, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (22706, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22706, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22706, 001 /* STUCK_BOOL */, True)
     , (22706, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22706, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22706, 013 /* ETHEREAL_BOOL */, True)
     , (22706, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22706, 2, 1564869089, 11.9721, -109.085, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

