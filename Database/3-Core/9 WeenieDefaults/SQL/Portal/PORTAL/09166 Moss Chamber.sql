/* Weenie - Moss Chamber (9166) */
DELETE FROM weenie WHERE class_Id = 9166;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9166, 'portalmartinelair', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9166, 001 /* NAME_STRING */, 'Moss Chamber');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9166, 001 /* SETUP_DID */, 33554867)
     , (9166, 002 /* MOTION_TABLE_DID */, 150994947)
     , (9166, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9166, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (9166, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (9166, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (9166, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (9166, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9166, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9166, 001 /* STUCK_BOOL */, True)
     , (9166, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (9166, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9166, 013 /* ETHEREAL_BOOL */, True)
     , (9166, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9166, 2, 44237057, 0, -10, 0, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

