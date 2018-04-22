/* Weenie - Swamp Temple (2556) */
DELETE FROM weenie WHERE class_Id = 2556;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2556, 'portalswampdirelands', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2556, 001 /* NAME_STRING */, 'Swamp Temple');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2556, 001 /* SETUP_DID */, 33555923)
     , (2556, 002 /* MOTION_TABLE_DID */, 150994947)
     , (2556, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2556, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (2556, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (2556, 086 /* MIN_LEVEL_INT */, 15)
     , (2556, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (2556, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (2556, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2556, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2556, 001 /* STUCK_BOOL */, True)
     , (2556, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (2556, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2556, 013 /* ETHEREAL_BOOL */, True)
     , (2556, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2556, 2, 27001511, 100, -40, 0, 0.7316869, 0, 0, -0.6816409) /* DESTINATION_POSITION */;

