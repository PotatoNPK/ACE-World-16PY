INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20297, 'scrolldispelcreaturebadother4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20297,   1,       8192) /* ItemType - Writable */
     , (20297,   5,         30) /* EncumbranceVal */
     , (20297,   8,         90) /* Mass */
     , (20297,   9,          0) /* ValidLocations - None */
     , (20297,  16,          8) /* ItemUseable - Contained */
     , (20297,  19,        100) /* Value */
     , (20297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20297,  22, True ) /* Inscribable */
     , (20297,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20297,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20297,   1, 'Scroll of Devour Creature Magic Other') /* Name */
     , (20297,  15, 'When learned, this spell dispels 2-4 negative Creature Magic enchantments of level 4 or lower from the target.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20297,   1,   33554826) /* Setup */
     , (20297,   8,  100676647) /* Icon */
     , (20297,  22,  872415275) /* PhysicsEffectTable */
     , (20297,  28,       1903) /* Spell - Devour Creature Magic Other */;
