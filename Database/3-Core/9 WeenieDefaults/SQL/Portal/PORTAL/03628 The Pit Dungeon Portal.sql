INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('3628', 'portalpit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628,   1,      65536) /* ItemType - Portal */
     , (3628,  16,         32) /* ItemUseable - Remote */
     , (3628,  86,         60) /* MinLevel */
     , (3628,  93,       3084) /* PhysicsState */
     , (3628, 111,          1) /* PortalBitmask - Unrestricted */
     , (3628, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628,   1, True ) /* Stuck */
     , (3628,  11, False) /* IgnoreCollisions */
     , (3628,  12, True ) /* ReportCollisions */
     , (3628,  13, True ) /* Ethereal */
     , (3628,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628,   1, 'The Pit Dungeon Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628,   1,   33555924) /* Setup */
     , (3628,   2,  150994947) /* MotionTable */
     , (3628,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3628, 2, 27460339, 39.685, -20.631, 0, -0.002452296, 0, 0, -0.999997) /* Destination */;
