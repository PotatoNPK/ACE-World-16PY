INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('2967', 'scrollshockwave6', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967,   1,       8192) /* ItemType - Writable */
     , (2967,   5,         30) /* EncumbranceVal */
     , (2967,   8,         90) /* Mass */
     , (2967,   9,          0) /* ValidLocations - None */
     , (2967,  16,          8) /* ItemUseable - Contained */
     , (2967,  19,       1000) /* Value */
     , (2967,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967,  22, True ) /* Inscribable */
     , (2967,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967,   1, 'Scroll of Shock Wave VI') /* Name */
     , (2967,  15, 'A magic scroll.') /* ShortDesc */
     , (2967,  16, 'When learned, this spell shoots a shock wave at the target. The wave does 61-120 points of bludgeoning dagae to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967,   1,   33554826) /* Setup */
     , (2967,   8,  100677008) /* Icon */
     , (2967,  22,  872415275) /* PhysicsEffectTable */
     , (2967,  28,         69) /* Spell - Shock Wave VI */;
