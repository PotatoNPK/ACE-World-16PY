INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30643', 'portalbanderlingshrine', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30643,   1,      65536) /* ItemType - Portal */
     , (30643,  16,         32) /* ItemUseable - Remote */
     , (30643,  86,         60) /* MinLevel */
     , (30643,  93,       3084) /* PhysicsState */
     , (30643, 111,         17) /* PortalBitmask */
     , (30643, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30643,   1, True ) /* Stuck */
     , (30643,  11, False) /* IgnoreCollisions */
     , (30643,  12, True ) /* ReportCollisions */
     , (30643,  13, True ) /* Ethereal */
     , (30643,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30643,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30643,   1, 'Banderling Shrine') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30643,   1,   33555924) /* Setup */
     , (30643,   2,  150994947) /* MotionTable */
     , (30643,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30643, 2, 721743, 320, -170, 0, -0.7071068, 0, 0, -0.7071068) /* Destination */;
