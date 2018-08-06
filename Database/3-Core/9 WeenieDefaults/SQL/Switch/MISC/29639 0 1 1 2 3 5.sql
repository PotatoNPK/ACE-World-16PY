INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29639', 'lever-numberfibonacci-toa', 26) /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29639,   1,        128) /* ItemType - Misc */
     , (29639,  16,         48) /* ItemUseable - ViewedRemote */
     , (29639,  83,       2048) /* ActivationResponse - Unk800 */
     , (29639,  93,         20) /* PhysicsState */
     , (29639, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29639,   1, True ) /* Stuck */
     , (29639,  14, False) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29639,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29639,   1, '0 1 1 2 3 5') /* Name */
     , (29639,  16, 'A lever marked with the numbers 0, 1, 1, 2, 3, and 5.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29639,   1,   33558886) /* Setup */
     , (29639,   2,  150995055) /* MotionTable */
     , (29639,   3,  536870980) /* SoundTable */
     , (29639,   8,  100667624) /* Icon */
     , (29639,  22,  872415275) /* PhysicsEffectTable */
     , (29639,  24,  268435537) /* UseTargetAnimation - Twitch1 */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29639,  8 /* Activation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Continue the sequence of numbers starting with 0, 1, 1, 2, 3, 5 ...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3556 /* Portal Sending */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
