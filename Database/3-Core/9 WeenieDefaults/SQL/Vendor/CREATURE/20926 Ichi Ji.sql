INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('20926', 'retreatgeneral', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20926,   1,         16) /* ItemType - Creature */
     , (20926,   2,         31) /* CreatureType - Human */
     , (20926,   6,         -1) /* ItemsCapacity */
     , (20926,   7,         -1) /* ContainersCapacity */
     , (20926,   8,        120) /* Mass */
     , (20926,  16,         32) /* ItemUseable - Remote */
     , (20926,  25,          8) /* Level */
     , (20926,  27,          0) /* ArmorType */
     , (20926,  74,  134508463) /* MerchandiseItemTypes */
     , (20926,  75,          0) /* MerchandiseMinValue */
     , (20926,  76,      25000) /* MerchandiseMaxValue */
     , (20926,  93,    2098200) /* PhysicsState */
     , (20926, 126,        500) /* VendorHappyMean */
     , (20926, 127,        500) /* VendorHappyVariance */
     , (20926, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (20926, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20926, 146,        182) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20926,   1, True ) /* Stuck */
     , (20926,  12, True ) /* ReportCollisions */
     , (20926,  13, False) /* Ethereal */
     , (20926,  19, False) /* Attackable */
     , (20926,  39, False) /* DealMagicalItems */
     , (20926,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20926,   1,       5) /* HeartbeatInterval */
     , (20926,   2,       0) /* HeartbeatTimestamp */
     , (20926,   3,    0.16) /* HealthRate */
     , (20926,   4,       5) /* StaminaRate */
     , (20926,   5,       1) /* ManaRate */
     , (20926,  11,     300) /* ResetInterval */
     , (20926,  13,     0.9) /* ArmorModVsSlash */
     , (20926,  14,       1) /* ArmorModVsPierce */
     , (20926,  15,     1.1) /* ArmorModVsBludgeon */
     , (20926,  16,     0.4) /* ArmorModVsCold */
     , (20926,  17,     0.4) /* ArmorModVsFire */
     , (20926,  18,       1) /* ArmorModVsAcid */
     , (20926,  19,     0.6) /* ArmorModVsElectric */
     , (20926,  37,     0.9) /* BuyPrice */
     , (20926,  38,    1.35) /* SellPrice */
     , (20926,  54,       3) /* UseRadius */
     , (20926,  64,       1) /* ResistSlash */
     , (20926,  65,       1) /* ResistPierce */
     , (20926,  66,       1) /* ResistBludgeon */
     , (20926,  67,       1) /* ResistFire */
     , (20926,  68,       1) /* ResistCold */
     , (20926,  69,       1) /* ResistAcid */
     , (20926,  70,       1) /* ResistElectric */
     , (20926,  71,       1) /* ResistHealthBoost */
     , (20926,  72,       1) /* ResistStaminaDrain */
     , (20926,  73,       1) /* ResistStaminaBoost */
     , (20926,  74,       1) /* ResistManaDrain */
     , (20926,  75,       1) /* ResistManaBoost */
     , (20926, 104,      10) /* ObviousRadarRange */
     , (20926, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20926,   1, 'Ichi Ji') /* Name */
     , (20926,   3, 'Male') /* Sex */
     , (20926,   4, 'Sho') /* HeritageGroup */
     , (20926,   5, 'Shopkeeper') /* Template */
     , (20926,  24, 'Fort Tethana') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20926,   1,   33554433) /* Setup */
     , (20926,   2,  150994945) /* MotionTable */
     , (20926,   3,  536870913) /* SoundTable */
     , (20926,   4,  805306368) /* CombatTable */
     , (20926,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20926,   1,  75, 0, 0) /* Strength */
     , (20926,   2,  60, 0, 0) /* Endurance */
     , (20926,   3,  60, 0, 0) /* Quickness */
     , (20926,   4,  75, 0, 0) /* Coordination */
     , (20926,   5,  50, 0, 0) /* Focus */
     , (20926,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20926,   1,    90, 0, 0, 120) /* MaxHealth */
     , (20926,   3,   100, 0, 0, 160) /* MaxStamina */
     , (20926,   5,    70, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20926,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (20926,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (20926,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (20926,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (20926,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (20926,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (20926,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (20926,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (20926,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20926,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I''ve never had a customer that didn''t live down here with us before. This has been an odd time. Now you people are crawling all over the place. There''s nothing to see here.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20926,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Okay you got your wares, outsider, now move along!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20926,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Yeah, yeah that''s great. I have real customers you know! Those that didn''t turn their backs on Ispar.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20926,  2 /* Vendor */,    0.4, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'About time you accepted my price.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20926,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'You done? I thought so, now get!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20926,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20926,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20926,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20926,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20926, 4,    36, -1, 0, 0, False) /* Create Leather Bracers for Shop */
     , (20926, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate for Shop */
     , (20926, 4,    44, -1, 0, 0, False) /* Create Buckler for Shop */
     , (20926, 4,    45, -1, 0, 0, False) /* Create Leather Cap for Shop */
     , (20926, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets for Shop */
     , (20926, 4,    60, -1, 0, 0, False) /* Create Leather Girth for Shop */
     , (20926, 4,    65, -1, 0, 0, False) /* Create Leather Greaves for Shop */
     , (20926, 4,    81, -1, 0, 0, False) /* Create Leather Leggings for Shop */
     , (20926, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons for Shop */
     , (20926, 4,   109, -1, 0, 0, False) /* Create Leather Tassets for Shop */
     , (20926, 2,   115,  0, 9, 1, False) /* Create Leather Boots for Wield */
     , (20926, 4,   115, -1, 0, 0, False) /* Create Leather Boots for Shop */
     , (20926, 2,   117,  0, 16, 1, False) /* Create Breeches for Wield */
     , (20926, 4,   119, -1, 0, 0, False) /* Create Cowl for Shop */
     , (20926, 2,   124,  0, 16, 1, False) /* Create Jerkin for Wield */
     , (20926, 4,   136, -1, 61, 1, False) /* Create Pack for Shop */
     , (20926, 4,   151, -1, 0, 0, False) /* Create Empty Flask for Shop */
     , (20926, 4,   258, -1, 0, 0, False) /* Create Apple for Shop */
     , (20926, 4,   293, -1, 0, 0, False) /* Create Torch for Shop */
     , (20926, 4,   300, -1, 0, 0, False) /* Create Arrow for Shop */
     , (20926, 4,   303, -1, 0, 0, False) /* Create Hand Axe for Shop */
     , (20926, 4,   305, -1, 0, 0, False) /* Create Quarrel for Shop */
     , (20926, 4,   307, -1, 0, 0, False) /* Create Shortbow for Shop */
     , (20926, 4,   309, -1, 0, 0, False) /* Create Club for Shop */
     , (20926, 4,   312, -1, 0, 0, False) /* Create Light Crossbow for Shop */
     , (20926, 4,   316, -1, 0, 0, False) /* Create Throwing Dart for Shop */
     , (20926, 4,   329, -1, 0, 0, False) /* Create Knife for Shop */
     , (20926, 4,   348, -1, 0, 0, False) /* Create Spear for Shop */
     , (20926, 4,   352, -1, 0, 0, False) /* Create Short Sword for Shop */
     , (20926, 4,   365, -1, 0, 0, False) /* Create Parchment for Shop */
     , (20926, 4,   377, -1, 0, 0, False) /* Create Potion of Healing for Shop */
     , (20926, 4,   378, -1, 0, 0, False) /* Create Stamina Potion for Shop */
     , (20926, 4,   379, -1, 0, 0, False) /* Create Mana Potion for Shop */
     , (20926, 4,   551, -1, 0, 0, False) /* Create Leather Basinet for Shop */
     , (20926, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit for Shop */
     , (20926, 4,  2457, -1, 0, 0, False) /* Create Health Draught for Shop */
     , (20926, 4,  2460, -1, 0, 0, False) /* Create Mana Draught for Shop */
     , (20926, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop */
     , (20926, 4,  4746, -1, 0, 0, False) /* Create Water for Shop */
     , (20926, 4,  4754, -1, 0, 0, False) /* Create Baking Pan for Shop */
     , (20926, 4,  4761, -1, 0, 0, False) /* Create Flour for Shop */
     , (20926, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts for Shop */
     , (20926, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife for Shop */
     , (20926, 2, 10696,  0, 2, 0.6, False) /* Create Apron for Wield */
     , (20926, 4, 22168, -1, 0, 0, False) /* Create Quarter Staff for Shop */
     , (20926, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture for Shop */;
