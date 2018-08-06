INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('7947', 'portalcaulnalain', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7947,   1,      65536) /* ItemType - Portal */
     , (7947,  16,         32) /* ItemUseable - Remote */
     , (7947,  86,         40) /* MinLevel */
     , (7947,  93,       3084) /* PhysicsState */
     , (7947, 111,         17) /* PortalBitmask */
     , (7947, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7947,   1, True ) /* Stuck */
     , (7947,  11, False) /* IgnoreCollisions */
     , (7947,  12, True ) /* ReportCollisions */
     , (7947,  13, True ) /* Ethereal */
     , (7947,  14, True ) /* GravityStatus */
     , (7947,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7947,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7947,   1, 'Caulnalain Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7947,   1,   33555926) /* Setup */
     , (7947,   2,  150994947) /* MotionTable */
     , (7947,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7947, 2, 48169845, 2.16, -63.34, -5.9, 0.7071068, 0, 0, -0.7071068) /* Destination */;
