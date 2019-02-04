INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3411, 'scrollmagicitemexpertiseother5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3411,   1,       8192) /* ItemType - Writable */
     , (3411,   5,         30) /* EncumbranceVal */
     , (3411,   8,         90) /* Mass */
     , (3411,   9,          0) /* ValidLocations - None */
     , (3411,  16,          8) /* ItemUseable - Contained */
     , (3411,  19,        200) /* Value */
     , (3411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3411,  22, True ) /* Inscribable */
     , (3411,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3411,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3411,   1, 'Scroll of Magic Item Tinkering Expertise Other V') /* Name */
     , (3411,  15, 'A magic scroll.') /* ShortDesc */
     , (3411,  16, 'When learned, this spell increases the target''s Magic Item Tinkering skill by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3411,   1,   33554826) /* Setup */
     , (3411,   8,  100676477) /* Icon */
     , (3411,  22,  872415275) /* PhysicsEffectTable */
     , (3411,  28,        760) /* Spell - Magic Item Tinkering Expertise Other V */;
