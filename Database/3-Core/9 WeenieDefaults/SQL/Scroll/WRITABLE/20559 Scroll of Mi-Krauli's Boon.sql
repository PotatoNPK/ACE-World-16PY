INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('20559', 'scrollmacemasteryother7', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20559,   1,       8192) /* ItemType - Writable */
     , (20559,   5,         30) /* EncumbranceVal */
     , (20559,   8,         90) /* Mass */
     , (20559,   9,          0) /* ValidLocations - None */
     , (20559,  16,          8) /* ItemUseable - Contained */
     , (20559,  19,       2000) /* Value */
     , (20559,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20559,  22, True ) /* Inscribable */
     , (20559,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20559,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20559,   1, 'Scroll of Mi-Krauli''s Boon') /* Name */
     , (20559,  15, 'When learned, this spell increases the target''s Mace skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20559,   1,   33554826) /* Setup */
     , (20559,   8,  100676464) /* Icon */
     , (20559,  22,  872415275) /* PhysicsEffectTable */
     , (20559,  28,       2274) /* Spell - Light Weapon Mastery Other VII */;
