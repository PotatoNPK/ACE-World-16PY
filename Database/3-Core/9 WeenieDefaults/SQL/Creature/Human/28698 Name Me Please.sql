INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28698, 'fiunrehlyun', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28698,   1,         16) /* ItemType - Creature */
     , (28698,   2,         31) /* CreatureType - Human */
     , (28698,   3,          9) /* PaletteTemplate - Grey */
     , (28698,   6,         -1) /* ItemsCapacity */
     , (28698,   7,         -1) /* ContainersCapacity */
     , (28698,   8,        120) /* Mass */
     , (28698,  16,         32) /* ItemUseable - Remote */
     , (28698,  25,         10) /* Level */
     , (28698,  27,          0) /* ArmorType - None */
     , (28698,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28698,  95,          8) /* RadarBlipColor - Yellow */
     , (28698, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28698, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28698, 146,        161) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28698,   1, True ) /* Stuck */
     , (28698,   8, True ) /* AllowGive */
     , (28698,  12, True ) /* ReportCollisions */
     , (28698,  13, False) /* Ethereal */
     , (28698,  19, False) /* Attackable */
     , (28698,  41, True ) /* ReportCollisionsAsEnvironment */
     , (28698,  42, True ) /* AllowEdgeSlide */
     , (28698,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28698,   3,    0.16) /* HealthRate */
     , (28698,   4,       5) /* StaminaRate */
     , (28698,   5,       1) /* ManaRate */
     , (28698,  12,       1) /* Shade */
     , (28698,  13,     0.9) /* ArmorModVsSlash */
     , (28698,  14,       1) /* ArmorModVsPierce */
     , (28698,  15,     1.1) /* ArmorModVsBludgeon */
     , (28698,  16,     0.4) /* ArmorModVsCold */
     , (28698,  17,     0.4) /* ArmorModVsFire */
     , (28698,  18,       1) /* ArmorModVsAcid */
     , (28698,  19,     0.6) /* ArmorModVsElectric */
     , (28698,  54,       3) /* UseRadius */
     , (28698,  64,       1) /* ResistSlash */
     , (28698,  65,       1) /* ResistPierce */
     , (28698,  66,       1) /* ResistBludgeon */
     , (28698,  67,       1) /* ResistFire */
     , (28698,  68,       1) /* ResistCold */
     , (28698,  69,       1) /* ResistAcid */
     , (28698,  70,       1) /* ResistElectric */
     , (28698,  71,       1) /* ResistHealthBoost */
     , (28698,  72,       1) /* ResistStaminaDrain */
     , (28698,  73,       1) /* ResistStaminaBoost */
     , (28698,  74,       1) /* ResistManaDrain */
     , (28698,  75,       1) /* ResistManaBoost */
     , (28698, 104,      10) /* ObviousRadarRange */
     , (28698, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28698,   1, 'Name Me Please') /* Name */
     , (28698,   3, 'Male') /* Sex */
     , (28698,   4, 'Gharu''ndim') /* HeritageGroup */
     , (28698,   5, 'Give Me A Title') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28698,   1,   33554433) /* Setup */
     , (28698,   2,  150994945) /* MotionTable */
     , (28698,   3,  536870913) /* SoundTable */
     , (28698,   4,  805306368) /* CombatTable */
     , (28698,   6,   67108990) /* PaletteBase */
     , (28698,   7,  268435545) /* ClothingBase */
     , (28698,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28698,   1,  60, 0, 0) /* Strength */
     , (28698,   2,  70, 0, 0) /* Endurance */
     , (28698,   3,  80, 0, 0) /* Quickness */
     , (28698,   4,  50, 0, 0) /* Coordination */
     , (28698,   5, 120, 0, 0) /* Focus */
     , (28698,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28698,   1,    10, 0, 0, 45) /* MaxHealth */
     , (28698,   3,    10, 0, 0, 80) /* MaxStamina */
     , (28698,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28698,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28698,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28698,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28698,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28698,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28698,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28698,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28698,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28698,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28698,  6 /* Give */,      1, 1077 /* Welcome Letter */, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 0, 1, NULL, 'Hello.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,   2 /* AwardXP */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 50000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,   3 /* Give */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0 /* Undef */, 2547 /* Staff */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28698,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, 'Hello.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28698, 2,   133,  0, 9, 0, False) /* Create Slippers (133) for Wield */
     , (28698, 2,  2587,  0, 4, 0.6, False) /* Create Shirt (2587) for Wield */
     , (28698, 2,  2601,  0, 9, 0, False) /* Create Pants (2601) for Wield */;
