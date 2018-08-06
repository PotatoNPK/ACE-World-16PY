INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('11288', 'xbow25xmenhir-xp', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11288,   1,        128) /* ItemType - Misc */
     , (11288,   5,        200) /* EncumbranceVal */
     , (11288,   8,        200) /* Mass */
     , (11288,   9,          0) /* ValidLocations - None */
     , (11288,  16,          1) /* ItemUseable - No */
     , (11288,  19,          0) /* Value */
     , (11288,  33,          1) /* Bonded - Bonded */
     , (11288,  93,       1044) /* PhysicsState */
     , (11288, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11288,  22, True ) /* Inscribable */
     , (11288,  23, True ) /* DestroyOnSell */
     , (11288,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11288,  39,    0.95) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11288,   1, 'Kalindan of Palenqual') /* Name */
     , (11288,  15, 'The Kalindan of Palenqual.') /* ShortDesc */
     , (11288,  16, 'The Kalindan of Palenqual, an Aun Tumerok relic. This missile weapon was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes must be added to this weapon in order to use it. The Carenzi and Tonk Totems have already been added; there is space for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11288,   1,   33557238) /* Setup */
     , (11288,   3,  536870932) /* SoundTable */
     , (11288,   8,  100671872) /* Icon */
     , (11288,  22,  872415275) /* PhysicsEffectTable */;
