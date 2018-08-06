INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('7259', 'portalolthoilairshoexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7259,   1,      65536) /* ItemType - Portal */
     , (7259,  16,         32) /* ItemUseable - Remote */
     , (7259,  93,       3084) /* PhysicsState */
     , (7259, 111,         17) /* PortalBitmask */
     , (7259, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7259,   1, True ) /* Stuck */
     , (7259,  11, False) /* IgnoreCollisions */
     , (7259,  12, True ) /* ReportCollisions */
     , (7259,  13, True ) /* Ethereal */
     , (7259,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7259,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7259,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7259,   1,   33554867) /* Setup */
     , (7259,   2,  150994947) /* MotionTable */
     , (7259,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7259, 2, 3049586739, 151.6, 62.3, 275.9, -0.7071068, 0, 0, -0.7071068) /* Destination */;
