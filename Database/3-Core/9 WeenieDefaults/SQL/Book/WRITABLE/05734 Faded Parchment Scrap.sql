INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5734, 'fireprophecy2', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5734,   1,       8192) /* ItemType - Writable */
     , (5734,   5,         25) /* EncumbranceVal */
     , (5734,   8,          5) /* Mass */
     , (5734,   9,          0) /* ValidLocations - None */
     , (5734,  16,          8) /* ItemUseable - Contained */
     , (5734,  19,         10) /* Value */
     , (5734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5734,  22, False) /* Inscribable */
     , (5734,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5734,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5734,   1, 'Faded Parchment Scrap') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5734,   1,   33554773) /* Setup */
     , (5734,   3,  536870932) /* SoundTable */
     , (5734,   8,  100668176) /* Icon */
     , (5734,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5734, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5734, 0, 4294967295, '', 'prewritten', False, '
In              a                 I had              For       days            I                 as      chill      scoured                         appeared                I           saw     same 

            come        of           woe          land.             be              of                 no                 may 


');
