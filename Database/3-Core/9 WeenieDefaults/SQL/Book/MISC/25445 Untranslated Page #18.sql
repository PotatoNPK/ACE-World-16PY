INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('25445', 'pageundeadmechanism18', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25445,   1,        128) /* ItemType - Misc */
     , (25445,   5,         25) /* EncumbranceVal */
     , (25445,   8,          5) /* Mass */
     , (25445,   9,          0) /* ValidLocations - None */
     , (25445,  16,          8) /* ItemUseable - Contained */
     , (25445,  19,          0) /* Value */
     , (25445,  33,          1) /* Bonded - Bonded */
     , (25445,  93,       1044) /* PhysicsState */
     , (25445, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25445,  22, False) /* Inscribable */
     , (25445,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25445,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25445,   1, 'Untranslated Page #18') /* Name */
     , (25445,  14, 'Place this page in the correct order into the Blue Vellum Binder. ') /* Use */
     , (25445,  16, 'A thin sheet of parchment inscribed in an unknown alphabet. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25445,   1,   33554773) /* Setup */
     , (25445,   3,  536870932) /* SoundTable */
     , (25445,   8,  100668176) /* Icon */
     , (25445,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25445, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25445, 0, 4294967295, '', 'prewritten', False, '[You cannot understand the writing on the parchment.]
');
