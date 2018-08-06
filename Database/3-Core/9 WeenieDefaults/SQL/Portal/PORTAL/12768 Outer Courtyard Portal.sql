INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('12768', 'portalareabshoushiw', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12768,   1,      65536) /* ItemType - Portal */
     , (12768,  16,         32) /* ItemUseable - Remote */
     , (12768,  93,       3084) /* PhysicsState */
     , (12768, 111,          1) /* PortalBitmask - Unrestricted */
     , (12768, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12768,   1, True ) /* Stuck */
     , (12768,  11, False) /* IgnoreCollisions */
     , (12768,  12, True ) /* ReportCollisions */
     , (12768,  13, True ) /* Ethereal */
     , (12768,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12768,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12768,   1, 'Outer Courtyard Portal') /* Name */
     , (12768,  37, 'RecruitSent') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12768,   1,   33554867) /* Setup */
     , (12768,   2,  150994947) /* MotionTable */
     , (12768,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12768, 2, 57017071, 100, -190, 0, 0.9025853, 0, 0, -0.4305111) /* Destination */;
