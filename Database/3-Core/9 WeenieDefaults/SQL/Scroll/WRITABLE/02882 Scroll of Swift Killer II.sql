INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('2882', 'scrollswiftkiller2', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882,   1,       8192) /* ItemType - Writable */
     , (2882,   5,         30) /* EncumbranceVal */
     , (2882,   8,         90) /* Mass */
     , (2882,   9,          0) /* ValidLocations - None */
     , (2882,  16,          8) /* ItemUseable - Contained */
     , (2882,  19,          5) /* Value */
     , (2882,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882,  22, True ) /* Inscribable */
     , (2882,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882,   1, 'Scroll of Swift Killer II') /* Name */
     , (2882,  15, 'A magic scroll.') /* ShortDesc */
     , (2882,  16, 'When learned, this spell improves a weapon''s speed by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882,   1,   33554826) /* Setup */
     , (2882,   8,  100676676) /* Icon */
     , (2882,  22,  872415275) /* PhysicsEffectTable */
     , (2882,  28,       1623) /* Spell - Aura of Swift Killer Self II */;
