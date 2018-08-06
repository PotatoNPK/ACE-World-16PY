INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29779', 'portalbalmyfontexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29779,   1,      65536) /* ItemType - Portal */
     , (29779,  16,         32) /* ItemUseable - Remote */
     , (29779,  93,       3084) /* PhysicsState */
     , (29779, 111,         49) /* PortalBitmask */
     , (29779, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29779,   1, True ) /* Stuck */
     , (29779,  11, False) /* IgnoreCollisions */
     , (29779,  12, True ) /* ReportCollisions */
     , (29779,  13, True ) /* Ethereal */
     , (29779,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29779,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29779,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29779,   1,   33559046) /* Setup */
     , (29779,   2,  150995314) /* MotionTable */
     , (29779,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29779, 2, 4010606625, 97.4, 19.5, 107.6, -0.8660254, 0, 0, -0.5000001) /* Destination */;
