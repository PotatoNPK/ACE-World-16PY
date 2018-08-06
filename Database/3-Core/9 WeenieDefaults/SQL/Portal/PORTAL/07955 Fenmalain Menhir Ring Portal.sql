INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('7955', 'portalfenmalainmenhirring2', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7955,   1,      65536) /* ItemType - Portal */
     , (7955,  16,         32) /* ItemUseable - Remote */
     , (7955,  93,       3084) /* PhysicsState */
     , (7955, 111,          1) /* PortalBitmask - Unrestricted */
     , (7955, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7955,   1, True ) /* Stuck */
     , (7955,  11, False) /* IgnoreCollisions */
     , (7955,  12, True ) /* ReportCollisions */
     , (7955,  13, True ) /* Ethereal */
     , (7955,  14, True ) /* GravityStatus */
     , (7955,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7955,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7955,   1, 'Fenmalain Menhir Ring Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7955,   1,   33554867) /* Setup */
     , (7955,   2,  150994947) /* MotionTable */
     , (7955,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7955, 2, 47710465, 110, -100, -6, -0.7071068, 0, 0, -0.7071068) /* Destination */;
