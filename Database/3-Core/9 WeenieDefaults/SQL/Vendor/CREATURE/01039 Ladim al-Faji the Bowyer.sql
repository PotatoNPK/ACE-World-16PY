INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('1039', 'yaraqbowyer', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1039,   1,         16) /* ItemType - Creature */
     , (1039,   2,         31) /* CreatureType - Human */
     , (1039,   6,         -1) /* ItemsCapacity */
     , (1039,   7,         -1) /* ContainersCapacity */
     , (1039,   8,        120) /* Mass */
     , (1039,  16,         32) /* ItemUseable - Remote */
     , (1039,  25,          7) /* Level */
     , (1039,  27,          0) /* ArmorType */
     , (1039,  74,  134496513) /* MerchandiseItemTypes */
     , (1039,  75,          0) /* MerchandiseMinValue */
     , (1039,  76,    1000000) /* MerchandiseMaxValue */
     , (1039,  93,    2098200) /* PhysicsState */
     , (1039, 126,       1000) /* VendorHappyMean */
     , (1039, 127,        500) /* VendorHappyVariance */
     , (1039, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1039, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1039, 146,        141) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1039,   1, True ) /* Stuck */
     , (1039,  12, True ) /* ReportCollisions */
     , (1039,  13, False) /* Ethereal */
     , (1039,  19, False) /* Attackable */
     , (1039,  39, True ) /* DealMagicalItems */
     , (1039,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1039,   1,       5) /* HeartbeatInterval */
     , (1039,   2,       0) /* HeartbeatTimestamp */
     , (1039,   3,    0.16) /* HealthRate */
     , (1039,   4,       5) /* StaminaRate */
     , (1039,   5,       1) /* ManaRate */
     , (1039,  11,     300) /* ResetInterval */
     , (1039,  13,     0.9) /* ArmorModVsSlash */
     , (1039,  14,       1) /* ArmorModVsPierce */
     , (1039,  15,     1.1) /* ArmorModVsBludgeon */
     , (1039,  16,     0.4) /* ArmorModVsCold */
     , (1039,  17,     0.4) /* ArmorModVsFire */
     , (1039,  18,       1) /* ArmorModVsAcid */
     , (1039,  19,     0.6) /* ArmorModVsElectric */
     , (1039,  37,    0.95) /* BuyPrice */
     , (1039,  38,    1.25) /* SellPrice */
     , (1039,  54,       3) /* UseRadius */
     , (1039,  64,       1) /* ResistSlash */
     , (1039,  65,       1) /* ResistPierce */
     , (1039,  66,       1) /* ResistBludgeon */
     , (1039,  67,       1) /* ResistFire */
     , (1039,  68,       1) /* ResistCold */
     , (1039,  69,       1) /* ResistAcid */
     , (1039,  70,       1) /* ResistElectric */
     , (1039,  71,       1) /* ResistHealthBoost */
     , (1039,  72,       1) /* ResistStaminaDrain */
     , (1039,  73,       1) /* ResistStaminaBoost */
     , (1039,  74,       1) /* ResistManaDrain */
     , (1039,  75,       1) /* ResistManaBoost */
     , (1039, 104,      10) /* ObviousRadarRange */
     , (1039, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1039,   1, 'Ladim al-Faji the Bowyer') /* Name */
     , (1039,   3, 'Male') /* Sex */
     , (1039,   4, 'Gharu''ndim') /* HeritageGroup */
     , (1039,   5, 'Bowyer') /* Template */
     , (1039,  24, 'Yaraq') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1039,   1,   33554433) /* Setup */
     , (1039,   2,  150994945) /* MotionTable */
     , (1039,   3,  536870913) /* SoundTable */
     , (1039,   4,  805306368) /* CombatTable */
     , (1039,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1039,   1,  60, 0, 0) /* Strength */
     , (1039,   2,  40, 0, 0) /* Endurance */
     , (1039,   3,  80, 0, 0) /* Quickness */
     , (1039,   4,  70, 0, 0) /* Coordination */
     , (1039,   5,  50, 0, 0) /* Focus */
     , (1039,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1039,   1,    75, 0, 0, 95) /* MaxHealth */
     , (1039,   3,   200, 0, 0, 240) /* MaxStamina */
     , (1039,   5,    20, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1039,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1039,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1039,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1039,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1039,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1039,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1039,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1039,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1039,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1039,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Welcome to my shop.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1039,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you for your business.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1039,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'You drive a hard bargain.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1039,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'That''s a good choice.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1039,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1039,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1039,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1039,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1039, 2,   115,  0, 7, 0.33, False) /* Create Leather Boots for Wield */
     , (1039, 2,   127,  0, 17, 1, False) /* Create Pants for Wield */
     , (1039, 2,   135,  0, 7, 0.33, False) /* Create Turban for Wield */
     , (1039, 4,   300, -1, 0, 0, False) /* Create Arrow for Shop */
     , (1039, 4,   304, -1, 0, 0, False) /* Create Throwing Axe for Shop */
     , (1039, 4,   305, -1, 0, 0, False) /* Create Quarrel for Shop */
     , (1039, 4,   310, -1, 0, 0, False) /* Create Throwing Club for Shop */
     , (1039, 4,   312, -1, 0, 0, False) /* Create Light Crossbow for Shop */
     , (1039, 4,   316, -1, 0, 0, False) /* Create Throwing Dart for Shop */
     , (1039, 4,   320, -1, 0, 0, False) /* Create Javelin for Shop */
     , (1039, 2,   360,  0, 0, 0, False) /* Create Yag for Wield */
     , (1039, 4,   360, -1, 0, 0, False) /* Create Yag for Shop */
     , (1039, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick for Shop */
     , (1039, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick for Shop */
     , (1039, 2,  2592,  0, 7, 0.33, False) /* Create Tunic for Wield */
     , (1039, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop */
     , (1039, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop */
     , (1039, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop */
     , (1039, 4,  3758, -1, 0, 0, False) /* Create Acid Throwing Axe for Shop */
     , (1039, 4,  3759, -1, 0, 0, False) /* Create Lightning Throwing Axe for Shop */
     , (1039, 4,  3760, -1, 0, 0, False) /* Create Flaming Throwing Axe for Shop */
     , (1039, 4,  3761, -1, 0, 0, False) /* Create Frost Throwing Axe for Shop */
     , (1039, 4,  3786, -1, 0, 0, False) /* Create Throwing Acid Dart for Shop */
     , (1039, 4,  3787, -1, 0, 0, False) /* Create Throwing Lightning Dart for Shop */
     , (1039, 4,  3788, -1, 0, 0, False) /* Create Throwing Fire Dart for Shop */
     , (1039, 4,  3789, -1, 0, 0, False) /* Create Throwing Frost Dart for Shop */
     , (1039, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop */
     , (1039, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads for Shop */
     , (1039, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts for Shop */
     , (1039, 4,  5344, -1, 0, 0, False) /* Create Bundle of Blunt Arrowheads for Shop */
     , (1039, 4,  5345, -1, 0, 0, False) /* Create Bundle of Broad Arrowheads for Shop */
     , (1039, 4,  9295, -1, 0, 0, False) /* Create Intricate Carving Tool for Shop */
     , (1039, 4,  9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads for Shop */
     , (1039, 4,  9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads for Shop */
     , (1039, 4,  9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads for Shop */
     , (1039, 4,  9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts for Shop */
     , (1039, 4,  9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts for Shop */
     , (1039, 2, 10696,  0, 6, 0, False) /* Create Apron for Wield */
     , (1039, 4, 12463, -1, 0, 0, False) /* Create Atlatl for Shop */
     , (1039, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart for Shop */
     , (1039, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts for Shop */
     , (1039, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts for Shop */
     , (1039, 4, 20646, -1, 0, 0, False) /* Create Ust for Shop */
     , (1039, 4, 21093, -1, 0, 0, False) /* Create Tinkering for Shop */
     , (1039, 4, 23044, -1, 0, 0, False) /* Create On the Abilities of Salvaged Ivory for Shop */
     , (1039, 4, 23204, -1, 0, 0, False) /* Create Carving Keys and Keyrings for Shop */
     , (1039, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails for Shop */
     , (1039, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails for Shop */;
