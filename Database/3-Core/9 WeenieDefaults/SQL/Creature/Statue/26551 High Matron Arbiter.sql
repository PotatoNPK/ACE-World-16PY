INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (26551, 'statuetemplecunninghighmatron', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26551,   1,         16) /* ItemType - Creature */
     , (26551,   2,         63) /* CreatureType - Statue */
     , (26551,   6,         -1) /* ItemsCapacity */
     , (26551,   7,         -1) /* ContainersCapacity */
     , (26551,   8,        120) /* Mass */
     , (26551,  16,         32) /* ItemUseable - Remote */
     , (26551,  25,        171) /* Level */
     , (26551,  27,          0) /* ArmorType - None */
     , (26551,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (26551,  95,          3) /* RadarBlipColor - White */
     , (26551, 133,          0) /* ShowableOnRadar - Undefined */
     , (26551, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (26551, 146,      13410) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26551,   1, True ) /* Stuck */
     , (26551,   8, True ) /* AllowGive */
     , (26551,  12, True ) /* ReportCollisions */
     , (26551,  13, False) /* Ethereal */
     , (26551,  19, False) /* Attackable */
     , (26551,  41, True ) /* ReportCollisionsAsEnvironment */
     , (26551,  42, True ) /* AllowEdgeSlide */
     , (26551,  52, True ) /* AiImmobile */
     , (26551,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (26551,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26551,   1,       5) /* HeartbeatInterval */
     , (26551,   2,       0) /* HeartbeatTimestamp */
     , (26551,   3,     1.1) /* HealthRate */
     , (26551,   4,     0.5) /* StaminaRate */
     , (26551,   5,       2) /* ManaRate */
     , (26551,  13,    0.79) /* ArmorModVsSlash */
     , (26551,  14,    0.79) /* ArmorModVsPierce */
     , (26551,  15,     0.8) /* ArmorModVsBludgeon */
     , (26551,  16,       1) /* ArmorModVsCold */
     , (26551,  17,       1) /* ArmorModVsFire */
     , (26551,  18,       1) /* ArmorModVsAcid */
     , (26551,  19,       1) /* ArmorModVsElectric */
     , (26551,  39,       1) /* DefaultScale */
     , (26551,  54,       3) /* UseRadius */
     , (26551,  64,       1) /* ResistSlash */
     , (26551,  65,       1) /* ResistPierce */
     , (26551,  66,       1) /* ResistBludgeon */
     , (26551,  67,       1) /* ResistFire */
     , (26551,  68,       1) /* ResistCold */
     , (26551,  69,       1) /* ResistAcid */
     , (26551,  70,       1) /* ResistElectric */
     , (26551,  71,       1) /* ResistHealthBoost */
     , (26551,  72,       1) /* ResistStaminaDrain */
     , (26551,  73,       1) /* ResistStaminaBoost */
     , (26551,  74,       1) /* ResistManaDrain */
     , (26551,  75,       1) /* ResistManaBoost */
     , (26551, 104,      10) /* ObviousRadarRange */
     , (26551, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26551,   1, 'High Matron Arbiter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26551,   1,   33558613) /* Setup */
     , (26551,   2,  150995147) /* MotionTable */
     , (26551,   3,  536871052) /* SoundTable */
     , (26551,   4,  805306398) /* CombatTable */
     , (26551,   8,  100675780) /* Icon */
     , (26551,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26551,   1, 380, 0, 0) /* Strength */
     , (26551,   2, 340, 0, 0) /* Endurance */
     , (26551,   3, 250, 0, 0) /* Quickness */
     , (26551,   4, 330, 0, 0) /* Coordination */
     , (26551,   5, 250, 0, 0) /* Focus */
     , (26551,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26551,   1,   200, 0, 0, 370) /* MaxHealth */
     , (26551,   3,   151, 0, 0, 491) /* MaxStamina */
     , (26551,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26551,  0,  8,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (26551, 16, 64,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (26551, 17, 64,  3, 0.75,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (26551, 21, 64,  3,  0.5,   10,    8,    8,    8,   10,   10,   10,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26551,  6 /* Give */,      1, 26645 /* Heart of the Temple */, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  31 /* EraseQuest */, 0, 1, NULL, 'TempleCunningChosen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  18 /* DirectBroadcast */, 0, 1, NULL, '"You have proven your cunning in surviving my challenge, now find your way back to your fellows."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  61 /* StampFellowQuest */, 0, 1, NULL, 'TempleCunningComplete', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
