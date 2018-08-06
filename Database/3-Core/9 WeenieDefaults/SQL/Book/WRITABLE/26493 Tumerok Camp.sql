INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('26493', 'rumortumerokcampyaraq', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26493,   1,       8192) /* ItemType - Writable */
     , (26493,   5,          5) /* EncumbranceVal */
     , (26493,   8,          5) /* Mass */
     , (26493,   9,          0) /* ValidLocations - None */
     , (26493,  16,          8) /* ItemUseable - Contained */
     , (26493,  19,          5) /* Value */
     , (26493,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26493,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26493,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26493,   1, 'Tumerok Camp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26493,   1,   33554773) /* Setup */
     , (26493,   3,  536870932) /* SoundTable */
     , (26493,   8,  100675748) /* Icon */
     , (26493,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26493, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26493, 0, 4294967295, '', 'prewritten', False, '
A traveler told me that Tumeroks seem to be having gathering from all directions for some kind of super-secret meeting out to the north beyond the mountains. He also mentioned that a second delegation of Tumeroks coming from the south fell prey to a pod of Armoredillos on the way there. I wonder what they could be up to? Even more important, what could be in those chests they''re guarding?
');
