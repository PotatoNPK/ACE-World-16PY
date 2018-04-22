/* Weenie - Meridian Cottages Portal (12520) */
DELETE FROM weenie WHERE class_Id = 12520;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12520, 'portalmeridiancottages', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12520, 001 /* NAME_STRING */, 'Meridian Cottages Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12520, 001 /* SETUP_DID */, 33554867)
     , (12520, 002 /* MOTION_TABLE_DID */, 150994947)
     , (12520, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12520, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (12520, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12520, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (12520, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (12520, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12520, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12520, 001 /* STUCK_BOOL */, True)
     , (12520, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12520, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12520, 013 /* ETHEREAL_BOOL */, True)
     , (12520, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12520, 2, 3280404535, 150.228, 148.095, 30.865, -0.1242939, 0, 0, -0.9922454) /* DESTINATION_POSITION */;

