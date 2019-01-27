INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7588, 'xanaduarchmagealu', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7588,   1,         16) /* ItemType - Creature */
     , (7588,   2,         31) /* CreatureType - Human */
     , (7588,   6,         -1) /* ItemsCapacity */
     , (7588,   7,         -1) /* ContainersCapacity */
     , (7588,   8,        120) /* Mass */
     , (7588,  16,         32) /* ItemUseable - Remote */
     , (7588,  25,         44) /* Level */
     , (7588,  27,          0) /* ArmorType - None */
     , (7588,  74,     831488) /* MerchandiseItemTypes - SpellComponents, Writable, Caster, PromissoryNote, ManaStone */
     , (7588,  75,          0) /* MerchandiseMinValue */
     , (7588,  76,     100000) /* MerchandiseMaxValue */
     , (7588,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (7588, 126,       2000) /* VendorHappyMean */
     , (7588, 127,       1000) /* VendorHappyVariance */
     , (7588, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7588, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (7588, 146,       2005) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7588,   1, True ) /* Stuck */
     , (7588,   6, False) /* AiUsesMana */
     , (7588,  12, True ) /* ReportCollisions */
     , (7588,  13, False) /* Ethereal */
     , (7588,  19, False) /* Attackable */
     , (7588,  39, True ) /* DealMagicalItems */
     , (7588,  41, True ) /* ReportCollisionsAsEnvironment */
     , (7588,  50, True ) /* NeverFailCasting */
     , (7588,  51, True ) /* VendorService */
     , (7588,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7588,   1,       5) /* HeartbeatInterval */
     , (7588,   2,       0) /* HeartbeatTimestamp */
     , (7588,   3,    0.16) /* HealthRate */
     , (7588,   4,       5) /* StaminaRate */
     , (7588,   5,       1) /* ManaRate */
     , (7588,  11,     300) /* ResetInterval */
     , (7588,  13,     0.9) /* ArmorModVsSlash */
     , (7588,  14,       1) /* ArmorModVsPierce */
     , (7588,  15,     1.1) /* ArmorModVsBludgeon */
     , (7588,  16,     0.4) /* ArmorModVsCold */
     , (7588,  17,     0.4) /* ArmorModVsFire */
     , (7588,  18,       1) /* ArmorModVsAcid */
     , (7588,  19,     0.6) /* ArmorModVsElectric */
     , (7588,  37,     0.7) /* BuyPrice */
     , (7588,  38,     1.9) /* SellPrice */
     , (7588,  54,       3) /* UseRadius */
     , (7588,  64,       1) /* ResistSlash */
     , (7588,  65,       1) /* ResistPierce */
     , (7588,  66,       1) /* ResistBludgeon */
     , (7588,  67,       1) /* ResistFire */
     , (7588,  68,       1) /* ResistCold */
     , (7588,  69,       1) /* ResistAcid */
     , (7588,  70,       1) /* ResistElectric */
     , (7588,  71,       1) /* ResistHealthBoost */
     , (7588,  72,       1) /* ResistStaminaDrain */
     , (7588,  73,       1) /* ResistStaminaBoost */
     , (7588,  74,       1) /* ResistManaDrain */
     , (7588,  75,       1) /* ResistManaBoost */
     , (7588, 104,      10) /* ObviousRadarRange */
     , (7588, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7588,   1, 'Archmage Alice Hopper') /* Name */
     , (7588,   3, 'Female') /* Sex */
     , (7588,   4, 'Aluvian') /* HeritageGroup */
     , (7588,   5, 'Archmage') /* Template */
     , (7588,  24, 'Underground City') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7588,   1,   33554510) /* Setup */
     , (7588,   2,  150994945) /* MotionTable */
     , (7588,   3,  536870914) /* SoundTable */
     , (7588,   4,  805306368) /* CombatTable */
     , (7588,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7588,   1, 180, 0, 0) /* Strength */
     , (7588,   2, 190, 0, 0) /* Endurance */
     , (7588,   3, 210, 0, 0) /* Quickness */
     , (7588,   4, 170, 0, 0) /* Coordination */
     , (7588,   5, 240, 0, 0) /* Focus */
     , (7588,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7588,   1,    14, 0, 0, 109) /* MaxHealth */
     , (7588,   3,    14, 0, 0, 204) /* MaxStamina */
     , (7588,   5,    13, 0, 0, 293) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7588, 33, 0, 3, 0, 100, 0, 540.027787365381) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7588,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (7588,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (7588,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (7588,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (7588,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (7588,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (7588,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (7588,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (7588,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7588,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Welcome to Xanadu.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7588,  2 /* Vendor */,    0.3, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Is that all? I suppose somepeople are just easy to please...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7588,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I like it here, it''s comfortable, so I stay.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7588,  2 /* Vendor */,    0.7, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'A fair exchange.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7588,  2 /* Vendor */,    0.7, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7588,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7588,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7588,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7588,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7588, 2,   127,  0, 9, 0.5, False) /* Create Pants (127) for Wield */
     , (7588, 2,   130,  0, 10, 1, False) /* Create Shirt (130) for Wield */
     , (7588, 2,  5850,  0, 4, 0.5, False) /* Create Faran Robe (5850) for Wield */
     , (7588, 2, 10696,  0, 4, 0.8, False) /* Create Apron (10696) for Wield */
     , (7588, 4,   625, -1, 0, 0, False) /* Create Ginseng (625) for Shop */
     , (7588, 4,   626, -1, 0, 0, False) /* Create Powdered Hematite (626) for Shop */
     , (7588, 4,   627, -1, 0, 0, False) /* Create Alder Talisman (627) for Shop */
     , (7588, 4,   686, -1, 0, 0, False) /* Create Copper Scarab (686) for Shop */
     , (7588, 4,   688, -1, 0, 0, False) /* Create Silver Scarab (688) for Shop */
     , (7588, 4,   689, -1, 0, 0, False) /* Create Iron Scarab (689) for Shop */
     , (7588, 4,   691, -1, 0, 0, False) /* Create Lead Scarab (691) for Shop */
     , (7588, 4,   740, -1, 0, 0, False) /* Create Ashwood Talisman (740) for Shop */
     , (7588, 4,   741, -1, 0, 0, False) /* Create Birch Talisman (741) for Shop */
     , (7588, 4,   742, -1, 0, 0, False) /* Create Blackthorn Talisman (742) for Shop */
     , (7588, 4,   743, -1, 0, 0, False) /* Create Cedar Talisman (743) for Shop */
     , (7588, 4,   744, -1, 0, 0, False) /* Create Ebony Talisman (744) for Shop */
     , (7588, 4,   745, -1, 0, 0, False) /* Create Elder Talisman (745) for Shop */
     , (7588, 4,   746, -1, 0, 0, False) /* Create Hazel Talisman (746) for Shop */
     , (7588, 4,   747, -1, 0, 0, False) /* Create Hemlock Talisman (747) for Shop */
     , (7588, 4,   748, -1, 0, 0, False) /* Create Oak Talisman (748) for Shop */
     , (7588, 4,   749, -1, 0, 0, False) /* Create Poplar Talisman (749) for Shop */
     , (7588, 4,   750, -1, 0, 0, False) /* Create Rowan Talisman (750) for Shop */
     , (7588, 4,   751, -1, 0, 0, False) /* Create Willow Talisman (751) for Shop */
     , (7588, 4,   752, -1, 0, 0, False) /* Create Yew Talisman (752) for Shop */
     , (7588, 4,   753, -1, 0, 0, False) /* Create Brimstone (753) for Shop */
     , (7588, 4,   754, -1, 0, 0, False) /* Create Cadmia (754) for Shop */
     , (7588, 4,   755, -1, 0, 0, False) /* Create Cinnabar (755) for Shop */
     , (7588, 4,   756, -1, 0, 0, False) /* Create Cobalt (756) for Shop */
     , (7588, 4,   757, -1, 0, 0, False) /* Create Colcothar (757) for Shop */
     , (7588, 4,   758, -1, 0, 0, False) /* Create Gypsum (758) for Shop */
     , (7588, 4,   759, -1, 0, 0, False) /* Create Quicksilver (759) for Shop */
     , (7588, 4,   760, -1, 0, 0, False) /* Create Realgar (760) for Shop */
     , (7588, 4,   761, -1, 0, 0, False) /* Create Stibnite (761) for Shop */
     , (7588, 4,   762, -1, 0, 0, False) /* Create Turpeth (762) for Shop */
     , (7588, 4,   763, -1, 0, 0, False) /* Create Verdigris (763) for Shop */
     , (7588, 4,   764, -1, 0, 0, False) /* Create Vitriol (764) for Shop */
     , (7588, 4,   765, -1, 0, 0, False) /* Create Amaranth (765) for Shop */
     , (7588, 4,   766, -1, 0, 0, False) /* Create Bistort (766) for Shop */
     , (7588, 4,   767, -1, 0, 0, False) /* Create Comfrey (767) for Shop */
     , (7588, 4,   768, -1, 0, 0, False) /* Create Damiana (768) for Shop */
     , (7588, 4,   769, -1, 0, 0, False) /* Create Dragonsblood (769) for Shop */
     , (7588, 4,   770, -1, 0, 0, False) /* Create Eyebright (770) for Shop */
     , (7588, 4,   771, -1, 0, 0, False) /* Create Frankincense (771) for Shop */
     , (7588, 4,   772, -1, 0, 0, False) /* Create Hawthorn (772) for Shop */
     , (7588, 4,   773, -1, 0, 0, False) /* Create Henbane (773) for Shop */
     , (7588, 4,   774, -1, 0, 0, False) /* Create Hyssop (774) for Shop */
     , (7588, 4,   775, -1, 0, 0, False) /* Create Mandrake (775) for Shop */
     , (7588, 4,   776, -1, 0, 0, False) /* Create Mugwort (776) for Shop */
     , (7588, 4,   777, -1, 0, 0, False) /* Create Myrrh (777) for Shop */
     , (7588, 4,   778, -1, 0, 0, False) /* Create Saffron (778) for Shop */
     , (7588, 4,   779, -1, 0, 0, False) /* Create Vervain (779) for Shop */
     , (7588, 4,   780, -1, 0, 0, False) /* Create Wormwood (780) for Shop */
     , (7588, 4,   781, -1, 0, 0, False) /* Create Yarrow (781) for Shop */
     , (7588, 4,   782, -1, 0, 0, False) /* Create Powdered Agate (782) for Shop */
     , (7588, 4,   783, -1, 0, 0, False) /* Create Powdered Amber (783) for Shop */
     , (7588, 4,   784, -1, 0, 0, False) /* Create Powdered Azurite (784) for Shop */
     , (7588, 4,   785, -1, 0, 0, False) /* Create Powdered Bloodstone (785) for Shop */
     , (7588, 4,   786, -1, 0, 0, False) /* Create Powdered Carnelian (786) for Shop */
     , (7588, 4,   787, -1, 0, 0, False) /* Create Powdered Lapis Lazuli (787) for Shop */
     , (7588, 4,   788, -1, 0, 0, False) /* Create Powdered Malachite (788) for Shop */
     , (7588, 4,   789, -1, 0, 0, False) /* Create Powdered Moonstone (789) for Shop */
     , (7588, 4,   790, -1, 0, 0, False) /* Create Powdered Onyx (790) for Shop */
     , (7588, 4,   791, -1, 0, 0, False) /* Create Powdered Quartz (791) for Shop */
     , (7588, 4,   792, -1, 0, 0, False) /* Create Powdered Turquoise (792) for Shop */
     , (7588, 4,  1643, -1, 0, 0, False) /* Create Blue Taper (1643) for Shop */
     , (7588, 4,  1644, -1, 0, 0, False) /* Create Brown Taper (1644) for Shop */
     , (7588, 4,  1645, -1, 0, 0, False) /* Create Green Taper (1645) for Shop */
     , (7588, 4,  1646, -1, 0, 0, False) /* Create Grey Taper (1646) for Shop */
     , (7588, 4,  1647, -1, 0, 0, False) /* Create Indigo Taper (1647) for Shop */
     , (7588, 4,  1648, -1, 0, 0, False) /* Create Orange Taper (1648) for Shop */
     , (7588, 4,  1649, -1, 0, 0, False) /* Create Pink Taper (1649) for Shop */
     , (7588, 4,  1650, -1, 0, 0, False) /* Create Red Taper (1650) for Shop */
     , (7588, 4,  1651, -1, 0, 0, False) /* Create Violet Taper (1651) for Shop */
     , (7588, 4,  1652, -1, 0, 0, False) /* Create White Taper (1652) for Shop */
     , (7588, 4,  1653, -1, 0, 0, False) /* Create Yellow Taper (1653) for Shop */
     , (7588, 4,  1654, -1, 0, 0, False) /* Create Turquoise Taper (1654) for Shop */
     , (7588, 4,  2434, -1, 0, 0, False) /* Create Lesser Mana Stone (2434) for Shop */
     , (7588, 4,  2435, -1, 0, 0, False) /* Create Mana Stone (2435) for Shop */
     , (7588, 4,  2436, -1, 0, 0, False) /* Create Greater Mana Stone (2436) for Shop */
     , (7588, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (7588, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (7588, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (7588, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (7588, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (7588, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (7588, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (7588, 4,  4613, -1, 0, 0, False) /* Create Small Mana Charge (4613) for Shop */
     , (7588, 4,  4614, -1, 0, 0, False) /* Create Moderate Mana Charge (4614) for Shop */
     , (7588, 4,  4747, -1, 0, 0, False) /* Create Alembic (4747) for Shop */
     , (7588, 4,  4748, -1, 0, 0, False) /* Create Aqua Incanta (4748) for Shop */
     , (7588, 4,  4751, -1, 0, 0, False) /* Create Mortar and Pestle (4751) for Shop */
     , (7588, 4,  5338, -1, 0, 0, False) /* Create Neutral Balm (5338) for Shop */
     , (7588, 4,  8180, -1, 0, 0, False) /* Create Evaporate All Magic Other (8180) for Shop */
     , (7588, 4,  8181, -1, 0, 0, False) /* Create Extinguish All Magic Other (8181) for Shop */
     , (7588, 4,  8182, -1, 0, 0, False) /* Create Cleanse All Magic Other (8182) for Shop */
     , (7588, 4,  8183, -1, 0, 0, False) /* Create Devour All Magic Other (8183) for Shop */
     , (7588, 4,  8184, -1, 0, 0, False) /* Create Purge All Magic Other (8184) for Shop */
     , (7588, 4,  8185, -1, 0, 0, False) /* Create Nullify All Magic Other (8185) for Shop */
     , (7588, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (7588, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (7588, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (7588, 4, 20631, -1, 0, 0, False) /* Create Prismatic Taper (20631) for Shop */;
