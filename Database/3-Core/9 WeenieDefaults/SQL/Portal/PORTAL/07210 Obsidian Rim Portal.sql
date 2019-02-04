INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7210, 'portalobsidianrim', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7210,   1,      65536) /* ItemType - Portal */
     , (7210,  16,         32) /* ItemUseable - Remote */
     , (7210,  86,         35) /* MinLevel */
     , (7210,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7210, 111,          1) /* PortalBitmask - Unrestricted */
     , (7210, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7210,   1, True ) /* Stuck */
     , (7210,  11, False) /* IgnoreCollisions */
     , (7210,  12, True ) /* ReportCollisions */
     , (7210,  13, True ) /* Ethereal */
     , (7210,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7210,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7210,   1, 'Obsidian Rim Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7210,   1,   33555926) /* Setup */
     , (7210,   2,  150994947) /* MotionTable */
     , (7210,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7210, 2, 776142860, 33, 80, 7.5, 0.7071068, 0, 0, -0.7071068) /* Destination */
/* @teleloc 0x2E43000C [33.000000 80.000000 7.500000] 0.707107 0.000000 0.000000 -0.707107 */;
