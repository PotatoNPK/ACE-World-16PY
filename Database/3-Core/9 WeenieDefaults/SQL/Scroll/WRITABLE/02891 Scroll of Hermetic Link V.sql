INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2891, 'scrolltruevalue5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2891,   1,       8192) /* ItemType - Writable */
     , (2891,   5,         30) /* EncumbranceVal */
     , (2891,   8,         90) /* Mass */
     , (2891,   9,          0) /* ValidLocations - None */
     , (2891,  16,          8) /* ItemUseable - Contained */
     , (2891,  19,        200) /* Value */
     , (2891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2891,  22, True ) /* Inscribable */
     , (2891,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2891,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2891,   1, 'Scroll of Hermetic Link V') /* Name */
     , (2891,  15, 'A magic scroll.') /* ShortDesc */
     , (2891,  16, 'When learned, this spell increases a magic casting implement''s mana conversion bonus by 50%') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2891,   1,   33554826) /* Setup */
     , (2891,   8,  100676672) /* Icon */
     , (2891,  22,  872415275) /* PhysicsEffectTable */
     , (2891,  28,       1479) /* Spell - Aura of Hermetic Link Self V */;
