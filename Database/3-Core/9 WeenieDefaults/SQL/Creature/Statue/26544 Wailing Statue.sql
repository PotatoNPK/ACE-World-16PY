INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('26544', 'statuespikelauncher7', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26544,   1,         16) /* ItemType - Creature */
     , (26544,   2,         63) /* CreatureType - Statue */
     , (26544,   6,         -1) /* ItemsCapacity */
     , (26544,   7,         -1) /* ContainersCapacity */
     , (26544,   8,        120) /* Mass */
     , (26544,  16,         32) /* ItemUseable - Remote */
     , (26544,  25,        427) /* Level */
     , (26544,  27,          0) /* ArmorType */
     , (26544,  93,    6292504) /* PhysicsState */
     , (26544,  95,          3) /* RadarBlipColor - White */
     , (26544, 133,          0) /* ShowableOnRadar - Undefined */
     , (26544, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (26544, 146,      39036) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26544,   1, True ) /* Stuck */
     , (26544,  12, True ) /* ReportCollisions */
     , (26544,  13, False) /* Ethereal */
     , (26544,  19, False) /* Attackable */
     , (26544,  41, True ) /* ReportCollisionsAsEnvironment */
     , (26544,  42, True ) /* AllowEdgeSlide */
     , (26544,  52, True ) /* AiImmobile */
     , (26544,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (26544,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26544,   1,       6) /* HeartbeatInterval */
     , (26544,   2,       0) /* HeartbeatTimestamp */
     , (26544,   3,     1.1) /* HealthRate */
     , (26544,   4,     0.5) /* StaminaRate */
     , (26544,   5,       2) /* ManaRate */
     , (26544,  13,    0.79) /* ArmorModVsSlash */
     , (26544,  14,    0.79) /* ArmorModVsPierce */
     , (26544,  15,     0.8) /* ArmorModVsBludgeon */
     , (26544,  16,       1) /* ArmorModVsCold */
     , (26544,  17,       1) /* ArmorModVsFire */
     , (26544,  18,       1) /* ArmorModVsAcid */
     , (26544,  19,       1) /* ArmorModVsElectric */
     , (26544,  39,     1.2) /* DefaultScale */
     , (26544,  54,       3) /* UseRadius */
     , (26544,  64,       1) /* ResistSlash */
     , (26544,  65,       1) /* ResistPierce */
     , (26544,  66,       1) /* ResistBludgeon */
     , (26544,  67,       1) /* ResistFire */
     , (26544,  68,       1) /* ResistCold */
     , (26544,  69,       1) /* ResistAcid */
     , (26544,  70,       1) /* ResistElectric */
     , (26544,  71,       1) /* ResistHealthBoost */
     , (26544,  72,       1) /* ResistStaminaDrain */
     , (26544,  73,       1) /* ResistStaminaBoost */
     , (26544,  74,       1) /* ResistManaDrain */
     , (26544,  75,       1) /* ResistManaBoost */
     , (26544, 104,      10) /* ObviousRadarRange */
     , (26544, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26544,   1, 'Wailing Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26544,   1,   33558606) /* Setup */
     , (26544,   2,  150995276) /* MotionTable */
     , (26544,   3,  536871082) /* SoundTable */
     , (26544,   4,  805306398) /* CombatTable */
     , (26544,   8,  100667624) /* Icon */
     , (26544,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26544,   1, 380, 0, 0) /* Strength */
     , (26544,   2, 340, 0, 0) /* Endurance */
     , (26544,   3, 250, 0, 0) /* Quickness */
     , (26544,   4, 330, 0, 0) /* Coordination */
     , (26544,   5, 250, 0, 0) /* Focus */
     , (26544,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26544,   1,   200, 0, 0, 370) /* MaxHealth */
     , (26544,   3,   151, 0, 0, 491) /* MaxStamina */
     , (26544,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26544, 34, 0, 3, 0, 900, 0, 1787.30910522496) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26544,  0,  8,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (26544, 16, 64,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (26544, 17, 64,  3, 0.75,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (26544, 21, 64,  3,  0.5,   10,    8,    8,    8,   10,   10,   10,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26544,  5 /* HeartBeat */,      1, NULL, 2147483709 /* Standing */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3122 /* Sacrificial Edge */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,   9 /* Sound */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 34 /* Smash1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  19 /* CastSpellInstant */, 7, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3123 /* Sacrificial Edges */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,   9 /* Sound */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 34 /* Smash1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
