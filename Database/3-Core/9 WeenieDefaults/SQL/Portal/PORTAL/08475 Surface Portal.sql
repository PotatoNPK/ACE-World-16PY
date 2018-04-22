/* Weenie - Surface Portal (8475) */
DELETE FROM weenie WHERE class_Id = 8475;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8475, 'portalmudcaveexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8475, 001 /* NAME_STRING */, 'Surface Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8475, 001 /* SETUP_DID */, 33554867)
     , (8475, 002 /* MOTION_TABLE_DID */, 150994947)
     , (8475, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8475, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (8475, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (8475, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8475, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (8475, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8475, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8475, 001 /* STUCK_BOOL */, True)
     , (8475, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8475, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8475, 013 /* ETHEREAL_BOOL */, True)
     , (8475, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8475, 2, 3844341761, 4.8, 3.2, 0, 0.9402882, 0, 0, -0.3403794) /* DESTINATION_POSITION */;

