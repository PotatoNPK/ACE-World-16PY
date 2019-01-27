INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29696, 'npcfontbalmy', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29696,   1,         16) /* ItemType - Creature */
     , (29696,   2,         63) /* CreatureType - Statue */
     , (29696,   6,         -1) /* ItemsCapacity */
     , (29696,   7,         -1) /* ContainersCapacity */
     , (29696,   8,        120) /* Mass */
     , (29696,  16,         32) /* ItemUseable - Remote */
     , (29696,  25,        171) /* Level */
     , (29696,  27,          0) /* ArmorType - None */
     , (29696,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29696,  95,          3) /* RadarBlipColor - White */
     , (29696, 133,          0) /* ShowableOnRadar - Undefined */
     , (29696, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29696, 146,      13410) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29696,   1, True ) /* Stuck */
     , (29696,  12, True ) /* ReportCollisions */
     , (29696,  13, False) /* Ethereal */
     , (29696,  19, False) /* Attackable */
     , (29696,  41, True ) /* ReportCollisionsAsEnvironment */
     , (29696,  42, True ) /* AllowEdgeSlide */
     , (29696,  52, True ) /* AiImmobile */
     , (29696,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (29696,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29696,   1,       5) /* HeartbeatInterval */
     , (29696,   2,       0) /* HeartbeatTimestamp */
     , (29696,   3,     1.1) /* HealthRate */
     , (29696,   4,     0.5) /* StaminaRate */
     , (29696,   5,       2) /* ManaRate */
     , (29696,  13,    0.79) /* ArmorModVsSlash */
     , (29696,  14,    0.79) /* ArmorModVsPierce */
     , (29696,  15,     0.8) /* ArmorModVsBludgeon */
     , (29696,  16,       1) /* ArmorModVsCold */
     , (29696,  17,       1) /* ArmorModVsFire */
     , (29696,  18,       1) /* ArmorModVsAcid */
     , (29696,  19,       1) /* ArmorModVsElectric */
     , (29696,  39,     1.2) /* DefaultScale */
     , (29696,  54,       3) /* UseRadius */
     , (29696,  64,       1) /* ResistSlash */
     , (29696,  65,       1) /* ResistPierce */
     , (29696,  66,       1) /* ResistBludgeon */
     , (29696,  67,       1) /* ResistFire */
     , (29696,  68,       1) /* ResistCold */
     , (29696,  69,       1) /* ResistAcid */
     , (29696,  70,       1) /* ResistElectric */
     , (29696,  71,       1) /* ResistHealthBoost */
     , (29696,  72,       1) /* ResistStaminaDrain */
     , (29696,  73,       1) /* ResistStaminaBoost */
     , (29696,  74,       1) /* ResistManaDrain */
     , (29696,  75,       1) /* ResistManaBoost */
     , (29696, 104,      10) /* ObviousRadarRange */
     , (29696, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29696,   1, 'Sealed Valve') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29696,   1,   33559060) /* Setup */
     , (29696,   2,  150995315) /* MotionTable */
     , (29696,   3,  536871052) /* SoundTable */
     , (29696,   4,  805306398) /* CombatTable */
     , (29696,   8,  100677140) /* Icon */
     , (29696,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29696,   1, 380, 0, 0) /* Strength */
     , (29696,   2, 340, 0, 0) /* Endurance */
     , (29696,   3, 250, 0, 0) /* Quickness */
     , (29696,   4, 330, 0, 0) /* Coordination */
     , (29696,   5, 250, 0, 0) /* Focus */
     , (29696,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29696,   1,   200, 0, 0, 370) /* MaxHealth */
     , (29696,   3,   151, 0, 0, 491) /* MaxStamina */
     , (29696,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29696,  0,  8,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (29696, 16, 64,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (29696, 17, 64,  3, 0.75,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (29696, 21, 64,  3,  0.5,   10,    8,    8,    8,   10,   10,   10,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29696,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 1, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 0, NULL, 'With a hiss, steam begins pouring forth from a fissure deep beneath the crust of the world. A column of heat rises to the pool above this area producing a massive amount of energy.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  23 /* StartEvent */, 1, 1, NULL, 'EventHeatFont1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
