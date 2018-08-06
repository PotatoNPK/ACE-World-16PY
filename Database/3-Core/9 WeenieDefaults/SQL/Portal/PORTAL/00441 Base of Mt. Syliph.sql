INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('441', 'portalbaseofsyliphb', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (441,   1,      65536) /* ItemType - Portal */
     , (441,  16,         32) /* ItemUseable - Remote */
     , (441,  93,       3084) /* PhysicsState */
     , (441, 111,          1) /* PortalBitmask - Unrestricted */
     , (441, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (441,   1, True ) /* Stuck */
     , (441,  11, False) /* IgnoreCollisions */
     , (441,  12, True ) /* ReportCollisions */
     , (441,  13, True ) /* Ethereal */
     , (441,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (441,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (441,   1, 'Base of Mt. Syliph') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (441,   1,   33554867) /* Setup */
     , (441,   2,  150994947) /* MotionTable */
     , (441,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (441, 2, 2391605304, 150.4, 182.5, 110, -0.9612617, 0, 0, -0.2756374) /* Destination */;
