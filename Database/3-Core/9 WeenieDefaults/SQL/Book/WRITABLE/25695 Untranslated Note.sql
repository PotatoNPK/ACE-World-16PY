INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25695, 'notedeepplaces3untranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25695,   1,       8192) /* ItemType - Writable */
     , (25695,   5,         25) /* EncumbranceVal */
     , (25695,   8,          5) /* Mass */
     , (25695,   9,          0) /* ValidLocations - None */
     , (25695,  16,          8) /* ItemUseable - Contained */
     , (25695,  19,          0) /* Value */
     , (25695,  33,          1) /* Bonded - Bonded */
     , (25695,  37,         50) /* ResistItemAppraisal */
     , (25695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25695, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25695,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25695,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25695,   1, 'Untranslated Note') /* Name */
     , (25695,  16, 'A note written in Empyrean script. It appears to be Dericost in nature.') /* LongDesc */
     , (25695,  33, 'DeepPlaces3') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25695,   1,   33554773) /* Setup */
     , (25695,   3,  536870932) /* SoundTable */
     , (25695,   8,  100668176) /* Icon */
     , (25695,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25695, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25695, 0, 4294967295, 'Untranslated Text', 'prewritten', False, '
[You cannot translate this text]
');
