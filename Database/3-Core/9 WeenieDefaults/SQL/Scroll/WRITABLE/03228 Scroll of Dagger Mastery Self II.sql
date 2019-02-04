INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3228, 'scrolldaggermasteryself2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3228,   1,       8192) /* ItemType - Writable */
     , (3228,   5,         30) /* EncumbranceVal */
     , (3228,   8,         90) /* Mass */
     , (3228,   9,          0) /* ValidLocations - None */
     , (3228,  16,          8) /* ItemUseable - Contained */
     , (3228,  19,          5) /* Value */
     , (3228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3228,  22, True ) /* Inscribable */
     , (3228,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3228,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3228,   1, 'Scroll of Dagger Mastery Self II') /* Name */
     , (3228,  15, 'A magic scroll.') /* ShortDesc */
     , (3228,  16, 'When learned, this spell increases the caster''s Dagger skill by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3228,   1,   33554826) /* Setup */
     , (3228,   8,  100676455) /* Icon */
     , (3228,  22,  872415275) /* PhysicsEffectTable */
     , (3228,  28,        323) /* Spell - Finesse Weapon Mastery Self II */;
