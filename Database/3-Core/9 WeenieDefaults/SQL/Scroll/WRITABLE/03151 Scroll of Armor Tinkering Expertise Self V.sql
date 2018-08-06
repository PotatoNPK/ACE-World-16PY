INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('3151', 'scrollarmorexpertiseself5', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3151,   1,       8192) /* ItemType - Writable */
     , (3151,   5,         30) /* EncumbranceVal */
     , (3151,   8,         90) /* Mass */
     , (3151,   9,          0) /* ValidLocations - None */
     , (3151,  16,          8) /* ItemUseable - Contained */
     , (3151,  19,        200) /* Value */
     , (3151,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3151,  22, True ) /* Inscribable */
     , (3151,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3151,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3151,   1, 'Scroll of Armor Tinkering Expertise Self V') /* Name */
     , (3151,  15, 'A magic scroll.') /* ShortDesc */
     , (3151,  16, 'When learned, this spell increases the caster''s Armor Tinkering skill by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3151,   1,   33554826) /* Setup */
     , (3151,   8,  100676477) /* Icon */
     , (3151,  22,  872415275) /* PhysicsEffectTable */
     , (3151,  28,        706) /* Spell - Armor Tinkering Expertise Self V */;
