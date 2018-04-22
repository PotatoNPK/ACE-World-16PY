/* Weenie - Surface (24863) */
DELETE FROM weenie WHERE class_Id = 24863;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24863, 'portalharbingernuhmudirasurface', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24863, 001 /* NAME_STRING */, 'Surface')
     , (24863, 033 /* QUEST_STRING */, 'HarbingerCompletedNuhmudira');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24863, 001 /* SETUP_DID */, 33554867)
     , (24863, 002 /* MOTION_TABLE_DID */, 150994947)
     , (24863, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24863, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (24863, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (24863, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (24863, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (24863, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24863, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24863, 001 /* STUCK_BOOL */, True)
     , (24863, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24863, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24863, 013 /* ETHEREAL_BOOL */, True)
     , (24863, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24863, 2, 3111059493, 118.81, 116.079, 10.005, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

