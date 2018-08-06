INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('19143', 'portalebbingtidevillas', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19143,   1,      65536) /* ItemType - Portal */
     , (19143,  16,         32) /* ItemUseable - Remote */
     , (19143,  93,       3084) /* PhysicsState */
     , (19143, 111,          1) /* PortalBitmask - Unrestricted */
     , (19143, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19143,   1, True ) /* Stuck */
     , (19143,  11, False) /* IgnoreCollisions */
     , (19143,  12, True ) /* ReportCollisions */
     , (19143,  13, True ) /* Ethereal */
     , (19143,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19143,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19143,   1, 'Ebbing Tide Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19143,   1,   33554867) /* Setup */
     , (19143,   2,  150994947) /* MotionTable */
     , (19143,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19143, 2, 2435973155, 115.631, 62.166, 2.005, -0.7251881, 0, 0, -0.6885508) /* Destination */;
