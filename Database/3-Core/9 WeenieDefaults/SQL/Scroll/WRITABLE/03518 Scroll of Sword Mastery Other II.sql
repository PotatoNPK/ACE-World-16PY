INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('3518', 'scrollswordmasteryother2', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3518,   1,       8192) /* ItemType - Writable */
     , (3518,   5,         30) /* EncumbranceVal */
     , (3518,   8,         90) /* Mass */
     , (3518,   9,          0) /* ValidLocations - None */
     , (3518,  16,          8) /* ItemUseable - Contained */
     , (3518,  19,          5) /* Value */
     , (3518,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3518,  22, True ) /* Inscribable */
     , (3518,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3518,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3518,   1, 'Scroll of Sword Mastery Other II') /* Name */
     , (3518,  15, 'A magic scroll.') /* ShortDesc */
     , (3518,  16, 'When learned, this spell increases the target''s Sword skill by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3518,   1,   33554826) /* Setup */
     , (3518,   8,  100676475) /* Icon */
     , (3518,  22,  872415275) /* PhysicsEffectTable */
     , (3518,  28,        413) /* Spell - Heavy Weapon Mastery Other II */;
