INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('9418', 'linvaktukalshopkeep', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9418,   1,         16) /* ItemType - Creature */
     , (9418,   2,          5) /* CreatureType - Lugian */
     , (9418,   3,         81) /* PaletteTemplate - LiteGreen */
     , (9418,   6,         -1) /* ItemsCapacity */
     , (9418,   7,         -1) /* ContainersCapacity */
     , (9418,   8,        120) /* Mass */
     , (9418,  16,         32) /* ItemUseable - Remote */
     , (9418,  25,         57) /* Level */
     , (9418,  27,          0) /* ArmorType */
     , (9418,  74, 1208250287) /* MerchandiseItemTypes */
     , (9418,  75,          0) /* MerchandiseMinValue */
     , (9418,  76,     100000) /* MerchandiseMaxValue */
     , (9418,  93,    2098200) /* PhysicsState */
     , (9418, 126,        500) /* VendorHappyMean */
     , (9418, 127,        500) /* VendorHappyVariance */
     , (9418, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9418, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9418, 146,       3494) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9418,   1, True ) /* Stuck */
     , (9418,  12, True ) /* ReportCollisions */
     , (9418,  13, False) /* Ethereal */
     , (9418,  19, False) /* Attackable */
     , (9418,  39, False) /* DealMagicalItems */
     , (9418,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9418,   1,       5) /* HeartbeatInterval */
     , (9418,   2,       0) /* HeartbeatTimestamp */
     , (9418,   3,    0.16) /* HealthRate */
     , (9418,   4,       5) /* StaminaRate */
     , (9418,   5,       1) /* ManaRate */
     , (9418,  11,     300) /* ResetInterval */
     , (9418,  12,     0.5) /* Shade */
     , (9418,  13,     0.9) /* ArmorModVsSlash */
     , (9418,  14,       1) /* ArmorModVsPierce */
     , (9418,  15,     1.1) /* ArmorModVsBludgeon */
     , (9418,  16,     0.4) /* ArmorModVsCold */
     , (9418,  17,     0.4) /* ArmorModVsFire */
     , (9418,  18,       1) /* ArmorModVsAcid */
     , (9418,  19,     0.6) /* ArmorModVsElectric */
     , (9418,  37,     0.8) /* BuyPrice */
     , (9418,  38,     1.7) /* SellPrice */
     , (9418,  54,       3) /* UseRadius */
     , (9418,  64,       1) /* ResistSlash */
     , (9418,  65,       1) /* ResistPierce */
     , (9418,  66,       1) /* ResistBludgeon */
     , (9418,  67,       1) /* ResistFire */
     , (9418,  68,       1) /* ResistCold */
     , (9418,  69,       1) /* ResistAcid */
     , (9418,  70,       1) /* ResistElectric */
     , (9418,  71,       1) /* ResistHealthBoost */
     , (9418,  72,       1) /* ResistStaminaDrain */
     , (9418,  73,       1) /* ResistStaminaBoost */
     , (9418,  74,       1) /* ResistManaDrain */
     , (9418,  75,       1) /* ResistManaBoost */
     , (9418, 104,      10) /* ObviousRadarRange */
     , (9418, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9418,   1, 'Lubrik the Resupplier') /* Name */
     , (9418,  24, 'Linvak Tukal') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9418,   1,   33557003) /* Setup */
     , (9418,   2,  150994950) /* MotionTable */
     , (9418,   3,  536870922) /* SoundTable */
     , (9418,   4,  805306371) /* CombatTable */
     , (9418,   6,   67113158) /* PaletteBase */
     , (9418,   7,  268436157) /* ClothingBase */
     , (9418,   8,  100667447) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9418,   1, 280, 0, 0) /* Strength */
     , (9418,   2, 250, 0, 0) /* Endurance */
     , (9418,   3, 150, 0, 0) /* Quickness */
     , (9418,   4, 200, 0, 0) /* Coordination */
     , (9418,   5, 165, 0, 0) /* Focus */
     , (9418,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9418,   1,    90, 0, 0, 215) /* MaxHealth */
     , (9418,   3,   100, 0, 0, 350) /* MaxStamina */
     , (9418,   5,    70, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9418,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (9418,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (9418,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (9418,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (9418,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (9418,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (9418,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (9418,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (9418,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9418,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'The ease with which they infiltrated our walls! They must have placed someone on the inside long ago. Probably some turncoat Isparian, if you ask me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9418,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I thank you for your business. But if you wish to do us a true service, speak with Lord Kresovus. We must not allow such crimes to go unpunished.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9418,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you.  Hopefully this will help our cause.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9418,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'We are running out of those, so use it with caution.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9418, 4,    36, -1, 0, 0, False) /* Create Leather Bracers for Shop */
     , (9418, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate for Shop */
     , (9418, 4,    44, -1, 0, 0, False) /* Create Buckler for Shop */
     , (9418, 4,    45, -1, 0, 0, False) /* Create Leather Cap for Shop */
     , (9418, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets for Shop */
     , (9418, 4,    60, -1, 0, 0, False) /* Create Leather Girth for Shop */
     , (9418, 4,    65, -1, 0, 0, False) /* Create Leather Greaves for Shop */
     , (9418, 4,    81, -1, 0, 0, False) /* Create Leather Leggings for Shop */
     , (9418, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons for Shop */
     , (9418, 4,   109, -1, 0, 0, False) /* Create Leather Tassets for Shop */
     , (9418, 4,   115, -1, 0, 0, False) /* Create Leather Boots for Shop */
     , (9418, 4,   119, -1, 0, 0, False) /* Create Cowl for Shop */
     , (9418, 4,   136, -1, 9, 1, False) /* Create Pack for Shop */
     , (9418, 4,   138, -1, 90, 1, False) /* Create Belt Pouch for Shop */
     , (9418, 4,   139, -1, 90, 1, False) /* Create Small Belt Pouch for Shop */
     , (9418, 4,   151, -1, 0, 0, False) /* Create Empty Flask for Shop */
     , (9418, 4,   258, -1, 0, 0, False) /* Create Apple for Shop */
     , (9418, 4,   293, -1, 0, 0, False) /* Create Torch for Shop */
     , (9418, 4,   300, -1, 0, 0, False) /* Create Arrow for Shop */
     , (9418, 4,   303, -1, 0, 0, False) /* Create Hand Axe for Shop */
     , (9418, 4,   305, -1, 0, 0, False) /* Create Quarrel for Shop */
     , (9418, 4,   307, -1, 0, 0, False) /* Create Shortbow for Shop */
     , (9418, 4,   309, -1, 0, 0, False) /* Create Club for Shop */
     , (9418, 4,   312, -1, 0, 0, False) /* Create Light Crossbow for Shop */
     , (9418, 4,   316, -1, 0, 0, False) /* Create Throwing Dart for Shop */
     , (9418, 4,   329, -1, 0, 0, False) /* Create Knife for Shop */
     , (9418, 4,   348, -1, 0, 0, False) /* Create Spear for Shop */
     , (9418, 4,   352, -1, 0, 0, False) /* Create Short Sword for Shop */
     , (9418, 4,   365, -1, 0, 0, False) /* Create Parchment for Shop */
     , (9418, 4,   512, -1, 0, 0, False) /* Create Good Lockpick for Shop */
     , (9418, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick for Shop */
     , (9418, 4,   514, -1, 0, 0, False) /* Create Excellent Lockpick for Shop */
     , (9418, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick for Shop */
     , (9418, 4,   551, -1, 0, 0, False) /* Create Leather Basinet for Shop */
     , (9418, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop */
     , (9418, 4,  4746, -1, 0, 0, False) /* Create Water for Shop */
     , (9418, 4,  4754, -1, 0, 0, False) /* Create Baking Pan for Shop */
     , (9418, 4,  4761, -1, 0, 0, False) /* Create Flour for Shop */
     , (9418, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts for Shop */
     , (9418, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife for Shop */
     , (9418, 4, 14778, -1, 0, 0, False) /* Create Cookie Cutter for Shop */
     , (9418, 4, 22168, -1, 0, 0, False) /* Create Quarter Staff for Shop */
     , (9418, 4, 22846, -1, 0, 0, False) /* Create The Hammer for Shop */
     , (9418, 4, 22847, -1, 0, 0, False) /* Create The Hero for Shop */;
