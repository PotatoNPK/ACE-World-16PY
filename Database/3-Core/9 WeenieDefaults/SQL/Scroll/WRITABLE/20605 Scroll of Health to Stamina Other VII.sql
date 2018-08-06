INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('20605', 'scrollhealthtostamina7', 34) /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20605,   1,       8192) /* ItemType - Writable */
     , (20605,   5,         30) /* EncumbranceVal */
     , (20605,   8,         90) /* Mass */
     , (20605,   9,          0) /* ValidLocations - None */
     , (20605,  16,          8) /* ItemUseable - Contained */
     , (20605,  19,       2000) /* Value */
     , (20605,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20605,  22, True ) /* Inscribable */
     , (20605,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20605,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20605,   1, 'Scroll of Health to Stamina Other VII') /* Name */
     , (20605,  15, 'When learned, this spell drains one-half of the target''s Health and gives 175% of that to his/her Stamina.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20605,   1,   33554826) /* Setup */
     , (20605,   8,  100676947) /* Icon */
     , (20605,  22,  872415275) /* PhysicsEffectTable */
     , (20605,  28,       2333) /* Spell - Health to Stamina Other VII */;
