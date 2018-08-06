INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('3417', 'scrollmagicitemexpertiseself6', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417,   1,       8192) /* ItemType - Writable */
     , (3417,   5,         30) /* EncumbranceVal */
     , (3417,   8,         90) /* Mass */
     , (3417,   9,          0) /* ValidLocations - None */
     , (3417,  16,          8) /* ItemUseable - Contained */
     , (3417,  19,       1000) /* Value */
     , (3417,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417,  22, True ) /* Inscribable */
     , (3417,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417,   1, 'Scroll of Magic Item Tinkering Expertise Self VI') /* Name */
     , (3417,  15, 'A magic scroll.') /* ShortDesc */
     , (3417,  16, 'When learned, this spell increases the caster''s Magic Item Tinkering skill by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417,   1,   33554826) /* Setup */
     , (3417,   8,  100676477) /* Icon */
     , (3417,  22,  872415275) /* PhysicsEffectTable */
     , (3417,  28,        755) /* Spell - Magic Item Tinkering Expertise Self VI */;
