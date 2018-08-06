INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('20441', 'scrollflamestreak7', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20441,   1,       8192) /* ItemType - Writable */
     , (20441,   5,         30) /* EncumbranceVal */
     , (20441,   8,         90) /* Mass */
     , (20441,   9,          0) /* ValidLocations - None */
     , (20441,  16,          8) /* ItemUseable - Contained */
     , (20441,  19,       2000) /* Value */
     , (20441,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20441,  22, True ) /* Inscribable */
     , (20441,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20441,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20441,   1, 'Scroll of Sizzling Fury') /* Name */
     , (20441,  15, 'When learned, this spell sends a bolt of flame streaking towards the target.  The bolt does 40-80 points of fire damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20441,   1,   33554826) /* Setup */
     , (20441,   8,  100677022) /* Icon */
     , (20441,  22,  872415275) /* PhysicsEffectTable */
     , (20441,  28,       2129) /* Spell - Sizzling Fury */;
