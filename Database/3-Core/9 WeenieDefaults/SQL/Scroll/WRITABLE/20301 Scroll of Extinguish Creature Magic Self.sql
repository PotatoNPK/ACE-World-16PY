INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20301, 'scrolldispelcreaturebadself2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20301,   1,       8192) /* ItemType - Writable */
     , (20301,   5,         30) /* EncumbranceVal */
     , (20301,   8,         90) /* Mass */
     , (20301,   9,          0) /* ValidLocations - None */
     , (20301,  16,          8) /* ItemUseable - Contained */
     , (20301,  19,          5) /* Value */
     , (20301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20301,  22, True ) /* Inscribable */
     , (20301,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20301,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20301,   1, 'Scroll of Extinguish Creature Magic Self') /* Name */
     , (20301,  15, 'When learned, this spell dispels 1-3 negative Creature Magic enchantments of level 2 or lower from the caster.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20301,   1,   33554826) /* Setup */
     , (20301,   8,  100676647) /* Icon */
     , (20301,  22,  872415275) /* PhysicsEffectTable */
     , (20301,  28,       1894) /* Spell - Extinguish Creature Magic Self */;
