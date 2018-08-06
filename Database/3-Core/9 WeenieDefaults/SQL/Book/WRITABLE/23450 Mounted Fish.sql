INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('23450', 'mollypinkplaque', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23450,   1,       8192) /* ItemType - Writable */
     , (23450,   5,        100) /* EncumbranceVal */
     , (23450,   8,         50) /* Mass */
     , (23450,   9,          0) /* ValidLocations - None */
     , (23450,  16,         48) /* ItemUseable - ViewedRemote */
     , (23450,  19,         15) /* Value */
     , (23450,  93,       1044) /* PhysicsState */
     , (23450, 150,        103) /* HookPlacement - Hook */
     , (23450, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23450,  13, True ) /* Ethereal */
     , (23450,  22, True ) /* Inscribable */
     , (23450,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23450,   1, 'Mounted Fish') /* Name */
     , (23450,  14, 'This item can be used on wall hooks.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23450,   1,   33554674) /* Setup */
     , (23450,   3,  536870932) /* SoundTable */
     , (23450,   8,  100667461) /* Icon */
     , (23450,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23450, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23450, 0, 4294967295, '', 'prewritten', False, '
');
