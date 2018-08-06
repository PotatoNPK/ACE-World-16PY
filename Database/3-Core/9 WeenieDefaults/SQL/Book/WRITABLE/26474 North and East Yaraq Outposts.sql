INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('26474', 'rumordrudgehouseholtburg', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26474,   1,       8192) /* ItemType - Writable */
     , (26474,   5,          5) /* EncumbranceVal */
     , (26474,   8,          5) /* Mass */
     , (26474,   9,          0) /* ValidLocations - None */
     , (26474,  16,          8) /* ItemUseable - Contained */
     , (26474,  19,          5) /* Value */
     , (26474,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26474,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26474,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26474,   1, 'North and East Yaraq Outposts') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26474,   1,   33554773) /* Setup */
     , (26474,   3,  536870932) /* SoundTable */
     , (26474,   8,  100675770) /* Icon */
     , (26474,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26474, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26474, 0, 4294967295, '', 'prewritten', False, '
Nasun ibn Tifar at the North Yaraq Outpost and Ahyara at the East Yaraq Outposts are looking for dependable couriers who can relay an important message for them.
');
