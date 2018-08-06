INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('1882', 'scrollflamelure', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1882,   1,       8192) /* ItemType - Writable */
     , (1882,   5,         30) /* EncumbranceVal */
     , (1882,   8,         90) /* Mass */
     , (1882,   9,          0) /* ValidLocations - None */
     , (1882,  16,          8) /* ItemUseable - Contained */
     , (1882,  19,          1) /* Value */
     , (1882,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1882,  22, True ) /* Inscribable */
     , (1882,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1882,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1882,   1, 'Scroll of Flame Lure') /* Name */
     , (1882,  15, 'A magic scroll.') /* ShortDesc */
     , (1882,  16, 'When learned, this spell decreases a shield or piece of armor''s resistance to fire damage by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1882,   1,   33554826) /* Setup */
     , (1882,   8,  100676666) /* Icon */
     , (1882,  22,  872415275) /* PhysicsEffectTable */
     , (1882,  28,       1541) /* Spell - Flame Lure I */;
