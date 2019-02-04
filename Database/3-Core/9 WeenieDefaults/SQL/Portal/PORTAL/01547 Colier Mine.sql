INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1547, 'portalcoliermine', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1547,   1,      65536) /* ItemType - Portal */
     , (1547,  16,         32) /* ItemUseable - Remote */
     , (1547,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1547, 111,          1) /* PortalBitmask - Unrestricted */
     , (1547, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1547,   1, True ) /* Stuck */
     , (1547,  11, False) /* IgnoreCollisions */
     , (1547,  12, True ) /* ReportCollisions */
     , (1547,  13, True ) /* Ethereal */
     , (1547,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1547,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1547,   1, 'Colier Mine') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1547,   1,   33554867) /* Setup */
     , (1547,   2,  150994947) /* MotionTable */
     , (1547,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1547, 2, 28181292, 76.59, -97.36, 0, 0.9981402, 0, 0, -0.06096135) /* Destination */
/* @teleloc 0x01AE032C [76.590000 -97.360000 0.000000] 0.998140 0.000000 0.000000 -0.060961 */;
