INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13092, 'portalbeachpassvillas', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13092,   1,      65536) /* ItemType - Portal */
     , (13092,  16,         32) /* ItemUseable - Remote */
     , (13092,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13092, 111,          1) /* PortalBitmask - Unrestricted */
     , (13092, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13092,   1, True ) /* Stuck */
     , (13092,  11, False) /* IgnoreCollisions */
     , (13092,  12, True ) /* ReportCollisions */
     , (13092,  13, True ) /* Ethereal */
     , (13092,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13092,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13092,   1, 'Beach Pass Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13092,   1,   33554867) /* Setup */
     , (13092,   2,  150994947) /* MotionTable */
     , (13092,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13092, 2, 3602513950, 93.23, 124.406, 42.005, -0.2490958, 0, 0, -0.9684789) /* Destination */
/* @teleloc 0xD6BA001E [93.230000 124.406000 42.005000] -0.249096 0.000000 0.000000 -0.968479 */;
