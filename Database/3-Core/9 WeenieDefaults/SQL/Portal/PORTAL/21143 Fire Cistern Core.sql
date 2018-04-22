/* Weenie - Fire Cistern Core (21143) */
DELETE FROM weenie WHERE class_Id = 21143;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21143, 'portalfirecisterncrystal', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21143, 001 /* NAME_STRING */, 'Fire Cistern Core');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21143, 001 /* SETUP_DID */, 33555926)
     , (21143, 002 /* MOTION_TABLE_DID */, 150994947)
     , (21143, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21143, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (21143, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (21143, 086 /* MIN_LEVEL_INT */, 30)
     , (21143, 087 /* MAX_LEVEL_INT */, 60)
     , (21143, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (21143, 111 /* PORTAL_BITMASK_INT */, 49 /* Player_NotRecallable_NotLinkable_NotSummonable_PortalEnum */)
     , (21143, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21143, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21143, 001 /* STUCK_BOOL */, True)
     , (21143, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (21143, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (21143, 013 /* ETHEREAL_BOOL */, True)
     , (21143, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21143, 2, 1448608066, 20, -80, -11.925, 1, 0, 0, 0) /* DESTINATION_POSITION */;

