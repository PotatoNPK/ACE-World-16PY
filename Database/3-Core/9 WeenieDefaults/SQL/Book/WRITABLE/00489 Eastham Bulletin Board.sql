INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('489', 'sign-easthambulletinboard', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (489,   1,       8192) /* ItemType - Writable */
     , (489,   5,       9000) /* EncumbranceVal */
     , (489,   8,       1800) /* Mass */
     , (489,  16,         48) /* ItemUseable - ViewedRemote */
     , (489,  19,        125) /* Value */
     , (489,  93,       1048) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (489,   1, True ) /* Stuck */
     , (489,  12, True ) /* ReportCollisions */
     , (489,  13, False) /* Ethereal */
     , (489,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (489,  39,     1.3) /* DefaultScale */
     , (489,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (489,   1, 'Eastham Bulletin Board') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (489,   1,   33555088) /* Setup */
     , (489,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (489, 100, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (489, 0, 4294967295, 'Town of Eastham', 'prewritten', False, ' 
Welcome to the Eastham Bulletin Board. Please leave messages for other players here.

Note: Please do not use too many pages, as they are limited in Beta. Thank you.
');
