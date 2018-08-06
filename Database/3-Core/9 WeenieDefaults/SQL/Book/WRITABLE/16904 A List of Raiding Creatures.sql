INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('16904', 'letterarcanumhunter', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16904,   1,       8192) /* ItemType - Writable */
     , (16904,   5,         25) /* EncumbranceVal */
     , (16904,   8,          5) /* Mass */
     , (16904,   9,          0) /* ValidLocations - None */
     , (16904,  16,          8) /* ItemUseable - Contained */
     , (16904,  19,          0) /* Value */
     , (16904,  93,       1044) /* PhysicsState */
     , (16904, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16904,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16904,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16904,   1, 'A List of Raiding Creatures') /* Name */
     , (16904,  15, 'A note hastily written by Nuhmudira.') /* ShortDesc */
     , (16904,  16, 'A note hastily written by Nuhmudira. A strange symbol is scribbled at the bottom.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16904,   1,   33554773) /* Setup */
     , (16904,   3,  536870932) /* SoundTable */
     , (16904,   8,  100668176) /* Icon */
     , (16904,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (16904, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (16904, 0, 4294967295, 'Arcanum', 'prewritten', False, 'These are the creatures that were present at the raid on our stores:
Banderling Berserkers
Banderling Strikers
Brutish Monougas
Ferocious Monougas
Virulent Grievvers
Scrawed Grievvers
Drudge Stalkers, Raveners, and Lurkers
Lich Lords
Mosswart Fanatics, Idolaters, Soul Trappers, and Zealots.
If your men find any please see if they have trinkets from our stores.
');
