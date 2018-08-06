INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('8615', 'portaldesertnorthernedge', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8615,   1,      65536) /* ItemType - Portal */
     , (8615,  16,         32) /* ItemUseable - Remote */
     , (8615,  93,       3084) /* PhysicsState */
     , (8615, 111,          1) /* PortalBitmask - Unrestricted */
     , (8615, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8615,   1, True ) /* Stuck */
     , (8615,  11, False) /* IgnoreCollisions */
     , (8615,  12, True ) /* ReportCollisions */
     , (8615,  13, True ) /* Ethereal */
     , (8615,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8615,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8615,   1, 'Desert Northern Edge Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8615,   1,   33554867) /* Setup */
     , (8615,   2,  150994947) /* MotionTable */
     , (8615,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8615, 2, 2543124540, 180, 75, 76.3, -0.9999619, 0, 0, -0.008726637) /* Destination */;
