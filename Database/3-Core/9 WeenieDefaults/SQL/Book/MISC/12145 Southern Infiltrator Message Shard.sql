INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12145, 'noteinfiltratorsouthuntranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12145,   1,        128) /* ItemType - Misc */
     , (12145,   5,         50) /* EncumbranceVal */
     , (12145,   8,          5) /* Mass */
     , (12145,   9,          0) /* ValidLocations - None */
     , (12145,  16,          8) /* ItemUseable - Contained */
     , (12145,  19,         20) /* Value */
     , (12145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12145,  22, False) /* Inscribable */
     , (12145,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12145,  39,     0.2) /* DefaultScale */
     , (12145,  54,       1) /* UseRadius */
     , (12145,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12145,   1, 'Southern Infiltrator Message Shard') /* Name */
     , (12145,  14, 'This item cannot be read.') /* Use */
     , (12145,  15, 'A chunk of black glass, scored with strange marks.') /* ShortDesc */
     , (12145,  16, 'A piece of obsidian etched with arcane symbols.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12145,   1,   33555391) /* Setup */
     , (12145,   3,  536870932) /* SoundTable */
     , (12145,   8,  100671183) /* Icon */
     , (12145,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (12145, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (12145, 0, 4294967295, '', 'prewritten', False, '[This item is unreadable and must be translated by Diyas al-Yat in Zaikhal.]
');
