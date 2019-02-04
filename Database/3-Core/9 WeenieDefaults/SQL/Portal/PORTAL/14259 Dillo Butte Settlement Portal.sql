INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14259, 'portaldillobuttesettlement', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14259,   1,      65536) /* ItemType - Portal */
     , (14259,  16,         32) /* ItemUseable - Remote */
     , (14259,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14259, 111,          1) /* PortalBitmask - Unrestricted */
     , (14259, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14259,   1, True ) /* Stuck */
     , (14259,  11, False) /* IgnoreCollisions */
     , (14259,  12, True ) /* ReportCollisions */
     , (14259,  13, True ) /* Ethereal */
     , (14259,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14259,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14259,   1, 'Dillo Butte Settlement Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14259,   1,   33554867) /* Setup */
     , (14259,   2,  150994947) /* MotionTable */
     , (14259,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14259, 2, 2626486323, 150.027, 66.824, 108.436, 0.6075907, 0, 0, -0.7942503) /* Destination */
/* @teleloc 0x9C8D0033 [150.027000 66.824000 108.436000] 0.607591 0.000000 0.000000 -0.794250 */;
