INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29181', 'brewamberape', 44) /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29181,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29181,   5,        150) /* EncumbranceVal */
     , (29181,   8,         50) /* Mass */
     , (29181,   9,          0) /* ValidLocations - None */
     , (29181,  11,          1) /* MaxStackSize */
     , (29181,  12,          1) /* StackSize */
     , (29181,  13,        150) /* StackUnitEncumbrance */
     , (29181,  14,         50) /* StackUnitMass */
     , (29181,  15,         50) /* StackUnitValue */
     , (29181,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29181,  19,         50) /* Value */
     , (29181,  93,       1044) /* PhysicsState */
     , (29181,  94,    4194336) /* TargetType */
     , (29181, 150,        103) /* HookPlacement - Hook */
     , (29181, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29181,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29181,   1, 'Baking Pan') /* Name */
     , (29181,  14, 'This item is used in cooking.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29181,   1,   33555969) /* Setup */
     , (29181,   3,  536870932) /* SoundTable */
     , (29181,   8,  100669993) /* Icon */
     , (29181,  22,  872415275) /* PhysicsEffectTable */;
