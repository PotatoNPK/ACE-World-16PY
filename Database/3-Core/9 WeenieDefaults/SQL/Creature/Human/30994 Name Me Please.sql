INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30994, 'academyguardsentryholtburg', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30994,   1,         16) /* ItemType - Creature */
     , (30994,   2,         31) /* CreatureType - Human */
     , (30994,   3,          9) /* PaletteTemplate - Grey */
     , (30994,   6,         -1) /* ItemsCapacity */
     , (30994,   7,         -1) /* ContainersCapacity */
     , (30994,   8,        120) /* Mass */
     , (30994,  16,         32) /* ItemUseable - Remote */
     , (30994,  25,         10) /* Level */
     , (30994,  27,          0) /* ArmorType - None */
     , (30994,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30994,  95,          8) /* RadarBlipColor - Yellow */
     , (30994, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30994, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30994, 146,        161) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30994,   1, True ) /* Stuck */
     , (30994,   8, True ) /* AllowGive */
     , (30994,  12, True ) /* ReportCollisions */
     , (30994,  13, False) /* Ethereal */
     , (30994,  19, False) /* Attackable */
     , (30994,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30994,  42, True ) /* AllowEdgeSlide */
     , (30994,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30994,   3,    0.16) /* HealthRate */
     , (30994,   4,       5) /* StaminaRate */
     , (30994,   5,       1) /* ManaRate */
     , (30994,  12,       1) /* Shade */
     , (30994,  13,     0.9) /* ArmorModVsSlash */
     , (30994,  14,       1) /* ArmorModVsPierce */
     , (30994,  15,     1.1) /* ArmorModVsBludgeon */
     , (30994,  16,     0.4) /* ArmorModVsCold */
     , (30994,  17,     0.4) /* ArmorModVsFire */
     , (30994,  18,       1) /* ArmorModVsAcid */
     , (30994,  19,     0.6) /* ArmorModVsElectric */
     , (30994,  54,       3) /* UseRadius */
     , (30994,  64,       1) /* ResistSlash */
     , (30994,  65,       1) /* ResistPierce */
     , (30994,  66,       1) /* ResistBludgeon */
     , (30994,  67,       1) /* ResistFire */
     , (30994,  68,       1) /* ResistCold */
     , (30994,  69,       1) /* ResistAcid */
     , (30994,  70,       1) /* ResistElectric */
     , (30994,  71,       1) /* ResistHealthBoost */
     , (30994,  72,       1) /* ResistStaminaDrain */
     , (30994,  73,       1) /* ResistStaminaBoost */
     , (30994,  74,       1) /* ResistManaDrain */
     , (30994,  75,       1) /* ResistManaBoost */
     , (30994, 104,      10) /* ObviousRadarRange */
     , (30994, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30994,   1, 'Name Me Please') /* Name */
     , (30994,   3, 'Male') /* Sex */
     , (30994,   4, 'Gharu''ndim') /* HeritageGroup */
     , (30994,   5, 'Give Me A Title') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30994,   1,   33554433) /* Setup */
     , (30994,   2,  150994945) /* MotionTable */
     , (30994,   3,  536870913) /* SoundTable */
     , (30994,   4,  805306368) /* CombatTable */
     , (30994,   6,   67108990) /* PaletteBase */
     , (30994,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30994,   1,  60, 0, 0) /* Strength */
     , (30994,   2,  70, 0, 0) /* Endurance */
     , (30994,   3,  80, 0, 0) /* Quickness */
     , (30994,   4,  50, 0, 0) /* Coordination */
     , (30994,   5, 120, 0, 0) /* Focus */
     , (30994,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30994,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30994,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30994,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30994,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30994,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30994,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30994,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30994,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30994,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30994,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30994,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30994,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30994,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, 'Hello.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
