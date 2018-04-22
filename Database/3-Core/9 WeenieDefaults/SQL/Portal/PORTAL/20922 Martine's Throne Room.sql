/* Weenie - Martine's Throne Room (20922) */
DELETE FROM weenie WHERE class_Id = 20922;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20922, 'portalmartinesthrone', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20922, 001 /* NAME_STRING */, 'Martine''s Throne Room');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20922, 001 /* SETUP_DID */, 33554867)
     , (20922, 002 /* MOTION_TABLE_DID */, 150994947)
     , (20922, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20922, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (20922, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (20922, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (20922, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (20922, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20922, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20922, 001 /* STUCK_BOOL */, True)
     , (20922, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (20922, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (20922, 013 /* ETHEREAL_BOOL */, True)
     , (20922, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20922, 2, 1449132423, 149.661, -94.0258, 12, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

