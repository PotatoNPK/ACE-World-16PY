INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('487', 'sign-arwicbulletinboard', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (487,   1,       8192) /* ItemType - Writable */
     , (487,   5,       9000) /* EncumbranceVal */
     , (487,   8,       1800) /* Mass */
     , (487,  16,         48) /* ItemUseable - ViewedRemote */
     , (487,  19,        125) /* Value */
     , (487,  93,       1048) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (487,   1, True ) /* Stuck */
     , (487,  12, True ) /* ReportCollisions */
     , (487,  13, False) /* Ethereal */
     , (487,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (487,  39,     1.3) /* DefaultScale */
     , (487,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (487,   1, 'Arwic Bulletin Board') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (487,   1,   33555088) /* Setup */
     , (487,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (487, 100, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (487, 0, 4294967295, 'Town of Arwic', 'prewritten', False, ' 
Welcome to the Arwic Bulletin Board. Please leave messages for other players here.

Note: Please do not use too many pages, as they are limited in Beta. Thank you.
');
