INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('7627', 'portalaerfallekeepexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7627,   1,      65536) /* ItemType - Portal */
     , (7627,  16,         32) /* ItemUseable - Remote */
     , (7627,  93,       3084) /* PhysicsState */
     , (7627, 111,         49) /* PortalBitmask */
     , (7627, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7627,   1, True ) /* Stuck */
     , (7627,  11, False) /* IgnoreCollisions */
     , (7627,  12, True ) /* ReportCollisions */
     , (7627,  13, True ) /* Ethereal */
     , (7627,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7627,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7627,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7627,   1,   33554867) /* Setup */
     , (7627,   2,  150994947) /* MotionTable */
     , (7627,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7627, 2, 3085631524, 111, 95.6, 25.3, 0.8433914, 0, 0, -0.5372996) /* Destination */;
