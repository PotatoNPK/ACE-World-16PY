INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('13202', 'festivallightsho', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13202,   1,       1024) /* ItemType - Useless */
     , (13202,   5,        100) /* EncumbranceVal */
     , (13202,   8,         50) /* Mass */
     , (13202,   9,          0) /* ValidLocations - None */
     , (13202,  16,          1) /* ItemUseable - No */
     , (13202,  19,        500) /* Value */
     , (13202,  93,       3092) /* PhysicsState */
     , (13202, 150,        103) /* HookPlacement - Hook */
     , (13202, 151,          9) /* HookType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13202,  15, True ) /* LightsStatus */
     , (13202,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13202,   1, 'Sho Festival Light') /* Name */
     , (13202,  15, 'You can use this item on floor and yard hooks.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13202,   1,   33556229) /* Setup */
     , (13202,   3,  536870932) /* SoundTable */
     , (13202,   8,  100672426) /* Icon */
     , (13202,  22,  872415275) /* PhysicsEffectTable */;
