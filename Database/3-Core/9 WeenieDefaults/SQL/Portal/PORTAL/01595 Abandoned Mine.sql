INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('1595', 'portalabandonedmine', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1595,   1,      65536) /* ItemType - Portal */
     , (1595,  16,         32) /* ItemUseable - Remote */
     , (1595,  93,       3084) /* PhysicsState */
     , (1595, 111,          1) /* PortalBitmask - Unrestricted */
     , (1595, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1595,   1, True ) /* Stuck */
     , (1595,  11, False) /* IgnoreCollisions */
     , (1595,  12, True ) /* ReportCollisions */
     , (1595,  13, True ) /* Ethereal */
     , (1595,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1595,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1595,   1, 'Abandoned Mine') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1595,   1,   33554867) /* Setup */
     , (1595,   2,  150994947) /* MotionTable */
     , (1595,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1595, 2, 29950509, 72.9, -30.2, 0, 0.1391731, 0, 0, -0.9902681) /* Destination */;
