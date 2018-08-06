INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('9321', 'portalrenselmdungeon', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9321,   1,      65536) /* ItemType - Portal */
     , (9321,  16,         32) /* ItemUseable - Remote */
     , (9321,  86,         30) /* MinLevel */
     , (9321,  93,       3084) /* PhysicsState */
     , (9321, 111,          1) /* PortalBitmask - Unrestricted */
     , (9321, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9321,   1, True ) /* Stuck */
     , (9321,  11, False) /* IgnoreCollisions */
     , (9321,  12, True ) /* ReportCollisions */
     , (9321,  13, True ) /* Ethereal */
     , (9321,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9321,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9321,   1, 'Large Mnemosyne Collection Site') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9321,   1,   33554867) /* Setup */
     , (9321,   2,  150994947) /* MotionTable */
     , (9321,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9321, 2, 43843852, 100, 0, 0, -4.371139E-08, 0, 0, -1) /* Destination */;
