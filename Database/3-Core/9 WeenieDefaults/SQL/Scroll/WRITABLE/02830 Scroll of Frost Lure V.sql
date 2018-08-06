INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('2830', 'scrollfrostlure5', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2830,   1,       8192) /* ItemType - Writable */
     , (2830,   5,         30) /* EncumbranceVal */
     , (2830,   8,         90) /* Mass */
     , (2830,   9,          0) /* ValidLocations - None */
     , (2830,  16,          8) /* ItemUseable - Contained */
     , (2830,  19,        200) /* Value */
     , (2830,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2830,  22, True ) /* Inscribable */
     , (2830,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2830,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2830,   1, 'Scroll of Frost Lure V') /* Name */
     , (2830,  15, 'A magic scroll.') /* ShortDesc */
     , (2830,  16, 'When learned, this spell decreases a shield or piece of armor''s resistance to cold damage by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2830,   1,   33554826) /* Setup */
     , (2830,   8,  100676667) /* Icon */
     , (2830,  22,  872415275) /* PhysicsEffectTable */
     , (2830,  28,       1521) /* Spell - Frost Lure V */;
