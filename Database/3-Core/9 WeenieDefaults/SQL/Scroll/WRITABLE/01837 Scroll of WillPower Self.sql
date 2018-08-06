INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('1837', 'scrollwillpowerself', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1837,   1,       8192) /* ItemType - Writable */
     , (1837,   5,         30) /* EncumbranceVal */
     , (1837,   8,         90) /* Mass */
     , (1837,   9,          0) /* ValidLocations - None */
     , (1837,  16,          8) /* ItemUseable - Contained */
     , (1837,  19,          1) /* Value */
     , (1837,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1837,  22, True ) /* Inscribable */
     , (1837,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1837,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1837,   1, 'Scroll of WillPower Self') /* Name */
     , (1837,  15, 'A magic scroll.') /* ShortDesc */
     , (1837,  16, 'When learned, this spell increases the caster''s Self by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1837,   1,   33554826) /* Setup */
     , (1837,   8,  100676471) /* Icon */
     , (1837,  22,  872415275) /* PhysicsEffectTable */
     , (1837,  28,       1445) /* Spell - Willpower Self I */;
