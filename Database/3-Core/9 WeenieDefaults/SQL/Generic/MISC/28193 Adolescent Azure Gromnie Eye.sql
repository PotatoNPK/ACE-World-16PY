INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('28193', 'eyegromnieazure', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28193,   1,        128) /* ItemType - Misc */
     , (28193,   3,         22) /* PaletteTemplate - Aqua */
     , (28193,   5,        150) /* EncumbranceVal */
     , (28193,   8,         70) /* Mass */
     , (28193,   9,          0) /* ValidLocations - None */
     , (28193,  16,          1) /* ItemUseable - No */
     , (28193,  19,       1500) /* Value */
     , (28193,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28193,  22, True ) /* Inscribable */
     , (28193,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28193,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28193,   1, 'Adolescent Azure Gromnie Eye') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28193,   1,   33554817) /* Setup */
     , (28193,   3,  536870932) /* SoundTable */
     , (28193,   6,   67111919) /* PaletteBase */
     , (28193,   7,  268435720) /* ClothingBase */
     , (28193,   8,  100676738) /* Icon */
     , (28193,  22,  872415275) /* PhysicsEffectTable */;
