INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('19155', 'portalrendingtaloncottages', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19155,   1,      65536) /* ItemType - Portal */
     , (19155,  16,         32) /* ItemUseable - Remote */
     , (19155,  93,       3084) /* PhysicsState */
     , (19155, 111,          1) /* PortalBitmask - Unrestricted */
     , (19155, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19155,   1, True ) /* Stuck */
     , (19155,  11, False) /* IgnoreCollisions */
     , (19155,  12, True ) /* ReportCollisions */
     , (19155,  13, True ) /* Ethereal */
     , (19155,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19155,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19155,   1, 'Rending Talon Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19155,   1,   33554867) /* Setup */
     , (19155,   2,  150994947) /* MotionTable */
     , (19155,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19155, 2, 1521483805, 90.952, 107.592, 56.426, 0.6167199, 0, 0, -0.7871827) /* Destination */;
