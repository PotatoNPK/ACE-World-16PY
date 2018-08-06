INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('20215', 'scriveneritemwar1starter', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20215,   1,         16) /* ItemType - Creature */
     , (20215,   2,         31) /* CreatureType - Human */
     , (20215,   6,         -1) /* ItemsCapacity */
     , (20215,   7,         -1) /* ContainersCapacity */
     , (20215,   8,        120) /* Mass */
     , (20215,  16,         32) /* ItemUseable - Remote */
     , (20215,  25,         14) /* Level */
     , (20215,  27,          0) /* ArmorType */
     , (20215,  74,     270464) /* MerchandiseItemTypes */
     , (20215,  75,          0) /* MerchandiseMinValue */
     , (20215,  76,     100000) /* MerchandiseMaxValue */
     , (20215,  93,    2098200) /* PhysicsState */
     , (20215, 126,      10000) /* VendorHappyMean */
     , (20215, 127,       4000) /* VendorHappyVariance */
     , (20215, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (20215, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20215, 146,        614) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20215,   1, True ) /* Stuck */
     , (20215,   6, False) /* AiUsesMana */
     , (20215,  12, True ) /* ReportCollisions */
     , (20215,  13, False) /* Ethereal */
     , (20215,  19, False) /* Attackable */
     , (20215,  39, True ) /* DealMagicalItems */
     , (20215,  41, True ) /* ReportCollisionsAsEnvironment */
     , (20215,  50, True ) /* NeverFailCasting */
     , (20215,  51, True ) /* VendorService */
     , (20215,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20215,   1,       5) /* HeartbeatInterval */
     , (20215,   2,       0) /* HeartbeatTimestamp */
     , (20215,   3,    0.16) /* HealthRate */
     , (20215,   4,       5) /* StaminaRate */
     , (20215,   5,       1) /* ManaRate */
     , (20215,  11,     300) /* ResetInterval */
     , (20215,  13,     0.9) /* ArmorModVsSlash */
     , (20215,  14,       1) /* ArmorModVsPierce */
     , (20215,  15,     1.1) /* ArmorModVsBludgeon */
     , (20215,  16,     0.4) /* ArmorModVsCold */
     , (20215,  17,     0.4) /* ArmorModVsFire */
     , (20215,  18,       1) /* ArmorModVsAcid */
     , (20215,  19,     0.6) /* ArmorModVsElectric */
     , (20215,  37,     0.5) /* BuyPrice */
     , (20215,  38,      50) /* SellPrice */
     , (20215,  54,       3) /* UseRadius */
     , (20215,  64,       1) /* ResistSlash */
     , (20215,  65,       1) /* ResistPierce */
     , (20215,  66,       1) /* ResistBludgeon */
     , (20215,  67,       1) /* ResistFire */
     , (20215,  68,       1) /* ResistCold */
     , (20215,  69,       1) /* ResistAcid */
     , (20215,  70,       1) /* ResistElectric */
     , (20215,  71,       1) /* ResistHealthBoost */
     , (20215,  72,       1) /* ResistStaminaDrain */
     , (20215,  73,       1) /* ResistStaminaBoost */
     , (20215,  74,       1) /* ResistManaDrain */
     , (20215,  75,       1) /* ResistManaBoost */
     , (20215, 104,      10) /* ObviousRadarRange */
     , (20215, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20215,   1, 'Apprentice Scrivener of Item and War Magic') /* Name */
     , (20215,   3, 'Male') /* Sex */
     , (20215,   4, 'Gharu''ndim') /* HeritageGroup */
     , (20215,   5, 'Master Archmage') /* Template */
     , (20215,  24, 'Fort Tethana') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20215,   1,   33554433) /* Setup */
     , (20215,   2,  150994945) /* MotionTable */
     , (20215,   3,  536870913) /* SoundTable */
     , (20215,   4,  805306368) /* CombatTable */
     , (20215,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20215,   1,  90, 0, 0) /* Strength */
     , (20215,   2,  80, 0, 0) /* Endurance */
     , (20215,   3,  90, 0, 0) /* Quickness */
     , (20215,   4,  75, 0, 0) /* Coordination */
     , (20215,   5,  90, 0, 0) /* Focus */
     , (20215,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20215,   1,   110, 0, 0, 150) /* MaxHealth */
     , (20215,   3,   100, 0, 0, 180) /* MaxStamina */
     , (20215,   5,   130, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20215, 33, 0, 3, 0, 100, 0, 1229.31827452475) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20215,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (20215,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (20215,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (20215,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (20215,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (20215,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (20215,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (20215,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (20215,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20215,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Isn''t it wonderful what Asheron and the Arcanum were able to accomplish for us?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20215,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Good luck in your travels, friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20215,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20215,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'No more components, or that dreaded research!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20215,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20215,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20215,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20215,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20215, 2,   115,  0, 14, 0.6, False) /* Create Leather Boots for Wield */
     , (20215, 2,   124,  0, 14, 0.5, False) /* Create Jerkin for Wield */
     , (20215, 2,   127,  0, 3, 0.67, False) /* Create Pants for Wield */
     , (20215, 4,  1552, -1, 0, 0, False) /* Create Scroll of Blade Bane for Shop */
     , (20215, 4,  1553, -1, 0, 0, False) /* Create Scroll of Blade Lure for Shop */
     , (20215, 4,  1569, -1, 0, 0, False) /* Create Scroll of Flame Bolt for Shop */
     , (20215, 4,  1573, -1, 0, 0, False) /* Create Scroll of Frost Bolt for Shop */
     , (20215, 4,  1588, -1, 0, 0, False) /* Create Blood Drinker Scroll for Shop */
     , (20215, 4,  1589, -1, 0, 0, False) /* Create Scroll of Blood Loather for Shop */
     , (20215, 4,  1638, -1, 0, 0, False) /* Create Scroll of Acid Stream for Shop */
     , (20215, 4,  1639, -1, 0, 0, False) /* Create Scroll of Force Bolt for Shop */
     , (20215, 4,  1640, -1, 0, 0, False) /* Create Scroll of Lightning Bolt for Shop */
     , (20215, 4,  1641, -1, 0, 0, False) /* Create Scroll of Shock Wave for Shop */
     , (20215, 4,  1642, -1, 0, 0, False) /* Create Scroll of Whirling Blade for Shop */
     , (20215, 4,  1875, -1, 0, 0, False) /* Create Scroll of Acid Bane for Shop */
     , (20215, 4,  1876, -1, 0, 0, False) /* Create Scroll of Acid Lure for Shop */
     , (20215, 4,  1877, -1, 0, 0, False) /* Create Scroll of Bludgeon Bane for Shop */
     , (20215, 4,  1878, -1, 0, 0, False) /* Create Scroll of Bludgeon Lure for Shop */
     , (20215, 4,  1879, -1, 0, 0, False) /* Create Scroll of Brittlemail for Shop */
     , (20215, 4,  1880, -1, 0, 0, False) /* Create Scroll of Defender for Shop */
     , (20215, 4,  1881, -1, 0, 0, False) /* Create Scroll of Flame Bane for Shop */
     , (20215, 4,  1882, -1, 0, 0, False) /* Create Scroll of Flame Lure for Shop */
     , (20215, 4,  1883, -1, 0, 0, False) /* Create Scroll of Frost Bane for Shop */
     , (20215, 4,  1884, -1, 0, 0, False) /* Create Scroll of Frost Lure for Shop */
     , (20215, 4,  1885, -1, 0, 0, False) /* Create Scroll of Heartseeker for Shop */
     , (20215, 4,  1886, -1, 0, 0, False) /* Create Scroll of Hermetic Void for Shop */
     , (20215, 4,  1887, -1, 0, 0, False) /* Create Scroll of Impenetrability for Shop */
     , (20215, 4,  1888, -1, 0, 0, False) /* Create Scroll of Leaden Weapon for Shop */
     , (20215, 4,  1889, -1, 0, 0, False) /* Create Scroll of Lightning Bane for Shop */
     , (20215, 4,  1890, -1, 0, 0, False) /* Create Scroll of Lightning Lure for Shop */
     , (20215, 4,  1891, -1, 0, 0, False) /* Create Scroll of Lure Blade for Shop */
     , (20215, 4,  1892, -1, 0, 0, False) /* Create Scroll of Piercing Bane for Shop */
     , (20215, 4,  1893, -1, 0, 0, False) /* Create Scroll of Piercing Lure for Shop */
     , (20215, 4,  1894, -1, 0, 0, False) /* Create Scroll of Strengthen Lock for Shop */
     , (20215, 4,  1895, -1, 0, 0, False) /* Create Scroll of Swift Killer for Shop */
     , (20215, 4,  1896, -1, 0, 0, False) /* Create Scroll of Hermetic Link for Shop */
     , (20215, 4,  1897, -1, 0, 0, False) /* Create Scroll of Turn Blade for Shop */
     , (20215, 4,  1898, -1, 0, 0, False) /* Create Scroll of Weaken Lock for Shop */
     , (20215, 4,  8914, -1, 0, 0, False) /* Create Scroll of Acid Streak for Shop */
     , (20215, 4,  8920, -1, 0, 0, False) /* Create Scroll of Flame Streak for Shop */
     , (20215, 4,  8929, -1, 0, 0, False) /* Create Scroll of Force Streak for Shop */
     , (20215, 4,  8935, -1, 0, 0, False) /* Create Scroll of Frost Streak for Shop */
     , (20215, 4,  8941, -1, 0, 0, False) /* Create Scroll of Lightning Streak for Shop */
     , (20215, 4,  8947, -1, 0, 0, False) /* Create Scroll of Shock Wave Streak for Shop */
     , (20215, 4,  8953, -1, 0, 0, False) /* Create Scroll of Whirling Blade Streak for Shop */
     , (20215, 2, 10696,  0, 13, 0.5, False) /* Create Apron for Wield */
     , (20215, 4, 15269, -1, 0, 0, False) /* Create Foci of Artifice for Shop */
     , (20215, 4, 15271, -1, 0, 0, False) /* Create Foci of Strife for Shop */
     , (20215, 4, 21288, -1, 0, 0, False) /* Create Scroll of Acid Arc I for Shop */
     , (20215, 4, 21295, -1, 0, 0, False) /* Create Scroll of Blade Arc I for Shop */
     , (20215, 4, 21302, -1, 0, 0, False) /* Create Scroll of Flame Arc I for Shop */
     , (20215, 4, 21309, -1, 0, 0, False) /* Create Scroll of Force Arc I for Shop */
     , (20215, 4, 21316, -1, 0, 0, False) /* Create Scroll of Frost Arc I for Shop */
     , (20215, 4, 21323, -1, 0, 0, False) /* Create Scroll of Lightning Arc I for Shop */
     , (20215, 4, 21330, -1, 0, 0, False) /* Create Scroll of Shock Arc I for Shop */;
