INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('11247', 'staffmagic24xmenhir-xp', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11247,   1,        128) /* ItemType - Misc */
     , (11247,   5,        200) /* EncumbranceVal */
     , (11247,   8,        200) /* Mass */
     , (11247,   9,          0) /* ValidLocations - None */
     , (11247,  16,          1) /* ItemUseable - No */
     , (11247,  19,          0) /* Value */
     , (11247,  33,          1) /* Bonded - Bonded */
     , (11247,  93,       1044) /* PhysicsState */
     , (11247, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11247,  22, True ) /* Inscribable */
     , (11247,  23, True ) /* DestroyOnSell */
     , (11247,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11247,  39,    0.95) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11247,   1, 'Stave of Palenqual') /* Name */
     , (11247,  15, 'The Stave of Palenqual.') /* ShortDesc */
     , (11247,  16, 'The Stave of Palenqual, an Aun Tumerok relic. This magic caster was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes must be added to this weapon in order to use it. The Carenzi and Storm Totems have already been added; there is space for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11247,   1,   33557232) /* Setup */
     , (11247,   3,  536870932) /* SoundTable */
     , (11247,   8,  100671868) /* Icon */
     , (11247,  22,  872415275) /* PhysicsEffectTable */;
