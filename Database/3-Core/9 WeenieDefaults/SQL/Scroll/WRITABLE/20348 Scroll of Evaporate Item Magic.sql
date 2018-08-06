INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('20348', 'scrolldispelitemgoodself1', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20348,   1,       8192) /* ItemType - Writable */
     , (20348,   5,         30) /* EncumbranceVal */
     , (20348,   8,         90) /* Mass */
     , (20348,   9,          0) /* ValidLocations - None */
     , (20348,  16,          8) /* ItemUseable - Contained */
     , (20348,  19,          1) /* Value */
     , (20348,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20348,  22, True ) /* Inscribable */
     , (20348,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20348,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20348,   1, 'Scroll of Evaporate Item Magic') /* Name */
     , (20348,  15, 'When learned, this spell dispels 1-3 positive Item Magic enchantments of level 1 from the caster.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20348,   1,   33554826) /* Setup */
     , (20348,   8,  100676659) /* Icon */
     , (20348,  22,  872415275) /* PhysicsEffectTable */
     , (20348,  28,       1923) /* Spell - Evaporate Item Magic */;
