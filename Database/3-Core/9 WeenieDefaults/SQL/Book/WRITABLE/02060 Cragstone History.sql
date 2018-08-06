INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('2060', 'hinthistorycragstone', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2060,   1,       8192) /* ItemType - Writable */
     , (2060,   5,         25) /* EncumbranceVal */
     , (2060,   8,          5) /* Mass */
     , (2060,   9,          0) /* ValidLocations - None */
     , (2060,  16,          8) /* ItemUseable - Contained */
     , (2060,  19,          5) /* Value */
     , (2060,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2060,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2060,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2060,   1, 'Cragstone History') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2060,   1,   33554773) /* Setup */
     , (2060,   3,  536870932) /* SoundTable */
     , (2060,   8,  100668176) /* Icon */
     , (2060,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2060, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2060, 0, 4294967295, 'Cragstone History', 'prewritten', False, '
FIXME!

');
