INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('20638', 'frostgout', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20638,   1,        128) /* ItemType - Misc */
     , (20638,   5,          0) /* EncumbranceVal */
     , (20638,   8,          0) /* Mass */
     , (20638,  16,          1) /* ItemUseable - No */
     , (20638,  19,          0) /* Value */
     , (20638,  93,       2068) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20638,   1, True ) /* Stuck */
     , (20638,  13, True ) /* Ethereal */
     , (20638,  14, False) /* GravityStatus */
     , (20638,  15, True ) /* LightsStatus */
     , (20638,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20638,   1, 'Gout of Elemental Frost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20638,   1,   33557548) /* Setup */
     , (20638,   8,  100667494) /* Icon */;
