INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('20438', 'scrollbludgeoningvolley7', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20438,   1,       8192) /* ItemType - Writable */
     , (20438,   5,         30) /* EncumbranceVal */
     , (20438,   8,         90) /* Mass */
     , (20438,   9,          0) /* ValidLocations - None */
     , (20438,  16,          8) /* ItemUseable - Contained */
     , (20438,  19,       2000) /* Value */
     , (20438,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20438,  22, True ) /* Inscribable */
     , (20438,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20438,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20438,   1, 'Scroll of Thousand Fists') /* Name */
     , (20438,  15, 'When learned, this spell shoots five shock waves toward the target. Each wave does 40-80 points of bludgeoning damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20438,   1,   33554826) /* Setup */
     , (20438,   8,  100677008) /* Icon */
     , (20438,  22,  872415275) /* PhysicsEffectTable */
     , (20438,  28,       2126) /* Spell - Thousand Fists */;
