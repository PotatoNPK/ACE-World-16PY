INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29390', 'noteinvadercopper', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29390,   1,       8192) /* ItemType - Writable */
     , (29390,   5,         25) /* EncumbranceVal */
     , (29390,   8,          5) /* Mass */
     , (29390,   9,          0) /* ValidLocations - None */
     , (29390,  16,          8) /* ItemUseable - Contained */
     , (29390,  19,          5) /* Value */
     , (29390,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29390,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29390,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29390,   1, 'Captain Ramelle''s Orders') /* Name */
     , (29390,  15, 'A rumor about Rumuba the Mosswart.') /* ShortDesc */
     , (29390,  16, 'A rumor about Rumuba the Mosswart.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29390,   1,   33554773) /* Setup */
     , (29390,   3,  536870932) /* SoundTable */
     , (29390,   8,  100668176) /* Icon */
     , (29390,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (29390, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (29390, 0, 4294967295, 'Onda Nakoza', 'prewritten', False, 'Out in the jungle, somewhere between MacNiall''s Freehold and the weaklings'' settlement, there is a cave guarded by idol-worshipping Mosswarts. If one can fight past them, there resides in the cave''s deep reaches a tame, intelligent Mosswart who calls himself Rumuba. It is difficult to understand what the little creature says, but he seems to be at odds with his brethren and may be seeking the aid of humans.

');
