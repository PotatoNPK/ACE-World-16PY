INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('12280', 'notesingularobsidianuntranslated', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12280,   1,        128) /* ItemType - Misc */
     , (12280,   5,         50) /* EncumbranceVal */
     , (12280,   8,          5) /* Mass */
     , (12280,   9,          0) /* ValidLocations - None */
     , (12280,  16,          8) /* ItemUseable - Contained */
     , (12280,  19,         10) /* Value */
     , (12280,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12280,  22, False) /* Inscribable */
     , (12280,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12280,  39,     0.2) /* DefaultScale */
     , (12280,  54,       1) /* UseRadius */
     , (12280,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12280,   1, 'Singular Obsidian Message Shard') /* Name */
     , (12280,  14, 'This item cannot be read.') /* Use */
     , (12280,  15, 'A chunk of black glass, scored with strange marks.') /* ShortDesc */
     , (12280,  16, 'A piece of obsidian etched with arcane symbols.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12280,   1,   33555391) /* Setup */
     , (12280,   3,  536870932) /* SoundTable */
     , (12280,   8,  100671183) /* Icon */
     , (12280,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (12280, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (12280, 0, 4294967295, '', 'prewritten', False, '[This item is unreadable and must be translated by Diyas al-Yat in Zaikhal.]
');
