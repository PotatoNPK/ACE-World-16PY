INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5983, 'scrollalchemyineptitude4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5983,   1,       8192) /* ItemType - Writable */
     , (5983,   5,         30) /* EncumbranceVal */
     , (5983,   8,         90) /* Mass */
     , (5983,   9,          0) /* ValidLocations - None */
     , (5983,  16,          8) /* ItemUseable - Contained */
     , (5983,  19,        100) /* Value */
     , (5983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5983,  22, True ) /* Inscribable */
     , (5983,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5983,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5983,   1, 'Scroll of Alchemy Ineptitude Other IV') /* Name */
     , (5983,  15, 'A magic scroll.') /* ShortDesc */
     , (5983,  16, 'When learned, this spell decreases the target''s Alchemy skill by 43%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5983,   1,   33554826) /* Setup */
     , (5983,   8,  100676480) /* Icon */
     , (5983,  22,  872415275) /* PhysicsEffectTable */
     , (5983,  28,       1772) /* Spell - Alchemy Ineptitude Other IV */;
