INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('7256', 'portalolthoilairgha', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7256,   1,      65536) /* ItemType - Portal */
     , (7256,  16,         32) /* ItemUseable - Remote */
     , (7256,  86,         30) /* MinLevel */
     , (7256,  93,       3084) /* PhysicsState */
     , (7256, 111,          1) /* PortalBitmask - Unrestricted */
     , (7256, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7256,   1, True ) /* Stuck */
     , (7256,  11, False) /* IgnoreCollisions */
     , (7256,  12, True ) /* ReportCollisions */
     , (7256,  13, True ) /* Ethereal */
     , (7256,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7256,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7256,   1, 'Olthoi Horde Nest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7256,   1,   33555923) /* Setup */
     , (7256,   2,  150994947) /* MotionTable */
     , (7256,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7256, 2, 50070438, 90, -650, 0.005, 1, 0, 0, 0) /* Destination */;
