INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('8174', 'vestryctfa', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8174,   1,       2048) /* ItemType - Gem */
     , (8174,   5,         50) /* EncumbranceVal */
     , (8174,   8,         25) /* Mass */
     , (8174,   9,          0) /* ValidLocations - None */
     , (8174,  16,          1) /* ItemUseable - No */
     , (8174,  19,         75) /* Value */
     , (8174,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8174,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8174,   1, 'Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8174,   1,   33554809) /* Setup */
     , (8174,   8,  100667482) /* Icon */;
