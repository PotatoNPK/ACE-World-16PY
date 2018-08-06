INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('21409', 'portalfieryconsumption', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21409,   1,      65536) /* ItemType - Portal */
     , (21409,  16,         32) /* ItemUseable - Remote */
     , (21409,  86,         40) /* MinLevel */
     , (21409,  87,         59) /* MaxLevel */
     , (21409,  93,       3084) /* PhysicsState */
     , (21409, 111,         49) /* PortalBitmask */
     , (21409, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21409,   1, True ) /* Stuck */
     , (21409,  11, False) /* IgnoreCollisions */
     , (21409,  12, True ) /* ReportCollisions */
     , (21409,  13, True ) /* Ethereal */
     , (21409,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21409,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21409,   1, 'Fiery Consumption') /* Name */
     , (21409,  37, 'GaerlanPreamble') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21409,   1,   33555926) /* Setup */
     , (21409,   2,  150994947) /* MotionTable */
     , (21409,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21409, 2, 1480917319, 79.75, -99, 0.005, 1, 0, 0, 0) /* Destination */;
