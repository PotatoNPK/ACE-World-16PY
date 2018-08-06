INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('4148', 'portaltalismanvicinity', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4148,   1,      65536) /* ItemType - Portal */
     , (4148,  16,         32) /* ItemUseable - Remote */
     , (4148,  93,       3084) /* PhysicsState */
     , (4148, 111,         17) /* PortalBitmask */
     , (4148, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4148,   1, True ) /* Stuck */
     , (4148,  11, False) /* IgnoreCollisions */
     , (4148,  12, True ) /* ReportCollisions */
     , (4148,  13, True ) /* Ethereal */
     , (4148,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4148,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4148,   1, 'Northwest Direlands') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4148,   1,   33554867) /* Setup */
     , (4148,   2,  150994947) /* MotionTable */
     , (4148,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4148, 2, 343670804, 54, 77.8, 150, 0.9743701, 0, 0, -0.224951) /* Destination */;
