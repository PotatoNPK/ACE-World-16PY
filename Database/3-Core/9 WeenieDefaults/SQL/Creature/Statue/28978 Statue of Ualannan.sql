INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('28978', 'statueualannannpc', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28978,   1,         16) /* ItemType - Creature */
     , (28978,   2,         63) /* CreatureType - Statue */
     , (28978,   6,         -1) /* ItemsCapacity */
     , (28978,   7,         -1) /* ContainersCapacity */
     , (28978,   8,        120) /* Mass */
     , (28978,  16,         32) /* ItemUseable - Remote */
     , (28978,  25,        427) /* Level */
     , (28978,  27,          0) /* ArmorType */
     , (28978,  93,    6292504) /* PhysicsState */
     , (28978,  95,          3) /* RadarBlipColor - White */
     , (28978, 133,          0) /* ShowableOnRadar - Undefined */
     , (28978, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28978, 146,      39036) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28978,   1, True ) /* Stuck */
     , (28978,   8, True ) /* AllowGive */
     , (28978,  12, True ) /* ReportCollisions */
     , (28978,  13, False) /* Ethereal */
     , (28978,  19, False) /* Attackable */
     , (28978,  41, True ) /* ReportCollisionsAsEnvironment */
     , (28978,  42, True ) /* AllowEdgeSlide */
     , (28978,  52, True ) /* AiImmobile */
     , (28978,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (28978,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28978,   1,       5) /* HeartbeatInterval */
     , (28978,   2,       0) /* HeartbeatTimestamp */
     , (28978,   3,     1.1) /* HealthRate */
     , (28978,   4,     0.5) /* StaminaRate */
     , (28978,   5,       2) /* ManaRate */
     , (28978,  13,    0.79) /* ArmorModVsSlash */
     , (28978,  14,    0.79) /* ArmorModVsPierce */
     , (28978,  15,     0.8) /* ArmorModVsBludgeon */
     , (28978,  16,       1) /* ArmorModVsCold */
     , (28978,  17,       1) /* ArmorModVsFire */
     , (28978,  18,       1) /* ArmorModVsAcid */
     , (28978,  19,       1) /* ArmorModVsElectric */
     , (28978,  39,     1.5) /* DefaultScale */
     , (28978,  54,       3) /* UseRadius */
     , (28978,  64,       1) /* ResistSlash */
     , (28978,  65,       1) /* ResistPierce */
     , (28978,  66,       1) /* ResistBludgeon */
     , (28978,  67,       1) /* ResistFire */
     , (28978,  68,       1) /* ResistCold */
     , (28978,  69,       1) /* ResistAcid */
     , (28978,  70,       1) /* ResistElectric */
     , (28978,  71,       1) /* ResistHealthBoost */
     , (28978,  72,       1) /* ResistStaminaDrain */
     , (28978,  73,       1) /* ResistStaminaBoost */
     , (28978,  74,       1) /* ResistManaDrain */
     , (28978,  75,       1) /* ResistManaBoost */
     , (28978, 104,      10) /* ObviousRadarRange */
     , (28978, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28978,   1, 'Statue of Ualannan') /* Name */
     , (28978,  15, 'A well carved statue of Ualannan. It is masterfully crafted and looks very well made. Kir Loz may know more about this.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28978,   1,   33558989) /* Setup */
     , (28978,   2,  150995147) /* MotionTable */
     , (28978,   3,  536871052) /* SoundTable */
     , (28978,   4,  805306398) /* CombatTable */
     , (28978,   8,  100677077) /* Icon */
     , (28978,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28978,   1, 380, 0, 0) /* Strength */
     , (28978,   2, 340, 0, 0) /* Endurance */
     , (28978,   3, 250, 0, 0) /* Quickness */
     , (28978,   4, 330, 0, 0) /* Coordination */
     , (28978,   5, 250, 0, 0) /* Focus */
     , (28978,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28978,   1,   200, 0, 0, 370) /* MaxHealth */
     , (28978,   3,   151, 0, 0, 491) /* MaxStamina */
     , (28978,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28978, 32, 0, 3, 0, 900, 0, 2083.67782937325) /* ItemEnchantment     Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28978,  0,  8,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (28978, 16, 64,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (28978, 17, 64,  3, 0.75,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (28978, 21, 64,  3,  0.5,   10,    8,    8,    8,   10,   10,   10,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28978,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  21 /* InqQuest */, 0, 1, NULL, 'RoadsKirLoz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28978, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'RoadsKirLoz', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Your choice has been made.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  22 /* StampQuest */, 0, 1, NULL, 'RoadsFailedKirLoz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  31 /* EraseQuest */, 0, 1, NULL, 'RoadsKirLoz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28978, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'RoadsKirLoz', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'A well carved statue of Ualannan. It is masterfully crafted and looks very well made. Kir Loz may know more about this.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
