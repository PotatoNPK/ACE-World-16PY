/* Weenie - The Hundred Trackless Paths (5129) */
DELETE FROM weenie WHERE class_Id = 5129;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5129, 'book100paths7', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5129, 001 /* NAME_STRING */, 'The Hundred Trackless Paths')
     , (5129, 015 /* SHORT_DESC_STRING */, 'A faded volume of The Hundred Trackless Paths by Khaymahlai.')
     , (5129, 016 /* LONG_DESC_STRING */, 'A faded copy of Volume 7 of The Hundred Trackless Paths by Khaymahlai.')
     , (5129, 033 /* QUEST_STRING */, 'Book100Paths7Quest');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5129, 001 /* SETUP_DID */, 33554771)
     , (5129, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5129, 008 /* ICON_DID */, 100668117)
     , (5129, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5129, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5129, 005 /* ENCUMB_VAL_INT */, 160)
     , (5129, 008 /* MASS_INT */, 230)
     , (5129, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5129, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5129, 019 /* VALUE_INT */, 90)
     , (5129, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (5129, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5129, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5129, 039 /* DEFAULT_SCALE_FLOAT */, 1.22)
     , (5129, 054 /* USE_RADIUS_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5129, 022 /* INSCRIBABLE_BOOL */, False)
     , (5129, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5129, 8, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5129, 0, 4294967295, '', 'prewritten', False, 'Khaymahlai
The sun then descended back into the springs of the world, and the moon began to ascend in her place.  The evening clouds over the darker limb of the land muttered and answered each other in blue and white flashes.  Ma''yani floated along the courses of the river, the sky filling with jewels beyond the ken of any Malik.  The greenery dropped away, and the face of the brown water was sprinkled with fine dust, and Ma''yani knew then that this was the edge of the great Naqut, which divides the land of Milantos from the decaying Roulean Empire.  Here it was that the people known as Gharu''ndim lived and live.

(more)
')
     , (5129, 1, 4294967295, '', 'prewritten', False, 'On the edge of the bank there appeared a village, beaten to a pale brown by the sun.  On the bank sat a traveler, who dipped a skin into the river, filled it, and brought it to his lips.

As he sat, drinking, a pillar of steam erupted from the ground, and demon Hayyaz stepped out of the steam, and was the steam.  The traveler looked upon the form of the demon, but merely continued to drink.

(more)
')
     , (5129, 2, 4294967295, '', 'prewritten', False, '''This village is mine, stranger,'' said Hayyaz.  ''If you wish to drink my water and live, you must do me homage.''  From the shadowed doorways, the lost eyes of children and women reflected torchlight.

''Indeed,'' said the traveler, ''if this water is yours, then I have truly done you wrong.''

''It is mine,'' said the demon, ''and I do not yet see the back of your neck.''
')
     , (5129, 3, 4294967295, '', 'prewritten', False, '''Forgive me,'' the traveler said, and rose to his feet.  ''I am new to these lands.  I shall return that which I have taken unearned.''  And at that, he doused the demon Hayyaz with the water from his skin, and with a terrible cry, it was no more.

The traveler then sat beside the stream again, and drew more water into his skin.  ''Now,'' he said, ''I have earned it.''  So saying, he drank deeply of the river.
')
     , (5129, 4, 4294967295, '', 'prewritten', False, 'A woman, frail from sun and work, stumbled from the nearest hut, and cried, ''Who are you, who has delivered us?''

''I am Rakhil al-Khur,'' the traveler said.  ''I go north to Roulea.  Will you follow me?''

As the people swore their loyalty to the traveler, Ma''yani was swept around a bend in the river, and saw the village no more.
');

