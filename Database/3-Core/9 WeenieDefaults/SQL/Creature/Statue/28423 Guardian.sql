INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28423, 'statuekiviklirguardian80', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28423,   1,         16) /* ItemType - Creature */
     , (28423,   2,         63) /* CreatureType - Statue */
     , (28423,   6,         -1) /* ItemsCapacity */
     , (28423,   7,         -1) /* ContainersCapacity */
     , (28423,   8,        120) /* Mass */
     , (28423,  16,         32) /* ItemUseable - Remote */
     , (28423,  25,        427) /* Level */
     , (28423,  27,          0) /* ArmorType - None */
     , (28423,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28423,  95,          3) /* RadarBlipColor - White */
     , (28423, 133,          0) /* ShowableOnRadar - Undefined */
     , (28423, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28423, 146,      39036) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28423,   1, True ) /* Stuck */
     , (28423,   8, True ) /* AllowGive */
     , (28423,  12, True ) /* ReportCollisions */
     , (28423,  13, False) /* Ethereal */
     , (28423,  19, False) /* Attackable */
     , (28423,  41, True ) /* ReportCollisionsAsEnvironment */
     , (28423,  42, True ) /* AllowEdgeSlide */
     , (28423,  52, True ) /* AiImmobile */
     , (28423,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (28423,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28423,   1,       5) /* HeartbeatInterval */
     , (28423,   2,       0) /* HeartbeatTimestamp */
     , (28423,   3,     1.1) /* HealthRate */
     , (28423,   4,     0.5) /* StaminaRate */
     , (28423,   5,       2) /* ManaRate */
     , (28423,  13,    0.79) /* ArmorModVsSlash */
     , (28423,  14,    0.79) /* ArmorModVsPierce */
     , (28423,  15,     0.8) /* ArmorModVsBludgeon */
     , (28423,  16,       1) /* ArmorModVsCold */
     , (28423,  17,       1) /* ArmorModVsFire */
     , (28423,  18,       1) /* ArmorModVsAcid */
     , (28423,  19,       1) /* ArmorModVsElectric */
     , (28423,  39,     1.5) /* DefaultScale */
     , (28423,  54,       3) /* UseRadius */
     , (28423,  64,       1) /* ResistSlash */
     , (28423,  65,       1) /* ResistPierce */
     , (28423,  66,       1) /* ResistBludgeon */
     , (28423,  67,       1) /* ResistFire */
     , (28423,  68,       1) /* ResistCold */
     , (28423,  69,       1) /* ResistAcid */
     , (28423,  70,       1) /* ResistElectric */
     , (28423,  71,       1) /* ResistHealthBoost */
     , (28423,  72,       1) /* ResistStaminaDrain */
     , (28423,  73,       1) /* ResistStaminaBoost */
     , (28423,  74,       1) /* ResistManaDrain */
     , (28423,  75,       1) /* ResistManaBoost */
     , (28423, 104,      10) /* ObviousRadarRange */
     , (28423, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28423,   1, 'Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28423,   1,   33558613) /* Setup */
     , (28423,   2,  150995147) /* MotionTable */
     , (28423,   3,  536871052) /* SoundTable */
     , (28423,   4,  805306398) /* CombatTable */
     , (28423,   8,  100675780) /* Icon */
     , (28423,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28423,   1, 380, 0, 0) /* Strength */
     , (28423,   2, 340, 0, 0) /* Endurance */
     , (28423,   3, 250, 0, 0) /* Quickness */
     , (28423,   4, 330, 0, 0) /* Coordination */
     , (28423,   5, 250, 0, 0) /* Focus */
     , (28423,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28423,   1,   200, 0, 0, 370) /* MaxHealth */
     , (28423,   3,   151, 0, 0, 491) /* MaxStamina */
     , (28423,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28423, 31, 0, 3, 0, 900, 0, 2023.00041993211) /* CreatureEnchantment Specialized */
     , (28423, 32, 0, 3, 0, 900, 0, 2023.00041993211) /* ItemEnchantment     Specialized */
     , (28423, 33, 0, 3, 0, 900, 0, 2023.00041993211) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28423,  0,  8,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (28423, 16, 64,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (28423, 17, 64,  3, 0.75,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (28423, 21, 64,  3,  0.5,   10,    8,    8,    8,   10,   10,   10,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28423,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  36 /* InqIntStat */, 0, 1, NULL, 'Entrance_Test', NULL, 80, 99, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28423, 22 /* TestSuccess */,      1, NULL, NULL, NULL, 'Entrance_Test', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'As you approach the Guardian, you hear what sounds like Burun on the other side of the wall. Before you can even formulate second thoughts the Guardian pulls you forward into the next area of the temple.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3421 /* Haven of Kivik Lir */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28423, 23 /* TestFailure */,      1, NULL, NULL, NULL, 'Entrance_Test', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'As you approach the Guardian, you hear what sounds like Burun on the other side of the wall. It is apparent that the Guardian does not feel you are suited for the area beyond.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
