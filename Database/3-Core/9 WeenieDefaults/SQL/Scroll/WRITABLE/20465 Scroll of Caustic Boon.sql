INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('20465', 'scrollacidprotectionother7', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20465,   1,       8192) /* ItemType - Writable */
     , (20465,   5,         30) /* EncumbranceVal */
     , (20465,   8,         90) /* Mass */
     , (20465,   9,          0) /* ValidLocations - None */
     , (20465,  16,          8) /* ItemUseable - Contained */
     , (20465,  19,       2000) /* Value */
     , (20465,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20465,  22, True ) /* Inscribable */
     , (20465,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20465,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20465,   1, 'Scroll of Caustic Boon') /* Name */
     , (20465,  15, 'When learned, this spell reduces damage the target takes from acid by 65%.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20465,   1,   33554826) /* Setup */
     , (20465,   8,  100676951) /* Icon */
     , (20465,  22,  872415275) /* PhysicsEffectTable */
     , (20465,  28,       2148) /* Spell - Caustic Boon */;
