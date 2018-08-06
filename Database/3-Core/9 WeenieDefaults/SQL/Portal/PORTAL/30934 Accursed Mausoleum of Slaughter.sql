INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30934', 'portalpvphate80accursed', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30934,   1,      65536) /* ItemType - Portal */
     , (30934,  16,         32) /* ItemUseable - Remote */
     , (30934,  93,       3084) /* PhysicsState */
     , (30934, 111,         61) /* PortalBitmask */
     , (30934, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30934,   1, True ) /* Stuck */
     , (30934,  11, False) /* IgnoreCollisions */
     , (30934,  12, True ) /* ReportCollisions */
     , (30934,  13, True ) /* Ethereal */
     , (30934,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30934,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30934,   1, 'Accursed Mausoleum of Slaughter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30934,   1,   33554867) /* Setup */
     , (30934,   2,  150994947) /* MotionTable */
     , (30934,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30934, 2, 2556338, 50, -40, -17.995, 1, 0, 0, 0) /* Destination */;
