INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2165, 'cluealatartwo', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165,   1,       8192) /* ItemType - Writable */
     , (2165,   5,         25) /* EncumbranceVal */
     , (2165,   8,          5) /* Mass */
     , (2165,   9,          0) /* ValidLocations - None */
     , (2165,  16,          8) /* ItemUseable - Contained */
     , (2165,  19,          3) /* Value */
     , (2165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165,   1, 'A Clue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165,   1,   33554773) /* Setup */
     , (2165,   3,  536870932) /* SoundTable */
     , (2165,   8,  100668176) /* Icon */
     , (2165,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2165, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2165, 0, 4294967295, '', 'prewritten', False, 'A Clue

FIXME

');
