DELETE FROM `weenie` WHERE `class_Id` = 1096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1096, 'portalshoushigrottoexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1096,   1,      65536) /* ItemType - Portal */
     , (1096,  16,         32) /* ItemUseable - Remote */
     , (1096,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1096, 111,          1) /* PortalBitmask - Unrestricted */
     , (1096, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1096,   1, True ) /* Stuck */
     , (1096,  11, False) /* IgnoreCollisions */
     , (1096,  12, True ) /* ReportCollisions */
     , (1096,  13, True ) /* Ethereal */
     , (1096,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1096,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1096,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1096,   1,   33554867) /* Setup */
     , (1096,   2,  150994947) /* MotionTable */
     , (1096,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1096, 2, 3662938154, 135.1, 42.7, 34, -0.9659258, 0, 0, -0.2588191) /* Destination */
/* @teleloc 0xDA54002A [135.100000 42.700000 34.000000] -0.965926 0.000000 0.000000 -0.258819 */;
