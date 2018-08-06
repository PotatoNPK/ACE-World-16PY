INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('11268', 'staffmelee14xmenhir-xp', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11268,   1,        128) /* ItemType - Misc */
     , (11268,   5,        200) /* EncumbranceVal */
     , (11268,   8,        200) /* Mass */
     , (11268,   9,          0) /* ValidLocations - None */
     , (11268,  16,          1) /* ItemUseable - No */
     , (11268,  19,          0) /* Value */
     , (11268,  33,          1) /* Bonded - Bonded */
     , (11268,  93,       1044) /* PhysicsState */
     , (11268, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11268,  22, True ) /* Inscribable */
     , (11268,  23, True ) /* DestroyOnSell */
     , (11268,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11268,  39,    0.95) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11268,   1, 'Hoeroa of Palenqual') /* Name */
     , (11268,  15, 'The Hoeroa of Palenqual.') /* ShortDesc */
     , (11268,  16, 'The Hoeroa of Palenqual, an Aun Tumerok relic. This melee weapon was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes must be added to this weapon in order to use it. The Timaru and Storm Totems have already been added; there is space for one more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11268,   1,   33557232) /* Setup */
     , (11268,   3,  536870932) /* SoundTable */
     , (11268,   8,  100671869) /* Icon */
     , (11268,  22,  872415275) /* PhysicsEffectTable */;
