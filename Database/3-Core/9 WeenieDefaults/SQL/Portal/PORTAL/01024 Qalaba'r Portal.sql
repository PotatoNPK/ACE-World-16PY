INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('1024', 'portalqalabar2', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1024,   1,      65536) /* ItemType - Portal */
     , (1024,  16,         32) /* ItemUseable - Remote */
     , (1024,  93,       3084) /* PhysicsState */
     , (1024, 111,          1) /* PortalBitmask - Unrestricted */
     , (1024, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1024,   1, True ) /* Stuck */
     , (1024,  11, False) /* IgnoreCollisions */
     , (1024,  12, True ) /* ReportCollisions */
     , (1024,  13, True ) /* Ethereal */
     , (1024,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1024,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1024,   1, 'Qalaba''r Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1024,   1,   33554867) /* Setup */
     , (1024,   2,  150994947) /* MotionTable */
     , (1024,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1024, 2, 2535587898, 168.354, 24.618, 102.005, -0.9227904, 0, 0, -0.3853023) /* Destination */;
