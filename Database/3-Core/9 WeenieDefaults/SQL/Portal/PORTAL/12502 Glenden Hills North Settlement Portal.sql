INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('12502', 'portalglendenhillsnorthsettlement', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12502,   1,      65536) /* ItemType - Portal */
     , (12502,  16,         32) /* ItemUseable - Remote */
     , (12502,  93,       3084) /* PhysicsState */
     , (12502, 111,          1) /* PortalBitmask - Unrestricted */
     , (12502, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12502,   1, True ) /* Stuck */
     , (12502,  11, False) /* IgnoreCollisions */
     , (12502,  12, True ) /* ReportCollisions */
     , (12502,  13, True ) /* Ethereal */
     , (12502,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12502,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12502,   1, 'Glenden Hills North Settlement Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12502,   1,   33554867) /* Setup */
     , (12502,   2,  150994947) /* MotionTable */
     , (12502,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12502, 2, 2695561274, 176.684, 44.084, 68.331, -0.6178597, 0, 0, -0.7862884) /* Destination */;
