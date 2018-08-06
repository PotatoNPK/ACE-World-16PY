INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('4931', 'portaldesertedsho', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4931,   1,      65536) /* ItemType - Portal */
     , (4931,  16,         32) /* ItemUseable - Remote */
     , (4931,  86,          1) /* MinLevel */
     , (4931,  87,         20) /* MaxLevel */
     , (4931,  93,       3084) /* PhysicsState */
     , (4931, 111,          1) /* PortalBitmask - Unrestricted */
     , (4931, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4931,   1, True ) /* Stuck */
     , (4931,  11, False) /* IgnoreCollisions */
     , (4931,  12, True ) /* ReportCollisions */
     , (4931,  13, True ) /* Ethereal */
     , (4931,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4931,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4931,   1, 'Deserted Ruin Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4931,   1,   33555922) /* Setup */
     , (4931,   2,  150994947) /* MotionTable */
     , (4931,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4931, 2, 23462234, 10, -30, 18, 0.7071068, 0, 0, -0.7071068) /* Destination */;
