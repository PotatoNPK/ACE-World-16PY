INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('3957', 'portalfourtowersout', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3957,   1,      65536) /* ItemType - Portal */
     , (3957,   3,          8) /* PaletteTemplate - Green */
     , (3957,  16,         32) /* ItemUseable - Remote */
     , (3957,  93,       3084) /* PhysicsState */
     , (3957, 111,          1) /* PortalBitmask - Unrestricted */
     , (3957, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3957,   1, True ) /* Stuck */
     , (3957,  11, False) /* IgnoreCollisions */
     , (3957,  12, True ) /* ReportCollisions */
     , (3957,  13, True ) /* Ethereal */
     , (3957,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3957,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3957,   1, 'Exit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3957,   1,   33554867) /* Setup */
     , (3957,   2,  150994947) /* MotionTable */
     , (3957,   6,   67109370) /* PaletteBase */
     , (3957,   7,  268435652) /* ClothingBase */
     , (3957,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3957, 2, 2190344200, 3.6, 171, 124, -0.9396926, 0, 0, -0.3420202) /* Destination */;
