INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2737, 'scrollstrengthother2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2737,   1,       8192) /* ItemType - Writable */
     , (2737,   5,         30) /* EncumbranceVal */
     , (2737,   8,         90) /* Mass */
     , (2737,   9,          0) /* ValidLocations - None */
     , (2737,  16,          8) /* ItemUseable - Contained */
     , (2737,  19,          5) /* Value */
     , (2737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2737,  22, True ) /* Inscribable */
     , (2737,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2737,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2737,   1, 'Scroll of Strength Other II') /* Name */
     , (2737,  15, 'A magic scroll.') /* ShortDesc */
     , (2737,  16, 'When learned, this spell increases the target''s Strength by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2737,   1,   33554826) /* Setup */
     , (2737,   8,  100676474) /* Icon */
     , (2737,  22,  872415275) /* PhysicsEffectTable */
     , (2737,  28,       1333) /* Spell - Strength Other II */;
