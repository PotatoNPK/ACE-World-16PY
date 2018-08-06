INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('656', 'easthamshopkeep', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (656,   1,         16) /* ItemType - Creature */
     , (656,   2,         31) /* CreatureType - Human */
     , (656,   6,         -1) /* ItemsCapacity */
     , (656,   7,         -1) /* ContainersCapacity */
     , (656,   8,        120) /* Mass */
     , (656,  16,         32) /* ItemUseable - Remote */
     , (656,  25,          4) /* Level */
     , (656,  27,          0) /* ArmorType */
     , (656,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (656,  75,          0) /* MerchandiseMinValue */
     , (656,  76,     100000) /* MerchandiseMaxValue */
     , (656,  93,    2098200) /* PhysicsState */
     , (656, 126,        500) /* VendorHappyMean */
     , (656, 127,        500) /* VendorHappyVariance */
     , (656, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (656, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (656, 146,         47) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (656,   1, True ) /* Stuck */
     , (656,  12, True ) /* ReportCollisions */
     , (656,  13, False) /* Ethereal */
     , (656,  19, False) /* Attackable */
     , (656,  39, True ) /* DealMagicalItems */
     , (656,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (656,   1,       5) /* HeartbeatInterval */
     , (656,   2,       0) /* HeartbeatTimestamp */
     , (656,   3,    0.16) /* HealthRate */
     , (656,   4,       5) /* StaminaRate */
     , (656,   5,       1) /* ManaRate */
     , (656,  11,     300) /* ResetInterval */
     , (656,  13,     0.9) /* ArmorModVsSlash */
     , (656,  14,       1) /* ArmorModVsPierce */
     , (656,  15,     1.1) /* ArmorModVsBludgeon */
     , (656,  16,     0.4) /* ArmorModVsCold */
     , (656,  17,     0.4) /* ArmorModVsFire */
     , (656,  18,       1) /* ArmorModVsAcid */
     , (656,  19,     0.6) /* ArmorModVsElectric */
     , (656,  37,     0.9) /* BuyPrice */
     , (656,  38,    1.55) /* SellPrice */
     , (656,  54,       3) /* UseRadius */
     , (656,  64,       1) /* ResistSlash */
     , (656,  65,       1) /* ResistPierce */
     , (656,  66,       1) /* ResistBludgeon */
     , (656,  67,       1) /* ResistFire */
     , (656,  68,       1) /* ResistCold */
     , (656,  69,       1) /* ResistAcid */
     , (656,  70,       1) /* ResistElectric */
     , (656,  71,       1) /* ResistHealthBoost */
     , (656,  72,       1) /* ResistStaminaDrain */
     , (656,  73,       1) /* ResistStaminaBoost */
     , (656,  74,       1) /* ResistManaDrain */
     , (656,  75,       1) /* ResistManaBoost */
     , (656, 104,      10) /* ObviousRadarRange */
     , (656, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (656,   1, 'Farnum the Provisioner') /* Name */
     , (656,   3, 'Female') /* Sex */
     , (656,   4, 'Aluvian') /* HeritageGroup */
     , (656,   5, 'Shopkeeper') /* Template */
     , (656,  24, 'Eastham') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (656,   1,   33554510) /* Setup */
     , (656,   2,  150994945) /* MotionTable */
     , (656,   3,  536870914) /* SoundTable */
     , (656,   4,  805306368) /* CombatTable */
     , (656,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (656,   1,  40, 0, 0) /* Strength */
     , (656,   2,  40, 0, 0) /* Endurance */
     , (656,   3,  40, 0, 0) /* Quickness */
     , (656,   4,  50, 0, 0) /* Coordination */
     , (656,   5,  20, 0, 0) /* Focus */
     , (656,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (656,   1,    65, 0, 0, 85) /* MaxHealth */
     , (656,   3,   100, 0, 0, 140) /* MaxStamina */
     , (656,   5,    45, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (656,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (656,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (656,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (656,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (656,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (656,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (656,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (656,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (656,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (656,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (656,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (656,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (656,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (656,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (656,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (656,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (656,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (656, 4,    36, -1, 0, 0, False) /* Create Leather Bracers for Shop */
     , (656, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate for Shop */
     , (656, 4,    44, -1, 0, 0, False) /* Create Buckler for Shop */
     , (656, 4,    45, -1, 0, 0, False) /* Create Leather Cap for Shop */
     , (656, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets for Shop */
     , (656, 4,    60, -1, 0, 0, False) /* Create Leather Girth for Shop */
     , (656, 4,    65, -1, 0, 0, False) /* Create Leather Greaves for Shop */
     , (656, 4,    81, -1, 0, 0, False) /* Create Leather Leggings for Shop */
     , (656, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons for Shop */
     , (656, 4,   109, -1, 0, 0, False) /* Create Leather Tassets for Shop */
     , (656, 2,   115,  0, 4, 0.5, False) /* Create Leather Boots for Wield */
     , (656, 4,   115, -1, 0, 0, False) /* Create Leather Boots for Shop */
     , (656, 2,   117,  0, 5, 0, False) /* Create Breeches for Wield */
     , (656, 2,   118,  0, 2, 0.9, False) /* Create Cap for Wield */
     , (656, 4,   119, -1, 0, 0, False) /* Create Cowl for Shop */
     , (656, 2,   124,  0, 8, 0, False) /* Create Jerkin for Wield */
     , (656, 4,   136, -1, 8, 1, False) /* Create Pack for Shop */
     , (656, 4,   139, -1, 84, 0, False) /* Create Small Belt Pouch for Shop */
     , (656, 4,   151, -1, 0, 0, False) /* Create Empty Flask for Shop */
     , (656, 4,   258, -1, 0, 0, False) /* Create Apple for Shop */
     , (656, 4,   293, -1, 0, 0, False) /* Create Torch for Shop */
     , (656, 4,   300, -1, 0, 0, False) /* Create Arrow for Shop */
     , (656, 4,   303, -1, 0, 0, False) /* Create Hand Axe for Shop */
     , (656, 4,   305, -1, 0, 0, False) /* Create Quarrel for Shop */
     , (656, 4,   307, -1, 0, 0, False) /* Create Shortbow for Shop */
     , (656, 4,   309, -1, 0, 0, False) /* Create Club for Shop */
     , (656, 4,   312, -1, 0, 0, False) /* Create Light Crossbow for Shop */
     , (656, 4,   316, -1, 0, 0, False) /* Create Throwing Dart for Shop */
     , (656, 4,   329, -1, 0, 0, False) /* Create Knife for Shop */
     , (656, 4,   348, -1, 0, 0, False) /* Create Spear for Shop */
     , (656, 4,   352, -1, 0, 0, False) /* Create Short Sword for Shop */
     , (656, 4,   365, -1, 0, 0, False) /* Create Parchment for Shop */
     , (656, 4,   551, -1, 0, 0, False) /* Create Leather Basinet for Shop */
     , (656, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop */
     , (656, 4,  4746, -1, 0, 0, False) /* Create Water for Shop */
     , (656, 4,  4754, -1, 0, 0, False) /* Create Baking Pan for Shop */
     , (656, 4,  4761, -1, 0, 0, False) /* Create Flour for Shop */
     , (656, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts for Shop */
     , (656, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife for Shop */
     , (656, 2, 10696,  0, 18, 0.5, False) /* Create Apron for Wield */
     , (656, 4, 22168, -1, 0, 0, False) /* Create Quarter Staff for Shop */;
