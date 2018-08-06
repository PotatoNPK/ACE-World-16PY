INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30721', 'portalassaultsewersreinforced', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30721,   1,      65536) /* ItemType - Portal */
     , (30721,  16,         32) /* ItemUseable - Remote */
     , (30721,  86,         80) /* MinLevel */
     , (30721,  93,       3084) /* PhysicsState */
     , (30721, 111,         17) /* PortalBitmask */
     , (30721, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30721,   1, True ) /* Stuck */
     , (30721,  11, False) /* IgnoreCollisions */
     , (30721,  12, True ) /* ReportCollisions */
     , (30721,  13, True ) /* Ethereal */
     , (30721,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30721,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30721,   1, 'Reinforced Vault Sewers') /* Name */
     , (30721,  16, 'You must best the spirits of the temple before you may pass through this portal.') /* LongDesc */
     , (30721,  37, 'AssaultVaultAccessGranted0105') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30721,   1,   33555925) /* Setup */
     , (30721,   2,  150994947) /* MotionTable */
     , (30721,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30721, 2, 918254, 110, 0, 0.005, 0.7071068, 0, 0, -0.7071068) /* Destination */;
