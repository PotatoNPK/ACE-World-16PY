INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('3573', 'scrollwarmagicmasteryself2', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3573,   1,       8192) /* ItemType - Writable */
     , (3573,   5,         30) /* EncumbranceVal */
     , (3573,   8,         90) /* Mass */
     , (3573,   9,          0) /* ValidLocations - None */
     , (3573,  16,          8) /* ItemUseable - Contained */
     , (3573,  19,          5) /* Value */
     , (3573,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3573,  22, True ) /* Inscribable */
     , (3573,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3573,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3573,   1, 'Scroll of War Magic Mastery Self II') /* Name */
     , (3573,  15, 'A magic scroll.') /* ShortDesc */
     , (3573,  16, 'When learned, this spell increases the caster''s War Magic skill by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3573,   1,   33554826) /* Setup */
     , (3573,   8,  100676479) /* Icon */
     , (3573,  22,  872415275) /* PhysicsEffectTable */
     , (3573,  28,        630) /* Spell - War Magic Mastery Self II */;
