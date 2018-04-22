/* Weenie - Purple Portal Template (30535) */
DELETE FROM weenie WHERE class_Id = 30535;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30535, 'portalelenabeacontowerexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30535, 001 /* NAME_STRING */, 'Purple Portal Template');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30535, 001 /* SETUP_DID */, 33554867)
     , (30535, 002 /* MOTION_TABLE_DID */, 150994947)
     , (30535, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30535, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (30535, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (30535, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (30535, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (30535, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30535, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30535, 001 /* STUCK_BOOL */, True)
     , (30535, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30535, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30535, 013 /* ETHEREAL_BOOL */, True)
     , (30535, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30535, 2, 27787606, 40, -10, 0, 0.004206243, 0, 0, -0.9999912) /* DESTINATION_POSITION */;

