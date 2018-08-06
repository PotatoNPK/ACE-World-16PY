INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('5422', 'glendeneastoutpostarchmage', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5422,   1,         16) /* ItemType - Creature */
     , (5422,   2,         31) /* CreatureType - Human */
     , (5422,   6,         -1) /* ItemsCapacity */
     , (5422,   7,         -1) /* ContainersCapacity */
     , (5422,   8,        120) /* Mass */
     , (5422,  16,         32) /* ItemUseable - Remote */
     , (5422,  25,         10) /* Level */
     , (5422,  27,          0) /* ArmorType */
     , (5422,  74,     831488) /* MerchandiseItemTypes */
     , (5422,  75,          0) /* MerchandiseMinValue */
     , (5422,  76,     100000) /* MerchandiseMaxValue */
     , (5422,  93,    2098200) /* PhysicsState */
     , (5422, 126,        100) /* VendorHappyMean */
     , (5422, 127,        100) /* VendorHappyVariance */
     , (5422, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5422, 134,          1) /* PlayerKillerStatus - NPC */
     , (5422, 146,        278) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5422,   1, True ) /* Stuck */
     , (5422,  12, True ) /* ReportCollisions */
     , (5422,  13, False) /* Ethereal */
     , (5422,  19, False) /* Attackable */
     , (5422,  39, True ) /* DealMagicalItems */
     , (5422,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5422,   1,       5) /* HeartbeatInterval */
     , (5422,   2,       0) /* HeartbeatTimestamp */
     , (5422,   3,    0.16) /* HealthRate */
     , (5422,   4,       5) /* StaminaRate */
     , (5422,   5,       1) /* ManaRate */
     , (5422,  11,     300) /* ResetInterval */
     , (5422,  13,     0.9) /* ArmorModVsSlash */
     , (5422,  14,       1) /* ArmorModVsPierce */
     , (5422,  15,     1.1) /* ArmorModVsBludgeon */
     , (5422,  16,     0.4) /* ArmorModVsCold */
     , (5422,  17,     0.4) /* ArmorModVsFire */
     , (5422,  18,       1) /* ArmorModVsAcid */
     , (5422,  19,     0.6) /* ArmorModVsElectric */
     , (5422,  37,     0.9) /* BuyPrice */
     , (5422,  38,    1.55) /* SellPrice */
     , (5422,  54,       3) /* UseRadius */
     , (5422,  64,       1) /* ResistSlash */
     , (5422,  65,       1) /* ResistPierce */
     , (5422,  66,       1) /* ResistBludgeon */
     , (5422,  67,       1) /* ResistFire */
     , (5422,  68,       1) /* ResistCold */
     , (5422,  69,       1) /* ResistAcid */
     , (5422,  70,       1) /* ResistElectric */
     , (5422,  71,       1) /* ResistHealthBoost */
     , (5422,  72,       1) /* ResistStaminaDrain */
     , (5422,  73,       1) /* ResistStaminaBoost */
     , (5422,  74,       1) /* ResistManaDrain */
     , (5422,  75,       1) /* ResistManaBoost */
     , (5422, 104,      10) /* ObviousRadarRange */
     , (5422, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5422,   1, 'Archmage Geltruma') /* Name */
     , (5422,   3, 'Male') /* Sex */
     , (5422,   4, 'Aluvian') /* HeritageGroup */
     , (5422,   5, 'Archmage') /* Template */
     , (5422,  24, 'East Glenden Wood Outpost') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5422,   1,   33554433) /* Setup */
     , (5422,   2,  150994945) /* MotionTable */
     , (5422,   3,  536870913) /* SoundTable */
     , (5422,   4,  805306368) /* CombatTable */
     , (5422,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5422,   1,  40, 0, 0) /* Strength */
     , (5422,   2,  60, 0, 0) /* Endurance */
     , (5422,   3,  75, 0, 0) /* Quickness */
     , (5422,   4,  20, 0, 0) /* Coordination */
     , (5422,   5, 140, 0, 0) /* Focus */
     , (5422,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5422,   1,    50, 0, 0, 80) /* MaxHealth */
     , (5422,   3,    50, 0, 0, 110) /* MaxStamina */
     , (5422,   5,    70, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5422,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5422,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5422,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5422,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5422,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5422,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5422,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5422,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5422,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5422,  2 /* Vendor */,    0.7, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Welcome.  You have found a place of bargains.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5422,  2 /* Vendor */,    0.7, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Do come back.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5422,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5422,  2 /* Vendor */,    0.6, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'A fine purchase, indeed.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5422,  2 /* Vendor */,    0.7, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'May your magic grow in power!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5422,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5422,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5422, 2,   115,  0, 9, 0, False) /* Create Leather Boots for Wield */
     , (5422, 4,   136, -1, 8, 1, False) /* Create Pack for Shop */
     , (5422, 4,   139, -1, 89, 0, False) /* Create Small Belt Pouch for Shop */
     , (5422, 4,   625, -1, 0, 0, False) /* Create Ginseng for Shop */
     , (5422, 4,   626, -1, 0, 0, False) /* Create Powdered Hematite for Shop */
     , (5422, 4,   627, -1, 0, 0, False) /* Create Alder Talisman for Shop */
     , (5422, 4,   691, -1, 0, 0, False) /* Create Lead Scarab for Shop */
     , (5422, 4,   740, -1, 0, 0, False) /* Create Ashwood Talisman for Shop */
     , (5422, 4,   741, -1, 0, 0, False) /* Create Birch Talisman for Shop */
     , (5422, 4,   742, -1, 0, 0, False) /* Create Blackthorn Talisman for Shop */
     , (5422, 4,   743, -1, 0, 0, False) /* Create Cedar Talisman for Shop */
     , (5422, 4,   744, -1, 0, 0, False) /* Create Ebony Talisman for Shop */
     , (5422, 4,   745, -1, 0, 0, False) /* Create Elder Talisman for Shop */
     , (5422, 4,   747, -1, 0, 0, False) /* Create Hemlock Talisman for Shop */
     , (5422, 4,   749, -1, 0, 0, False) /* Create Poplar Talisman for Shop */
     , (5422, 4,   750, -1, 0, 0, False) /* Create Rowan Talisman for Shop */
     , (5422, 4,   751, -1, 0, 0, False) /* Create Willow Talisman for Shop */
     , (5422, 4,   752, -1, 0, 0, False) /* Create Yew Talisman for Shop */
     , (5422, 4,   753, -1, 0, 0, False) /* Create Brimstone for Shop */
     , (5422, 4,   754, -1, 0, 0, False) /* Create Cadmia for Shop */
     , (5422, 4,   755, -1, 0, 0, False) /* Create Cinnabar for Shop */
     , (5422, 4,   756, -1, 0, 0, False) /* Create Cobalt for Shop */
     , (5422, 4,   757, -1, 0, 0, False) /* Create Colcothar for Shop */
     , (5422, 4,   758, -1, 0, 0, False) /* Create Gypsum for Shop */
     , (5422, 4,   759, -1, 0, 0, False) /* Create Quicksilver for Shop */
     , (5422, 4,   760, -1, 0, 0, False) /* Create Realgar for Shop */
     , (5422, 4,   761, -1, 0, 0, False) /* Create Stibnite for Shop */
     , (5422, 4,   762, -1, 0, 0, False) /* Create Turpeth for Shop */
     , (5422, 4,   763, -1, 0, 0, False) /* Create Verdigris for Shop */
     , (5422, 4,   764, -1, 0, 0, False) /* Create Vitriol for Shop */
     , (5422, 4,   765, -1, 0, 0, False) /* Create Amaranth for Shop */
     , (5422, 4,   766, -1, 0, 0, False) /* Create Bistort for Shop */
     , (5422, 4,   767, -1, 0, 0, False) /* Create Comfrey for Shop */
     , (5422, 4,   768, -1, 0, 0, False) /* Create Damiana for Shop */
     , (5422, 4,   769, -1, 0, 0, False) /* Create Dragonsblood for Shop */
     , (5422, 4,   770, -1, 0, 0, False) /* Create Eyebright for Shop */
     , (5422, 4,   771, -1, 0, 0, False) /* Create Frankincense for Shop */
     , (5422, 4,   772, -1, 0, 0, False) /* Create Hawthorn for Shop */
     , (5422, 4,   773, -1, 0, 0, False) /* Create Henbane for Shop */
     , (5422, 4,   774, -1, 0, 0, False) /* Create Hyssop for Shop */
     , (5422, 4,   775, -1, 0, 0, False) /* Create Mandrake for Shop */
     , (5422, 4,   776, -1, 0, 0, False) /* Create Mugwort for Shop */
     , (5422, 4,   778, -1, 0, 0, False) /* Create Saffron for Shop */
     , (5422, 4,   780, -1, 0, 0, False) /* Create Wormwood for Shop */
     , (5422, 4,   781, -1, 0, 0, False) /* Create Yarrow for Shop */
     , (5422, 4,   782, -1, 0, 0, False) /* Create Powdered Agate for Shop */
     , (5422, 4,   783, -1, 0, 0, False) /* Create Powdered Amber for Shop */
     , (5422, 4,   784, -1, 0, 0, False) /* Create Powdered Azurite for Shop */
     , (5422, 4,   785, -1, 0, 0, False) /* Create Powdered Bloodstone for Shop */
     , (5422, 4,   786, -1, 0, 0, False) /* Create Powdered Carnelian for Shop */
     , (5422, 4,   787, -1, 0, 0, False) /* Create Powdered Lapis Lazuli for Shop */
     , (5422, 4,   788, -1, 0, 0, False) /* Create Powdered Malachite for Shop */
     , (5422, 4,   789, -1, 0, 0, False) /* Create Powdered Moonstone for Shop */
     , (5422, 4,   790, -1, 0, 0, False) /* Create Powdered Onyx for Shop */
     , (5422, 4,   791, -1, 0, 0, False) /* Create Powdered Quartz for Shop */
     , (5422, 4,   792, -1, 0, 0, False) /* Create Powdered Turquoise for Shop */
     , (5422, 4,  2366, -1, 0, 0, False) /* Create Orb for Shop */
     , (5422, 4,  2434, -1, 0, 0, False) /* Create Lesser Mana Stone for Shop */
     , (5422, 4,  2435, -1, 0, 0, False) /* Create Mana Stone for Shop */
     , (5422, 4,  2472, -1, 0, 0, False) /* Create Wand for Shop */
     , (5422, 4,  2547, -1, 0, 0, False) /* Create Staff for Shop */
     , (5422, 2,  2587,  0, 8, 0, False) /* Create Shirt for Wield */
     , (5422, 2,  2604,  0, 8, 0, False) /* Create Breeches for Wield */
     , (5422, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop */
     , (5422, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop */
     , (5422, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop */
     , (5422, 4,  4612, -1, 0, 0, False) /* Create Tiny Mana Charge for Shop */
     , (5422, 4,  4613, -1, 0, 0, False) /* Create Small Mana Charge for Shop */
     , (5422, 4,  4614, -1, 0, 0, False) /* Create Moderate Mana Charge for Shop */
     , (5422, 4,  4615, -1, 0, 0, False) /* Create High Mana Charge for Shop */
     , (5422, 4,  4616, -1, 0, 0, False) /* Create Great Mana Charge for Shop */
     , (5422, 4,  4748, -1, 0, 0, False) /* Create Aqua Incanta for Shop */
     , (5422, 4,  4751, -1, 0, 0, False) /* Create Mortar and Pestle for Shop */
     , (5422, 4,  5338, -1, 0, 0, False) /* Create Neutral Balm for Shop */
     , (5422, 4,  5539, -1, 0, 0, False) /* Create Wand for Shop */
     , (5422, 2, 10696,  0, 18, 0.5, False) /* Create Apron for Wield */
     , (5422, 4, 20631, -1, 0, 0, False) /* Create Prismatic Taper for Shop */
     , (5422, 4, 27331, -1, 0, 0, False) /* Create Minor Mana Stone for Shop */;
