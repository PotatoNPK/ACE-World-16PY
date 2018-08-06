INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('8881', 'ringgroomsteele', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8881,   1,          8) /* ItemType - Jewelry */
     , (8881,   3,          2) /* PaletteTemplate - Blue */
     , (8881,   5,          1) /* EncumbranceVal */
     , (8881,   8,          1) /* Mass */
     , (8881,   9,     786432) /* ValidLocations - FingerWear */
     , (8881,  16,          1) /* ItemUseable - No */
     , (8881,  19,          0) /* Value */
     , (8881,  33,          1) /* Bonded - Bonded */
     , (8881,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8881,  22, True ) /* Inscribable */
     , (8881,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8881,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8881,   1, 'Wedding Ring') /* Name */
     , (8881,  15, 'A priceless ring that symbolizes the commitment, caring, and happiness that goes into a marriage.  It is customary to have the beloved inscribe the ring with a personal message, and then to exchange these rings during the marriage ceremony.') /* ShortDesc */
     , (8881,  16, 'A priceless ring that symbolizes the commitment, caring, and happiness that goes into a marriage.  It is customary to have the beloved inscribe the ring with a personal message, and then to exchange these rings during the marriage ceremony.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8881,   1,   33554690) /* Setup */
     , (8881,   3,  536870932) /* SoundTable */
     , (8881,   6,   67111919) /* PaletteBase */
     , (8881,   7,  268435754) /* ClothingBase */
     , (8881,   8,  100668562) /* Icon */
     , (8881,  22,  872415275) /* PhysicsEffectTable */
     , (8881,  36,  234881046) /* MutateFilter */;
