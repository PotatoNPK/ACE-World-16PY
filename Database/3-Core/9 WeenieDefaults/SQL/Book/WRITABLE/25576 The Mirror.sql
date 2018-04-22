/* Weenie - The Mirror (25576) */
DELETE FROM weenie WHERE class_Id = 25576;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25576, 'shardwritingvod1translated', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25576, 001 /* NAME_STRING */, 'The Mirror');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25576, 001 /* SETUP_DID */, 33554771)
     , (25576, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25576, 008 /* ICON_DID */, 100668117)
     , (25576, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25576, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (25576, 005 /* ENCUMB_VAL_INT */, 50)
     , (25576, 008 /* MASS_INT */, 200)
     , (25576, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25576, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (25576, 019 /* VALUE_INT */, 0)
     , (25576, 037 /* RESIST_ITEM_APPRAISAL_INT */, 50)
     , (25576, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25576, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25576, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25576, 7, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25576, 0, 4294967295, 'Translated by Diyas al-Yat', 'prewritten', False, 'Our discussion today was pleasant. The mirror provides me with a unique perspective with regards to my accomplishments. There is no judgment. Our talents are unique and  provide an equilibrium I find unmatched. 

Outside the confines of the Singularity, I have always felt closer to completion. In the presence of the source I am simpy... whole. There is no doubt that I have achieved a level of enlightenment far beyond the vacuous existence that is offered within the rigid composition of the Singularity. 
')
     , (25576, 1, 4294967295, 'Translated by Diyas al-Yat', 'prewritten', False, 'I feel fortunate to have brought the possibility of completion to so many others. 

The mirror views my growth toward realization in another light. Often it has referred to the process as "an alteration." Though I have metamorphosed, I have only taken on a more true and fitting form. There is no aberration in my construct, and I find that the mirror and I disagree on this point. 

I consider the work that takes place with other subjects to be corrupting and altering.  
')
     , (25576, 2, 4294967295, 'Translated by Diyas al-Yat', 'prewritten', False, 'Often times, since the first failure, we have needed to put a subject down, due to an uncontrollable rage accompanied by a severe physical transmogrification. These failures are not daunting, as each subject shares a unique similarity in their mental functions seconds before final exposure: fear.

Each subject also shares a rudimentary belief structure customary to their species. Mosswarts, since first exposure, have never taken on the form that I had first seen. 
')
     , (25576, 3, 4294967295, 'Translated by Diyas al-Yat', 'prewritten', False, 'Some have regressed into nothing more than lumps of pulsing flesh, or in one case to an organism composed entirely of protoplasm. Recent exposure of subjects with ties to belief structures have yielded insightful and important discoveries. Fear changes the physiology of the subject and twists their being into the subject of their fear.

The mirror and I determined this while reviewing my latest findings and applying them to past and present subjects. 
')
     , (25576, 4, 4294967295, 'Translated by Diyas al-Yat', 'prewritten', False, 'With the mirror''s insight and ability to harness the imagery put forth by the mental aspect of the subject, we were able to watch as the image of this feared beast washed into the subjects mind only seconds before the transmogrification took place. The resultant mental state seems to be a response of the subjects exposure to said creature.

While this revelation was helpful in determining the breadth of failures, it has provided little insight into the standardized response of subjects without such emotion. 
')
     , (25576, 5, 4294967295, 'Translated by Diyas al-Yat', 'prewritten', False, 'Subjects with more linear responses, typically of intelligence inferior or equivalent to drudges, remains a mystery. One idea that the mirror has proffered is that the change is the completion of the ideal mental state of the subjects. This however does explain the increased capacity for mana use, and in some cases enhancement of mental faculties.

Though the debate over the successful alterations continues, we both agree that the subjects of successful exposure exhibit a positive improvement over their natural development.
')
     , (25576, 6, 4294967295, 'Translated by Diyas al-Yat', 'prewritten', False, 'Today we reached an accord to continue study on only successful subjects until an answer to this conundrum can be established.
');

