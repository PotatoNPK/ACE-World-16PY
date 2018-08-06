INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('2892', 'scrolltruevalue6', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2892,   1,       8192) /* ItemType - Writable */
     , (2892,   5,         30) /* EncumbranceVal */
     , (2892,   8,         90) /* Mass */
     , (2892,   9,          0) /* ValidLocations - None */
     , (2892,  16,          8) /* ItemUseable - Contained */
     , (2892,  19,       1000) /* Value */
     , (2892,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2892,  22, True ) /* Inscribable */
     , (2892,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2892,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2892,   1, 'Scroll of Hermetic Link VI') /* Name */
     , (2892,  15, 'A magic scroll.') /* ShortDesc */
     , (2892,  16, 'When learned, this spell increases a magic casting implement''s mana conversion bonus by 60%') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2892,   1,   33554826) /* Setup */
     , (2892,   8,  100676672) /* Icon */
     , (2892,  22,  872415275) /* PhysicsEffectTable */
     , (2892,  28,       1480) /* Spell - Aura of Hermetic Link Self VI */;
