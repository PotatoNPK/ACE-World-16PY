/* Weenie - Neu Gerz Villas Portal (13114) */
DELETE FROM weenie WHERE class_Id = 13114;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13114, 'portalneugerzvillas', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13114, 001 /* NAME_STRING */, 'Neu Gerz Villas Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13114, 001 /* SETUP_DID */, 33554867)
     , (13114, 002 /* MOTION_TABLE_DID */, 150994947)
     , (13114, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13114, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (13114, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (13114, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (13114, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (13114, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13114, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13114, 001 /* STUCK_BOOL */, True)
     , (13114, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (13114, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (13114, 013 /* ETHEREAL_BOOL */, True)
     , (13114, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13114, 2, 3329622053, 104.253, 101.668, 19.533, -0.9669659, 0, 0, -0.2549059) /* DESTINATION_POSITION */;

