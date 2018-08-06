INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('21089', 'materialzircon', 44) /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21089,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21089,   3,         13) /* PaletteTemplate - Purple */
     , (21089,   5,        100) /* EncumbranceVal */
     , (21089,   8,        100) /* Mass */
     , (21089,   9,          0) /* ValidLocations - None */
     , (21089,  11,          1) /* MaxStackSize */
     , (21089,  12,          1) /* StackSize */
     , (21089,  13,        100) /* StackUnitEncumbrance */
     , (21089,  14,        100) /* StackUnitMass */
     , (21089,  15,         10) /* StackUnitValue */
     , (21089,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21089,  19,         10) /* Value */
     , (21089,  33,          1) /* Bonded - Bonded */
     , (21089,  91,        100) /* MaxStructure */
     , (21089,  93,       1044) /* PhysicsState */
     , (21089,  94,          2) /* TargetType - Armor */
     , (21089, 131,         50) /* MaterialType - Zircon */
     , (21089, 150,        103) /* HookPlacement - Hook */
     , (21089, 151,          9) /* HookType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21089,  22, True ) /* Inscribable */
     , (21089,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21089,   1, 'Salvaged Zircon') /* Name */
     , (21089,  14, 'Apply this material to treasure-generated armor to imbue the target with a +1 bonus to Magic Defense.') /* Use */
     , (21089,  15, 'Chips of zircon material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21089,   1,   33554817) /* Setup */
     , (21089,   3,  536870932) /* SoundTable */
     , (21089,   6,   67111919) /* PaletteBase */
     , (21089,   7,  268436430) /* ClothingBase */
     , (21089,   8,  100667436) /* Icon */
     , (21089,  22,  872415275) /* PhysicsEffectTable */
     , (21089,  50,  100673313) /* IconOverlay */;
