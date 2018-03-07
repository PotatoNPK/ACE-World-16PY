/* Weenie - Ancient Warrior's Tower (26481) */
DELETE FROM weenie WHERE class_Id = 26481;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26481, 'rumorhidetakitower', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26481, 1, 'Ancient Warrior''s Tower') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26481, 1, 33554773) /* SETUP_DID */
     , (26481, 3, 536870932) /* SOUND_TABLE_DID */
     , (26481, 8, 100675748) /* ICON_DID */
     , (26481, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26481, 9, 0) /* LOCATIONS_INT */
     , (26481, 1, 8192) /* ITEM_TYPE_INT */
     , (26481, 93, 1044) /* PHYSICS_STATE_INT */
     , (26481, 5, 5) /* ENCUMB_VAL_INT */
     , (26481, 16, 8) /* ITEM_USEABLE_INT */
     , (26481, 8, 5) /* MASS_INT */
     , (26481, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26481, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26481, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26481, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26481, 0, 4294967295, '', 'prewritten', False, '
Far to the southwest, along the highest peaks of the Snowflake Mountain Range, there exists an ancient temple complex. Some say the undead gathered there are the animated corpses of dishonored warriors, who once abandoned their master in his greatest hour of need. Others whisper tales of a wisp whose touch causes the dead to walk once more. Who knows which tales are truth and which are false?

');
