INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('8947', 'scrollshockwavestreak', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8947,   1,       8192) /* ItemType - Writable */
     , (8947,   5,         30) /* EncumbranceVal */
     , (8947,   8,         90) /* Mass */
     , (8947,   9,          0) /* ValidLocations - None */
     , (8947,  16,          8) /* ItemUseable - Contained */
     , (8947,  19,          1) /* Value */
     , (8947,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8947,  22, True ) /* Inscribable */
     , (8947,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8947,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8947,   1, 'Scroll of Shock Wave Streak') /* Name */
     , (8947,  15, 'A magic scroll.') /* ShortDesc */
     , (8947,  16, 'When learned, this spell sends a shock wave streaking towards the target. The wave does 4-8 points of bludgeoning damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8947,   1,   33554826) /* Setup */
     , (8947,   8,  100677008) /* Icon */
     , (8947,  22,  872415275) /* PhysicsEffectTable */
     , (8947,  28,       1820) /* Spell - Shock Wave Streak I */;
