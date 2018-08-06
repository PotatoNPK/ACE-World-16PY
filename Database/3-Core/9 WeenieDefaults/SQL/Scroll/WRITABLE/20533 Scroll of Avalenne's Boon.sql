INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('20533', 'scrollhealingmasteryother7', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20533,   1,       8192) /* ItemType - Writable */
     , (20533,   5,         30) /* EncumbranceVal */
     , (20533,   8,         90) /* Mass */
     , (20533,   9,          0) /* ValidLocations - None */
     , (20533,  16,          8) /* ItemUseable - Contained */
     , (20533,  19,       2000) /* Value */
     , (20533,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20533,  22, True ) /* Inscribable */
     , (20533,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20533,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20533,   1, 'Scroll of Avalenne''s Boon') /* Name */
     , (20533,  15, 'When learned, this spell increases the target''s Healing skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20533,   1,   33554826) /* Setup */
     , (20533,   8,  100676459) /* Icon */
     , (20533,  22,  872415275) /* PhysicsEffectTable */
     , (20533,  28,       2240) /* Spell - Avalenne's Boon */;
