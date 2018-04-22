/* Weenie - Surface Portal (8851) */
DELETE FROM weenie WHERE class_Id = 8851;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8851, 'portalsepulcherhopeslayerexit', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8851, 001 /* NAME_STRING */, 'Surface Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8851, 001 /* SETUP_DID */, 33556733)
     , (8851, 002 /* MOTION_TABLE_DID */, 150994947)
     , (8851, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8851, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (8851, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (8851, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8851, 111 /* PORTAL_BITMASK_INT */, 17 /* Player_NotSummonable_PortalEnum */)
     , (8851, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8851, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8851, 001 /* STUCK_BOOL */, True)
     , (8851, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8851, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8851, 013 /* ETHEREAL_BOOL */, True)
     , (8851, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8851, 2, 2139029532, 80.7, 81, 78.5, 1, 0, 0, 0) /* DESTINATION_POSITION */;

