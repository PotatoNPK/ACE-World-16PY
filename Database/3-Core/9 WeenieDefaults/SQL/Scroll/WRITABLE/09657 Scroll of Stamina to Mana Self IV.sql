INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9657, 'scrollstaminatomanaself4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9657,   1,       8192) /* ItemType - Writable */
     , (9657,   5,         30) /* EncumbranceVal */
     , (9657,   8,         90) /* Mass */
     , (9657,   9,          0) /* ValidLocations - None */
     , (9657,  16,          8) /* ItemUseable - Contained */
     , (9657,  19,        100) /* Value */
     , (9657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9657,  22, True ) /* Inscribable */
     , (9657,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9657,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9657,   1, 'Scroll of Stamina to Mana Self IV') /* Name */
     , (9657,  15, 'A magic scroll.') /* ShortDesc */
     , (9657,  16, 'When learned, this spell drains one-half of the caster''s Stamina and gives 120% of that to his/her Mana.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9657,   1,   33554826) /* Setup */
     , (9657,   8,  100676944) /* Icon */
     , (9657,  22,  872415275) /* PhysicsEffectTable */
     , (9657,  28,       1679) /* Spell - Stamina to Mana Self IV */;
