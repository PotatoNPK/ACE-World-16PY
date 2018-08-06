INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('4748', 'aquaincanta', 44) /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4748,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (4748,   5,         15) /* EncumbranceVal */
     , (4748,   8,          5) /* Mass */
     , (4748,   9,          0) /* ValidLocations - None */
     , (4748,  11,        100) /* MaxStackSize */
     , (4748,  12,          1) /* StackSize */
     , (4748,  13,         15) /* StackUnitEncumbrance */
     , (4748,  14,          5) /* StackUnitMass */
     , (4748,  15,          5) /* StackUnitValue */
     , (4748,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (4748,  19,          5) /* Value */
     , (4748,  93,       1044) /* PhysicsState */
     , (4748,  94,   75497472) /* TargetType */
     , (4748, 150,        103) /* HookPlacement - Hook */
     , (4748, 151,         11) /* HookType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4748,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4748,   1, 'Aqua Incanta') /* Name */
     , (4748,  14, 'This item is used in alchemy.') /* Use */
     , (4748,  20, 'Vials of Aqua Incanta') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4748,   1,   33555963) /* Setup */
     , (4748,   3,  536870932) /* SoundTable */
     , (4748,   8,  100669992) /* Icon */
     , (4748,  22,  872415275) /* PhysicsEffectTable */;
