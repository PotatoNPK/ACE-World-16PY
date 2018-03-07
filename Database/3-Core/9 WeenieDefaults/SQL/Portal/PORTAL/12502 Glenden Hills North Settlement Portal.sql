/* Weenie - Glenden Hills North Settlement Portal (12502) */
DELETE FROM weenie WHERE class_Id = 12502;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12502, 'portalglendenhillsnorthsettlement', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12502, 1, 'Glenden Hills North Settlement Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12502, 1, 33554867) /* SETUP_DID */
     , (12502, 2, 150994947) /* MOTION_TABLE_DID */
     , (12502, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12502, 1, 65536) /* ITEM_TYPE_INT */
     , (12502, 93, 3084) /* PHYSICS_STATE_INT */
     , (12502, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12502, 16, 32) /* ITEM_USEABLE_INT */
     , (12502, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12502, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12502, 1, True) /* STUCK_BOOL */
     , (12502, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12502, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12502, 13, True) /* ETHEREAL_BOOL */
     , (12502, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12502, 2, 2695561274, 176.684, 44.084, 68.331, -0.6178597, 0, 0, -0.7862884) /* DESTINATION_POSITION */;
