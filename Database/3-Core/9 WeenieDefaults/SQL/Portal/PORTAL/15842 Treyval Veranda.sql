/* Weenie - Treyval Veranda (15842) */
DELETE FROM weenie WHERE class_Id = 15842;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15842, 'portaltreyvalveranda', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15842, 001 /* NAME_STRING */, 'Treyval Veranda');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15842, 001 /* SETUP_DID */, 33554867)
     , (15842, 002 /* MOTION_TABLE_DID */, 150994947)
     , (15842, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15842, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (15842, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (15842, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (15842, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (15842, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15842, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15842, 001 /* STUCK_BOOL */, True)
     , (15842, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (15842, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15842, 013 /* ETHEREAL_BOOL */, True)
     , (15842, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15842, 2, 1399390681, 83.74, -93.75, 0, 0.3931398, 0, 0, -0.9194787) /* DESTINATION_POSITION */;

