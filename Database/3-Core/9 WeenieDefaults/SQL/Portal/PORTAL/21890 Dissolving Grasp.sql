INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('21890', 'portaldissolvinggrasp1', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21890,   1,      65536) /* ItemType - Portal */
     , (21890,  16,         32) /* ItemUseable - Remote */
     , (21890,  86,         46) /* MinLevel */
     , (21890,  87,         60) /* MaxLevel */
     , (21890,  93,       3084) /* PhysicsState */
     , (21890, 111,         49) /* PortalBitmask */
     , (21890, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21890,   1, True ) /* Stuck */
     , (21890,  11, False) /* IgnoreCollisions */
     , (21890,  12, True ) /* ReportCollisions */
     , (21890,  13, True ) /* Ethereal */
     , (21890,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21890,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21890,   1, 'Dissolving Grasp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21890,   1,   33555926) /* Setup */
     , (21890,   2,  150994947) /* MotionTable */
     , (21890,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21890, 2, 1514602870, 176.5, -90.25, 0.005, 0.7071068, 0, 0, -0.7071068) /* Destination */;
