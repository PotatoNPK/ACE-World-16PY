/* Weenie - Phyntos Menace (4925) */
DELETE FROM weenie WHERE class_Id = 4925;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4925, 'portalphyntosmenace', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4925, 001 /* NAME_STRING */, 'Phyntos Menace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4925, 001 /* SETUP_DID */, 33555926)
     , (4925, 002 /* MOTION_TABLE_DID */, 150994947)
     , (4925, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4925, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (4925, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4925, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (4925, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (4925, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4925, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4925, 001 /* STUCK_BOOL */, True)
     , (4925, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4925, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4925, 013 /* ETHEREAL_BOOL */, True)
     , (4925, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4925, 2, 21168394, 0, -80, 0, 0.7193398, 0, 0, -0.6946584) /* DESTINATION_POSITION */;

