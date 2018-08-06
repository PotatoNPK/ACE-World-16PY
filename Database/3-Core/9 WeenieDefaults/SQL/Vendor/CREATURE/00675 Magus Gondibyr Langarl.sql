INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('675', 'cragstonescribe', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (675,   1,         16) /* ItemType - Creature */
     , (675,   2,         31) /* CreatureType - Human */
     , (675,   6,         -1) /* ItemsCapacity */
     , (675,   7,         -1) /* ContainersCapacity */
     , (675,   8,        120) /* Mass */
     , (675,  16,         32) /* ItemUseable - Remote */
     , (675,  25,         10) /* Level */
     , (675,  27,          0) /* ArmorType */
     , (675,  74,     831488) /* MerchandiseItemTypes */
     , (675,  75,          0) /* MerchandiseMinValue */
     , (675,  76,     100000) /* MerchandiseMaxValue */
     , (675,  93,    2098200) /* PhysicsState */
     , (675, 126,       2000) /* VendorHappyMean */
     , (675, 127,       1000) /* VendorHappyVariance */
     , (675, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (675, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (675, 146,        289) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (675,   1, True ) /* Stuck */
     , (675,   6, False) /* AiUsesMana */
     , (675,  12, True ) /* ReportCollisions */
     , (675,  13, False) /* Ethereal */
     , (675,  19, False) /* Attackable */
     , (675,  39, True ) /* DealMagicalItems */
     , (675,  41, True ) /* ReportCollisionsAsEnvironment */
     , (675,  50, True ) /* NeverFailCasting */
     , (675,  51, True ) /* VendorService */
     , (675,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (675,   1,       5) /* HeartbeatInterval */
     , (675,   2,       0) /* HeartbeatTimestamp */
     , (675,   3,    0.16) /* HealthRate */
     , (675,   4,       5) /* StaminaRate */
     , (675,   5,       1) /* ManaRate */
     , (675,  11,     300) /* ResetInterval */
     , (675,  13,     0.9) /* ArmorModVsSlash */
     , (675,  14,       1) /* ArmorModVsPierce */
     , (675,  15,     1.1) /* ArmorModVsBludgeon */
     , (675,  16,     0.4) /* ArmorModVsCold */
     , (675,  17,     0.4) /* ArmorModVsFire */
     , (675,  18,       1) /* ArmorModVsAcid */
     , (675,  19,     0.6) /* ArmorModVsElectric */
     , (675,  37,     0.9) /* BuyPrice */
     , (675,  38,    1.45) /* SellPrice */
     , (675,  54,       3) /* UseRadius */
     , (675,  64,       1) /* ResistSlash */
     , (675,  65,       1) /* ResistPierce */
     , (675,  66,       1) /* ResistBludgeon */
     , (675,  67,       1) /* ResistFire */
     , (675,  68,       1) /* ResistCold */
     , (675,  69,       1) /* ResistAcid */
     , (675,  70,       1) /* ResistElectric */
     , (675,  71,       1) /* ResistHealthBoost */
     , (675,  72,       1) /* ResistStaminaDrain */
     , (675,  73,       1) /* ResistStaminaBoost */
     , (675,  74,       1) /* ResistManaDrain */
     , (675,  75,       1) /* ResistManaBoost */
     , (675, 104,      10) /* ObviousRadarRange */
     , (675, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (675,   1, 'Magus Gondibyr Langarl') /* Name */
     , (675,   3, 'Male') /* Sex */
     , (675,   4, 'Aluvian') /* HeritageGroup */
     , (675,   5, 'Archmage') /* Template */
     , (675,  24, 'Cragstone') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (675,   1,   33554433) /* Setup */
     , (675,   2,  150994945) /* MotionTable */
     , (675,   3,  536870913) /* SoundTable */
     , (675,   4,  805306368) /* CombatTable */
     , (675,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (675,   1,  60, 0, 0) /* Strength */
     , (675,   2,  70, 0, 0) /* Endurance */
     , (675,   3,  80, 0, 0) /* Quickness */
     , (675,   4,  70, 0, 0) /* Coordination */
     , (675,   5,  90, 0, 0) /* Focus */
     , (675,   6,  65, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (675,   1,    50, 0, 0, 85) /* MaxHealth */
     , (675,   3,    50, 0, 0, 120) /* MaxStamina */
     , (675,   5,    70, 0, 0, 135) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (675, 33, 0, 3, 0, 100, 0, 284.586559533148) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (675,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (675,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (675,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (675,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (675,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (675,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (675,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (675,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (675,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (675,  2 /* Vendor */,    0.3, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Greetings!  Lately I''ve heard people hate me for being enchanted by the lovely shadows.  Is that so wrong?  You don''t think that''s terrible, do you?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (675,  2 /* Vendor */,    0.6, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Welcome to my shop.  Say, the world could stand some more unpredictable destruction, don''t you think?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (675,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Greetings.  Some days I think I will just pack out and go see those marvelous shadowy creatures of legend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (675,  2 /* Vendor */,    0.4, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I miss having a Shadow Spire right down the hill.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (675,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Someday I will discover the marvelous truth about the shadows and Bael''Zharon!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (675,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thanks.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (675,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Good choice, good choice.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (675,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (675,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (675,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (675,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (675, 2,   127,  0, 5, 0.67, False) /* Create Pants for Wield */
     , (675, 2,   130,  0, 13, 0.5, False) /* Create Shirt for Wield */
     , (675, 2,   132,  0, 4, 0.6, False) /* Create Shoes for Wield */
     , (675, 4,   364, -1, 0, 0, False) /* Create Book for Shop */
     , (675, 4,   365, -1, 0, 0, False) /* Create Parchment for Shop */
     , (675, 4,   367, -1, 0, 0, False) /* Create Tome for Shop */
     , (675, 4,   625, -1, 0, 0, False) /* Create Ginseng for Shop */
     , (675, 4,   626, -1, 0, 0, False) /* Create Powdered Hematite for Shop */
     , (675, 4,   627, -1, 0, 0, False) /* Create Alder Talisman for Shop */
     , (675, 4,   686, -1, 0, 0, False) /* Create Copper Scarab for Shop */
     , (675, 4,   688, -1, 0, 0, False) /* Create Silver Scarab for Shop */
     , (675, 4,   689, -1, 0, 0, False) /* Create Iron Scarab for Shop */
     , (675, 4,   691, -1, 0, 0, False) /* Create Lead Scarab for Shop */
     , (675, 4,   740, -1, 0, 0, False) /* Create Ashwood Talisman for Shop */
     , (675, 4,   741, -1, 0, 0, False) /* Create Birch Talisman for Shop */
     , (675, 4,   742, -1, 0, 0, False) /* Create Blackthorn Talisman for Shop */
     , (675, 4,   743, -1, 0, 0, False) /* Create Cedar Talisman for Shop */
     , (675, 4,   744, -1, 0, 0, False) /* Create Ebony Talisman for Shop */
     , (675, 4,   745, -1, 0, 0, False) /* Create Elder Talisman for Shop */
     , (675, 4,   746, -1, 0, 0, False) /* Create Hazel Talisman for Shop */
     , (675, 4,   747, -1, 0, 0, False) /* Create Hemlock Talisman for Shop */
     , (675, 4,   748, -1, 0, 0, False) /* Create Oak Talisman for Shop */
     , (675, 4,   749, -1, 0, 0, False) /* Create Poplar Talisman for Shop */
     , (675, 4,   750, -1, 0, 0, False) /* Create Rowan Talisman for Shop */
     , (675, 4,   751, -1, 0, 0, False) /* Create Willow Talisman for Shop */
     , (675, 4,   752, -1, 0, 0, False) /* Create Yew Talisman for Shop */
     , (675, 4,   753, -1, 0, 0, False) /* Create Brimstone for Shop */
     , (675, 4,   754, -1, 0, 0, False) /* Create Cadmia for Shop */
     , (675, 4,   755, -1, 0, 0, False) /* Create Cinnabar for Shop */
     , (675, 4,   756, -1, 0, 0, False) /* Create Cobalt for Shop */
     , (675, 4,   757, -1, 0, 0, False) /* Create Colcothar for Shop */
     , (675, 4,   758, -1, 0, 0, False) /* Create Gypsum for Shop */
     , (675, 4,   759, -1, 0, 0, False) /* Create Quicksilver for Shop */
     , (675, 4,   760, -1, 0, 0, False) /* Create Realgar for Shop */
     , (675, 4,   761, -1, 0, 0, False) /* Create Stibnite for Shop */
     , (675, 4,   762, -1, 0, 0, False) /* Create Turpeth for Shop */
     , (675, 4,   763, -1, 0, 0, False) /* Create Verdigris for Shop */
     , (675, 4,   764, -1, 0, 0, False) /* Create Vitriol for Shop */
     , (675, 4,   765, -1, 0, 0, False) /* Create Amaranth for Shop */
     , (675, 4,   766, -1, 0, 0, False) /* Create Bistort for Shop */
     , (675, 4,   767, -1, 0, 0, False) /* Create Comfrey for Shop */
     , (675, 4,   768, -1, 0, 0, False) /* Create Damiana for Shop */
     , (675, 4,   769, -1, 0, 0, False) /* Create Dragonsblood for Shop */
     , (675, 4,   770, -1, 0, 0, False) /* Create Eyebright for Shop */
     , (675, 4,   771, -1, 0, 0, False) /* Create Frankincense for Shop */
     , (675, 4,   772, -1, 0, 0, False) /* Create Hawthorn for Shop */
     , (675, 4,   773, -1, 0, 0, False) /* Create Henbane for Shop */
     , (675, 4,   774, -1, 0, 0, False) /* Create Hyssop for Shop */
     , (675, 4,   775, -1, 0, 0, False) /* Create Mandrake for Shop */
     , (675, 4,   776, -1, 0, 0, False) /* Create Mugwort for Shop */
     , (675, 4,   777, -1, 0, 0, False) /* Create Myrrh for Shop */
     , (675, 4,   778, -1, 0, 0, False) /* Create Saffron for Shop */
     , (675, 4,   779, -1, 0, 0, False) /* Create Vervain for Shop */
     , (675, 4,   780, -1, 0, 0, False) /* Create Wormwood for Shop */
     , (675, 4,   781, -1, 0, 0, False) /* Create Yarrow for Shop */
     , (675, 4,   782, -1, 0, 0, False) /* Create Powdered Agate for Shop */
     , (675, 4,   783, -1, 0, 0, False) /* Create Powdered Amber for Shop */
     , (675, 4,   784, -1, 0, 0, False) /* Create Powdered Azurite for Shop */
     , (675, 4,   785, -1, 0, 0, False) /* Create Powdered Bloodstone for Shop */
     , (675, 4,   786, -1, 0, 0, False) /* Create Powdered Carnelian for Shop */
     , (675, 4,   787, -1, 0, 0, False) /* Create Powdered Lapis Lazuli for Shop */
     , (675, 4,   788, -1, 0, 0, False) /* Create Powdered Malachite for Shop */
     , (675, 4,   789, -1, 0, 0, False) /* Create Powdered Moonstone for Shop */
     , (675, 4,   790, -1, 0, 0, False) /* Create Powdered Onyx for Shop */
     , (675, 4,   791, -1, 0, 0, False) /* Create Powdered Quartz for Shop */
     , (675, 4,   792, -1, 0, 0, False) /* Create Powdered Turquoise for Shop */
     , (675, 4,  1643, -1, 0, 0, False) /* Create Blue Taper for Shop */
     , (675, 4,  1644, -1, 0, 0, False) /* Create Brown Taper for Shop */
     , (675, 4,  1645, -1, 0, 0, False) /* Create Green Taper for Shop */
     , (675, 4,  1646, -1, 0, 0, False) /* Create Grey Taper for Shop */
     , (675, 4,  1647, -1, 0, 0, False) /* Create Indigo Taper for Shop */
     , (675, 4,  1648, -1, 0, 0, False) /* Create Orange Taper for Shop */
     , (675, 4,  1649, -1, 0, 0, False) /* Create Pink Taper for Shop */
     , (675, 4,  1650, -1, 0, 0, False) /* Create Red Taper for Shop */
     , (675, 4,  1651, -1, 0, 0, False) /* Create Violet Taper for Shop */
     , (675, 4,  1652, -1, 0, 0, False) /* Create White Taper for Shop */
     , (675, 4,  1653, -1, 0, 0, False) /* Create Yellow Taper for Shop */
     , (675, 4,  1654, -1, 0, 0, False) /* Create Turquoise Taper for Shop */
     , (675, 4,  2366, -1, 0, 0, False) /* Create Orb for Shop */
     , (675, 4,  2434, -1, 0, 0, False) /* Create Lesser Mana Stone for Shop */
     , (675, 4,  2435, -1, 0, 0, False) /* Create Mana Stone for Shop */
     , (675, 4,  2472, -1, 0, 0, False) /* Create Wand for Shop */
     , (675, 4,  2547, -1, 0, 0, False) /* Create Staff for Shop */
     , (675, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop */
     , (675, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop */
     , (675, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop */
     , (675, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop */
     , (675, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop */
     , (675, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop */
     , (675, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop */
     , (675, 4,  4612, -1, 0, 0, False) /* Create Tiny Mana Charge for Shop */
     , (675, 4,  4613, -1, 0, 0, False) /* Create Small Mana Charge for Shop */
     , (675, 4,  4614, -1, 0, 0, False) /* Create Moderate Mana Charge for Shop */
     , (675, 4,  4615, -1, 0, 0, False) /* Create High Mana Charge for Shop */
     , (675, 4,  4616, -1, 0, 0, False) /* Create Great Mana Charge for Shop */
     , (675, 4,  4747, -1, 0, 0, False) /* Create Alembic for Shop */
     , (675, 4,  4748, -1, 0, 0, False) /* Create Aqua Incanta for Shop */
     , (675, 4,  4751, -1, 0, 0, False) /* Create Mortar and Pestle for Shop */
     , (675, 4,  5147, -1, 0, 0, False) /* Create Return to Frore for Shop */
     , (675, 4,  5338, -1, 0, 0, False) /* Create Neutral Balm for Shop */
     , (675, 4,  5539, -1, 0, 0, False) /* Create Wand for Shop */
     , (675, 4,  5583, -1, 0, 0, False) /* Create Aluvian Cookbook for Shop */
     , (675, 4,  5586, -1, 0, 0, False) /* Create Alchemy Guide for Shop */
     , (675, 4,  5587, -1, 0, 0, False) /* Create Fletching Guide for Shop */
     , (675, 4,  5601, -1, 0, 0, False) /* Create Altar of Asheron Rumor for Shop */
     , (675, 4,  5602, -1, 0, 0, False) /* Create The Festival Stones of the Empyrean for Shop */
     , (675, 4,  5674, -1, 0, 0, False) /* Create Of Lord Cambarth for Shop */
     , (675, 4,  5856, -1, 0, 0, False) /* Create Specialty Cookbook for Shop */
     , (675, 4,  6062, -1, 0, 0, False) /* Create Faran Creature Apprentice Robe for Shop */
     , (675, 4,  6065, -1, 0, 0, False) /* Create Faran Item Apprentice Robe for Shop */
     , (675, 4,  6068, -1, 0, 0, False) /* Create Faran Life Apprentice Robe for Shop */
     , (675, 4,  6071, -1, 0, 0, False) /* Create Faran War Apprentice Robe for Shop */
     , (675, 4,  6416, -1, 0, 0, False) /* Create A Shivering Stone for Shop */
     , (675, 4,  6419, -1, 0, 0, False) /* Create The Meeting Halls for Shop */
     , (675, 4,  6420, -1, 0, 0, False) /* Create The Obsidian Span for Shop */
     , (675, 4,  6421, -1, 0, 0, False) /* Create The Lost City of Frore for Shop */
     , (675, 4,  6630, -1, 0, 0, False) /* Create A Treatise on the Properties of Fused Gems for Shop */
     , (675, 4,  7884, -1, 0, 0, False) /* Create Chocolate Cookbook for Shop */
     , (675, 4,  7936, -1, 0, 0, False) /* Create Aliester's Corollary for Shop */
     , (675, 4,  8135, -1, 0, 0, False) /* Create Zarea's Notes on Geomancy for Shop */
     , (675, 4,  8180, -1, 0, 0, False) /* Create Evaporate All Magic Other for Shop */
     , (675, 4,  8181, -1, 0, 0, False) /* Create Extinguish All Magic Other for Shop */
     , (675, 4,  8182, -1, 0, 0, False) /* Create Cleanse All Magic Other for Shop */
     , (675, 4,  8183, -1, 0, 0, False) /* Create Devour All Magic Other for Shop */
     , (675, 4,  8184, -1, 0, 0, False) /* Create Purge All Magic Other for Shop */
     , (675, 4,  8185, -1, 0, 0, False) /* Create Nullify All Magic Other for Shop */
     , (675, 4,  8283, -1, 0, 0, False) /* Create Splitting Tool for Shop */
     , (675, 4,  8284, -1, 0, 0, False) /* Create Amaranth Pea for Shop */
     , (675, 4,  8285, -1, 0, 0, False) /* Create Bistort Pea for Shop */
     , (675, 4,  8286, -1, 0, 0, False) /* Create Comfrey Pea for Shop */
     , (675, 4,  8287, -1, 0, 0, False) /* Create Damiana Pea for Shop */
     , (675, 4,  8288, -1, 0, 0, False) /* Create Dragonsblood Pea for Shop */
     , (675, 4,  8289, -1, 0, 0, False) /* Create Eyebright Pea for Shop */
     , (675, 4,  8290, -1, 0, 0, False) /* Create Frankincense Pea for Shop */
     , (675, 4,  8291, -1, 0, 0, False) /* Create Ginseng Pea for Shop */
     , (675, 4,  8292, -1, 0, 0, False) /* Create Hawthorn Pea for Shop */
     , (675, 4,  8293, -1, 0, 0, False) /* Create Henbane Pea for Shop */
     , (675, 4,  8294, -1, 0, 0, False) /* Create Hyssop Pea for Shop */
     , (675, 4,  8295, -1, 0, 0, False) /* Create Mandrake Pea for Shop */
     , (675, 4,  8296, -1, 0, 0, False) /* Create Mugwort Pea for Shop */
     , (675, 4,  8297, -1, 0, 0, False) /* Create Myrrh Pea for Shop */
     , (675, 4,  8298, -1, 0, 0, False) /* Create Saffron Pea for Shop */
     , (675, 4,  8299, -1, 0, 0, False) /* Create Vervain Pea for Shop */
     , (675, 4,  8300, -1, 0, 0, False) /* Create Wormwood Pea for Shop */
     , (675, 4,  8301, -1, 0, 0, False) /* Create Yarrow Pea for Shop */
     , (675, 4,  8302, -1, 0, 0, False) /* Create Brimstone Pea for Shop */
     , (675, 4,  8303, -1, 0, 0, False) /* Create Cadmia Pea for Shop */
     , (675, 4,  8304, -1, 0, 0, False) /* Create Cinnabar Pea for Shop */
     , (675, 4,  8305, -1, 0, 0, False) /* Create Cobalt Pea for Shop */
     , (675, 4,  8306, -1, 0, 0, False) /* Create Colcothar Pea for Shop */
     , (675, 4,  8307, -1, 0, 0, False) /* Create Gypsum Pea for Shop */
     , (675, 4,  8308, -1, 0, 0, False) /* Create Quicksilver Pea for Shop */
     , (675, 4,  8309, -1, 0, 0, False) /* Create Realgar Pea for Shop */
     , (675, 4,  8310, -1, 0, 0, False) /* Create Stibnite Pea for Shop */
     , (675, 4,  8311, -1, 0, 0, False) /* Create Turpeth Pea for Shop */
     , (675, 4,  8312, -1, 0, 0, False) /* Create Verdigris Pea for Shop */
     , (675, 4,  8313, -1, 0, 0, False) /* Create Vitriol Pea for Shop */
     , (675, 4,  8314, -1, 0, 0, False) /* Create Powdered Agate Pea for Shop */
     , (675, 4,  8315, -1, 0, 0, False) /* Create Powdered Amber Pea for Shop */
     , (675, 4,  8316, -1, 0, 0, False) /* Create Powdered Azurite Pea for Shop */
     , (675, 4,  8317, -1, 0, 0, False) /* Create Powdered Bloodstone Pea for Shop */
     , (675, 4,  8318, -1, 0, 0, False) /* Create Powdered Carnelian Pea for Shop */
     , (675, 4,  8319, -1, 0, 0, False) /* Create Powdered Hematite Pea for Shop */
     , (675, 4,  8320, -1, 0, 0, False) /* Create Powdered Lapis Lazuli Pea for Shop */
     , (675, 4,  8321, -1, 0, 0, False) /* Create Powdered Malachite Pea for Shop */
     , (675, 4,  8322, -1, 0, 0, False) /* Create Powdered Moonstone Pea for Shop */
     , (675, 4,  8323, -1, 0, 0, False) /* Create Powdered Onyx Pea for Shop */
     , (675, 4,  8324, -1, 0, 0, False) /* Create Powdered Quartz Pea for Shop */
     , (675, 4,  8325, -1, 0, 0, False) /* Create Powdered Turquoise Pea for Shop */
     , (675, 4,  8326, -1, 0, 0, False) /* Create Copper Pea for Shop */
     , (675, 4,  8328, -1, 0, 0, False) /* Create Iron Pea for Shop */
     , (675, 4,  8329, -1, 0, 0, False) /* Create Lead Pea for Shop */
     , (675, 4,  8331, -1, 0, 0, False) /* Create Silver Pea for Shop */
     , (675, 4,  8332, -1, 0, 0, False) /* Create Alder Pea for Shop */
     , (675, 4,  8333, -1, 0, 0, False) /* Create Ashwood Pea for Shop */
     , (675, 4,  8334, -1, 0, 0, False) /* Create Birch Pea for Shop */
     , (675, 4,  8335, -1, 0, 0, False) /* Create Blackthorn Pea for Shop */
     , (675, 4,  8336, -1, 0, 0, False) /* Create Cedar Pea for Shop */
     , (675, 4,  8337, -1, 0, 0, False) /* Create Ebony Pea for Shop */
     , (675, 4,  8338, -1, 0, 0, False) /* Create Elder Pea for Shop */
     , (675, 4,  8339, -1, 0, 0, False) /* Create Hazel Pea for Shop */
     , (675, 4,  8340, -1, 0, 0, False) /* Create Hemlock Pea for Shop */
     , (675, 4,  8341, -1, 0, 0, False) /* Create Oak Pea for Shop */
     , (675, 4,  8342, -1, 0, 0, False) /* Create Poplar Pea for Shop */
     , (675, 4,  8343, -1, 0, 0, False) /* Create Rowan Pea for Shop */
     , (675, 4,  8344, -1, 0, 0, False) /* Create Willow Pea for Shop */
     , (675, 4,  8345, -1, 0, 0, False) /* Create Yew Pea for Shop */
     , (675, 4,  8346, -1, 0, 0, False) /* Create Blue Pea for Shop */
     , (675, 4,  8347, -1, 0, 0, False) /* Create Brown Pea for Shop */
     , (675, 4,  8348, -1, 0, 0, False) /* Create Green Pea for Shop */
     , (675, 4,  8349, -1, 0, 0, False) /* Create Grey Pea for Shop */
     , (675, 4,  8350, -1, 0, 0, False) /* Create Indigo Pea for Shop */
     , (675, 4,  8351, -1, 0, 0, False) /* Create Orange Pea for Shop */
     , (675, 4,  8352, -1, 0, 0, False) /* Create Pink Pea for Shop */
     , (675, 4,  8353, -1, 0, 0, False) /* Create Red Pea for Shop */
     , (675, 4,  8354, -1, 0, 0, False) /* Create Turquoise Pea for Shop */
     , (675, 4,  8355, -1, 0, 0, False) /* Create Violet Pea for Shop */
     , (675, 4,  8356, -1, 0, 0, False) /* Create White Pea for Shop */
     , (675, 4,  8357, -1, 0, 0, False) /* Create Yellow Pea for Shop */
     , (675, 4,  8397, -1, 0, 0, False) /* Create The Breaking of the Crystal Core for Shop */
     , (675, 4,  9342, -1, 0, 0, False) /* Create Concentrated Aqua Incanta for Shop */
     , (675, 4,  9379, -1, 0, 0, False) /* Create Eye Dropper for Shop */
     , (675, 2, 10696,  0, 9, 1, False) /* Create Apron for Wield */
     , (675, 4, 14797, -1, 0, 0, False) /* Create Festival Cookbook for Shop */
     , (675, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop */
     , (675, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop */
     , (675, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop */
     , (675, 4, 20631, -1, 0, 0, False) /* Create Prismatic Taper for Shop */
     , (675, 4, 27331, -1, 0, 0, False) /* Create Minor Mana Stone for Shop */;
