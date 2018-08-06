INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('651', 'easthambowyer', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (651,   1,         16) /* ItemType - Creature */
     , (651,   2,         31) /* CreatureType - Human */
     , (651,   6,         -1) /* ItemsCapacity */
     , (651,   7,         -1) /* ContainersCapacity */
     , (651,   8,        120) /* Mass */
     , (651,  16,         32) /* ItemUseable - Remote */
     , (651,  25,          6) /* Level */
     , (651,  27,          0) /* ArmorType */
     , (651,  74,     262401) /* MerchandiseItemTypes */
     , (651,  75,          0) /* MerchandiseMinValue */
     , (651,  76,     100000) /* MerchandiseMaxValue */
     , (651,  93,    2098200) /* PhysicsState */
     , (651, 126,       4000) /* VendorHappyMean */
     , (651, 127,       2000) /* VendorHappyVariance */
     , (651, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (651, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (651, 146,         79) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (651,   1, True ) /* Stuck */
     , (651,  12, True ) /* ReportCollisions */
     , (651,  13, False) /* Ethereal */
     , (651,  19, False) /* Attackable */
     , (651,  39, True ) /* DealMagicalItems */
     , (651,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (651,   1,       5) /* HeartbeatInterval */
     , (651,   2,       0) /* HeartbeatTimestamp */
     , (651,   3,    0.16) /* HealthRate */
     , (651,   4,       5) /* StaminaRate */
     , (651,   5,       1) /* ManaRate */
     , (651,  11,     300) /* ResetInterval */
     , (651,  13,     0.9) /* ArmorModVsSlash */
     , (651,  14,       1) /* ArmorModVsPierce */
     , (651,  15,     1.1) /* ArmorModVsBludgeon */
     , (651,  16,     0.4) /* ArmorModVsCold */
     , (651,  17,     0.4) /* ArmorModVsFire */
     , (651,  18,       1) /* ArmorModVsAcid */
     , (651,  19,     0.6) /* ArmorModVsElectric */
     , (651,  37,     0.9) /* BuyPrice */
     , (651,  38,    1.55) /* SellPrice */
     , (651,  54,       3) /* UseRadius */
     , (651,  64,       1) /* ResistSlash */
     , (651,  65,       1) /* ResistPierce */
     , (651,  66,       1) /* ResistBludgeon */
     , (651,  67,       1) /* ResistFire */
     , (651,  68,       1) /* ResistCold */
     , (651,  69,       1) /* ResistAcid */
     , (651,  70,       1) /* ResistElectric */
     , (651,  71,       1) /* ResistHealthBoost */
     , (651,  72,       1) /* ResistStaminaDrain */
     , (651,  73,       1) /* ResistStaminaBoost */
     , (651,  74,       1) /* ResistManaDrain */
     , (651,  75,       1) /* ResistManaBoost */
     , (651, 104,      10) /* ObviousRadarRange */
     , (651, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (651,   1, 'Bowyer Bronwin') /* Name */
     , (651,   3, 'Male') /* Sex */
     , (651,   4, 'Aluvian') /* HeritageGroup */
     , (651,   5, 'Bowyer') /* Template */
     , (651,  24, 'Eastham') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (651,   1,   33554433) /* Setup */
     , (651,   2,  150994945) /* MotionTable */
     , (651,   3,  536870913) /* SoundTable */
     , (651,   4,  805306368) /* CombatTable */
     , (651,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (651,   1,  60, 0, 0) /* Strength */
     , (651,   2,  40, 0, 0) /* Endurance */
     , (651,   3,  70, 0, 0) /* Quickness */
     , (651,   4,  80, 0, 0) /* Coordination */
     , (651,   5,  50, 0, 0) /* Focus */
     , (651,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (651,   1,    40, 0, 0, 60) /* MaxHealth */
     , (651,   3,    75, 0, 0, 115) /* MaxStamina */
     , (651,   5,    25, 0, 0, 55) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (651,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (651,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (651,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (651,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (651,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (651,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (651,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (651,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (651,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (651,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (651,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (651,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (651,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (651,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (651,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (651,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (651,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (651, 2,   115,  0, 8, 0, False) /* Create Leather Boots for Wield */
     , (651, 2,   117,  0, 5, 0.67, False) /* Create Breeches for Wield */
     , (651, 2,   134,  0, 8, 0, False) /* Create Tunic for Wield */
     , (651, 4,   300, -1, 0, 0, False) /* Create Arrow for Shop */
     , (651, 4,   305, -1, 0, 0, False) /* Create Quarrel for Shop */
     , (651, 2,   306,  0, 0, 0, False) /* Create Longbow for Wield */
     , (651, 4,   306, -1, 0, 0, False) /* Create Longbow for Shop */
     , (651, 4,   311, -1, 0, 0, False) /* Create Heavy Crossbow for Shop */
     , (651, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop */
     , (651, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop */
     , (651, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop */
     , (651, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop */
     , (651, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop */
     , (651, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop */
     , (651, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop */
     , (651, 4,  3598, -1, 0, 0, False) /* Create Armor Piercing Arrow for Shop */
     , (651, 4,  3599, -1, 0, 0, False) /* Create Blunt Arrow for Shop */
     , (651, 4,  3601, -1, 0, 0, False) /* Create Frog Crotch Arrow for Shop */
     , (651, 4,  3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel for Shop */
     , (651, 4,  3603, -1, 0, 0, False) /* Create Blunt Quarrel for Shop */
     , (651, 4,  3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel for Shop */
     , (651, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop */
     , (651, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads for Shop */
     , (651, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts for Shop */
     , (651, 4,  9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads for Shop */
     , (651, 4,  9361, -1, 0, 0, False) /* Create Wrapped Bundle of Armor Piercing Arrowheads for Shop */
     , (651, 4,  9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads for Shop */
     , (651, 4,  9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads for Shop */
     , (651, 4,  9366, -1, 0, 0, False) /* Create Wrapped Bundle of Frog Crotch Arrowheads for Shop */
     , (651, 4,  9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts for Shop */
     , (651, 4,  9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts for Shop */
     , (651, 2, 10696,  0, 4, 0.5, False) /* Create Apron for Wield */
     , (651, 4, 12463, -1, 0, 0, False) /* Create Atlatl for Shop */
     , (651, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart for Shop */
     , (651, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts for Shop */
     , (651, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts for Shop */
     , (651, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop */
     , (651, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop */
     , (651, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop */
     , (651, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails for Shop */
     , (651, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails for Shop */;
