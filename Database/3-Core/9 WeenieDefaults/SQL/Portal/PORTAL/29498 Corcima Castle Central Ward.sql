/* Weenie - Corcima Castle Central Ward (29498) */
DELETE FROM weenie WHERE class_Id = 29498;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29498, 'portalheartofmadness', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29498, 001 /* NAME_STRING */, 'Corcima Castle Central Ward')
     , (29498, 037 /* QUEST_RESTRICTION_STRING */, 'HeartofInnocence');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29498, 001 /* SETUP_DID */, 33555925)
     , (29498, 002 /* MOTION_TABLE_DID */, 150994947)
     , (29498, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29498, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (29498, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (29498, 086 /* MIN_LEVEL_INT */, 60)
     , (29498, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (29498, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (29498, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29498, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29498, 001 /* STUCK_BOOL */, True)
     , (29498, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (29498, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29498, 013 /* ETHEREAL_BOOL */, True)
     , (29498, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29498, 2, 1598423433, 39.247, 0.038, 0, -0.02677006, 0, 0, -0.9996416) /* DESTINATION_POSITION */;

