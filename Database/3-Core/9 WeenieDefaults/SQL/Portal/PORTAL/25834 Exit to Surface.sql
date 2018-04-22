/* Weenie - Exit to Surface (25834) */
DELETE FROM weenie WHERE class_Id = 25834;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25834, 'portaldragonemptysoulsurface', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25834, 001 /* NAME_STRING */, 'Exit to Surface');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25834, 001 /* SETUP_DID */, 33554867)
     , (25834, 002 /* MOTION_TABLE_DID */, 150994947)
     , (25834, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25834, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (25834, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25834, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (25834, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (25834, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25834, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25834, 001 /* STUCK_BOOL */, True)
     , (25834, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25834, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25834, 013 /* ETHEREAL_BOOL */, True)
     , (25834, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25834, 2, 3004694533, 23.851, 103.321, 338.15, -0.8760207, 0, 0, -0.4822735) /* DESTINATION_POSITION */;

