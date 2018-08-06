INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('26568', 'statuespikelauncher5', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26568,   1,         16) /* ItemType - Creature */
     , (26568,   2,         63) /* CreatureType - Statue */
     , (26568,   6,         -1) /* ItemsCapacity */
     , (26568,   7,         -1) /* ContainersCapacity */
     , (26568,   8,        120) /* Mass */
     , (26568,  16,         32) /* ItemUseable - Remote */
     , (26568,  25,        427) /* Level */
     , (26568,  27,          0) /* ArmorType */
     , (26568,  93,    6292504) /* PhysicsState */
     , (26568,  95,          3) /* RadarBlipColor - White */
     , (26568, 133,          0) /* ShowableOnRadar - Undefined */
     , (26568, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (26568, 146,      39036) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26568,   1, True ) /* Stuck */
     , (26568,  12, True ) /* ReportCollisions */
     , (26568,  13, False) /* Ethereal */
     , (26568,  19, False) /* Attackable */
     , (26568,  41, True ) /* ReportCollisionsAsEnvironment */
     , (26568,  42, True ) /* AllowEdgeSlide */
     , (26568,  52, True ) /* AiImmobile */
     , (26568,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (26568,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26568,   1,       6) /* HeartbeatInterval */
     , (26568,   2,       0) /* HeartbeatTimestamp */
     , (26568,   3,     1.1) /* HealthRate */
     , (26568,   4,     0.5) /* StaminaRate */
     , (26568,   5,       2) /* ManaRate */
     , (26568,  13,    0.79) /* ArmorModVsSlash */
     , (26568,  14,    0.79) /* ArmorModVsPierce */
     , (26568,  15,     0.8) /* ArmorModVsBludgeon */
     , (26568,  16,       1) /* ArmorModVsCold */
     , (26568,  17,       1) /* ArmorModVsFire */
     , (26568,  18,       1) /* ArmorModVsAcid */
     , (26568,  19,       1) /* ArmorModVsElectric */
     , (26568,  39,     1.2) /* DefaultScale */
     , (26568,  54,       3) /* UseRadius */
     , (26568,  64,       1) /* ResistSlash */
     , (26568,  65,       1) /* ResistPierce */
     , (26568,  66,       1) /* ResistBludgeon */
     , (26568,  67,       1) /* ResistFire */
     , (26568,  68,       1) /* ResistCold */
     , (26568,  69,       1) /* ResistAcid */
     , (26568,  70,       1) /* ResistElectric */
     , (26568,  71,       1) /* ResistHealthBoost */
     , (26568,  72,       1) /* ResistStaminaDrain */
     , (26568,  73,       1) /* ResistStaminaBoost */
     , (26568,  74,       1) /* ResistManaDrain */
     , (26568,  75,       1) /* ResistManaBoost */
     , (26568, 104,      10) /* ObviousRadarRange */
     , (26568, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26568,   1, 'Wailing Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26568,   1,   33558606) /* Setup */
     , (26568,   2,  150995276) /* MotionTable */
     , (26568,   3,  536871082) /* SoundTable */
     , (26568,   4,  805306398) /* CombatTable */
     , (26568,   8,  100667624) /* Icon */
     , (26568,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26568,   1, 380, 0, 0) /* Strength */
     , (26568,   2, 340, 0, 0) /* Endurance */
     , (26568,   3, 250, 0, 0) /* Quickness */
     , (26568,   4, 330, 0, 0) /* Coordination */
     , (26568,   5, 250, 0, 0) /* Focus */
     , (26568,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26568,   1,   200, 0, 0, 370) /* MaxHealth */
     , (26568,   3,   151, 0, 0, 491) /* MaxStamina */
     , (26568,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26568, 34, 0, 3, 0, 900, 0, 1789.81709287919) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26568,  0,  8,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (26568, 16, 64,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (26568, 17, 64,  3, 0.75,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (26568, 21, 64,  3,  0.5,   10,    8,    8,    8,   10,   10,   10,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26568,  5 /* HeartBeat */,      1, NULL, 2147483709 /* Standing */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3122 /* Sacrificial Edge */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,   9 /* Sound */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 34 /* Smash1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  19 /* CastSpellInstant */, 5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3123 /* Sacrificial Edges */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,   9 /* Sound */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 34 /* Smash1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
