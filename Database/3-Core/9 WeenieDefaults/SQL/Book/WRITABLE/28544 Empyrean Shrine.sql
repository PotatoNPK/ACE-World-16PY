INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('28544', 'rumordesertedtent', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28544,   1,       8192) /* ItemType - Writable */
     , (28544,   5,         25) /* EncumbranceVal */
     , (28544,   8,          5) /* Mass */
     , (28544,   9,          0) /* ValidLocations - None */
     , (28544,  16,          8) /* ItemUseable - Contained */
     , (28544,  19,         10) /* Value */
     , (28544,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28544,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28544,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28544,   1, 'Empyrean Shrine') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28544,   1,   33554773) /* Setup */
     , (28544,   3,  536870932) /* SoundTable */
     , (28544,   8,  100675747) /* Icon */
     , (28544,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28544, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28544, 0, 4294967295, 'Sheriff of Lin', 'prewritten', False, '
We''ve had some reports of a disturbance NW of Baishi, somewhere in the area of 50S 66E. Seems some undead have made an old Empyrean Shrine their new home. One woman claims to have seen them performing dark rituals and blood sacrifices. I don''t know about all of that, but I sure don''t need any shrine swiping undead causing trouble for my townsfolk. I hear you adventurer types like taking on these kinds of problems. I also hear that the undead in question may have some nice treasure from all the people they''ve been killing.
');
