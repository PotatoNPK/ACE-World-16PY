INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('21146', 'portalicecisterncrystal', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21146,   1,      65536) /* ItemType - Portal */
     , (21146,  16,         32) /* ItemUseable - Remote */
     , (21146,  86,         20) /* MinLevel */
     , (21146,  87,         40) /* MaxLevel */
     , (21146,  93,       3084) /* PhysicsState */
     , (21146, 111,         49) /* PortalBitmask */
     , (21146, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21146,   1, True ) /* Stuck */
     , (21146,  11, False) /* IgnoreCollisions */
     , (21146,  12, True ) /* ReportCollisions */
     , (21146,  13, True ) /* Ethereal */
     , (21146,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21146,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21146,   1, 'Ice Cistern Core') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21146,   1,   33555923) /* Setup */
     , (21146,   2,  150994947) /* MotionTable */
     , (21146,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21146, 2, 1448673648, 40, -130, 24.0756, 1, 0, 0, 0) /* Destination */;
