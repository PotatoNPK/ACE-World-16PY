INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30021', 'viascrivenercreature1starter', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30021,   1,         16) /* ItemType - Creature */
     , (30021,   2,         31) /* CreatureType - Human */
     , (30021,   6,         -1) /* ItemsCapacity */
     , (30021,   7,         -1) /* ContainersCapacity */
     , (30021,   8,        120) /* Mass */
     , (30021,  16,         32) /* ItemUseable - Remote */
     , (30021,  25,         14) /* Level */
     , (30021,  27,          0) /* ArmorType */
     , (30021,  74,     270464) /* MerchandiseItemTypes */
     , (30021,  75,          0) /* MerchandiseMinValue */
     , (30021,  76,     100000) /* MerchandiseMaxValue */
     , (30021,  93,    2098200) /* PhysicsState */
     , (30021, 126,      10000) /* VendorHappyMean */
     , (30021, 127,       4000) /* VendorHappyVariance */
     , (30021, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30021, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30021, 146,        614) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30021,   1, True ) /* Stuck */
     , (30021,   6, False) /* AiUsesMana */
     , (30021,  12, True ) /* ReportCollisions */
     , (30021,  13, False) /* Ethereal */
     , (30021,  19, False) /* Attackable */
     , (30021,  39, True ) /* DealMagicalItems */
     , (30021,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30021,  50, True ) /* NeverFailCasting */
     , (30021,  51, True ) /* VendorService */
     , (30021,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30021,   1,       5) /* HeartbeatInterval */
     , (30021,   2,       0) /* HeartbeatTimestamp */
     , (30021,   3,    0.16) /* HealthRate */
     , (30021,   4,       5) /* StaminaRate */
     , (30021,   5,       1) /* ManaRate */
     , (30021,  11,     300) /* ResetInterval */
     , (30021,  13,     0.9) /* ArmorModVsSlash */
     , (30021,  14,       1) /* ArmorModVsPierce */
     , (30021,  15,     1.1) /* ArmorModVsBludgeon */
     , (30021,  16,     0.4) /* ArmorModVsCold */
     , (30021,  17,     0.4) /* ArmorModVsFire */
     , (30021,  18,       1) /* ArmorModVsAcid */
     , (30021,  19,     0.6) /* ArmorModVsElectric */
     , (30021,  37,     0.5) /* BuyPrice */
     , (30021,  38,      50) /* SellPrice */
     , (30021,  54,       3) /* UseRadius */
     , (30021,  64,       1) /* ResistSlash */
     , (30021,  65,       1) /* ResistPierce */
     , (30021,  66,       1) /* ResistBludgeon */
     , (30021,  67,       1) /* ResistFire */
     , (30021,  68,       1) /* ResistCold */
     , (30021,  69,       1) /* ResistAcid */
     , (30021,  70,       1) /* ResistElectric */
     , (30021,  71,       1) /* ResistHealthBoost */
     , (30021,  72,       1) /* ResistStaminaDrain */
     , (30021,  73,       1) /* ResistStaminaBoost */
     , (30021,  74,       1) /* ResistManaDrain */
     , (30021,  75,       1) /* ResistManaBoost */
     , (30021, 104,      10) /* ObviousRadarRange */
     , (30021, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30021,   1, 'Apprentice Scrivener of Creature Magic') /* Name */
     , (30021,   3, 'Female') /* Sex */
     , (30021,   4, 'Gharu''ndim') /* HeritageGroup */
     , (30021,   5, 'Master Archmage') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30021,   1,   33554510) /* Setup */
     , (30021,   2,  150994945) /* MotionTable */
     , (30021,   3,  536870914) /* SoundTable */
     , (30021,   4,  805306368) /* CombatTable */
     , (30021,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30021,   1,  90, 0, 0) /* Strength */
     , (30021,   2,  80, 0, 0) /* Endurance */
     , (30021,   3,  90, 0, 0) /* Quickness */
     , (30021,   4,  75, 0, 0) /* Coordination */
     , (30021,   5,  90, 0, 0) /* Focus */
     , (30021,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30021,   1,   110, 0, 0, 150) /* MaxHealth */
     , (30021,   3,   100, 0, 0, 180) /* MaxStamina */
     , (30021,   5,   130, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30021, 33, 0, 3, 0, 100, 0, 2209.78559914371) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30021,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30021,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30021,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30021,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30021,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30021,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30021,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30021,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30021,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30021,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Isn''t it wonderful what Asheron and the Arcanum were able to accomplish for us?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30021,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Good luck in your travels, friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30021,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30021,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'No more components, or that dreaded research!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30021,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30021,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30021,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30021,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30021, 2,   115,  0, 4, 0.6, False) /* Create Leather Boots for Wield */
     , (30021, 2,   124,  0, 9, 0.5, False) /* Create Jerkin for Wield */
     , (30021, 2,   127,  0, 5, 0.67, False) /* Create Pants for Wield */
     , (30021, 4,  1557, -1, 0, 0, False) /* Create Scroll of Strength Other for Shop */
     , (30021, 4,  1558, -1, 0, 0, False) /* Create Scroll of Self Strength for Shop */
     , (30021, 4,  1559, -1, 0, 0, False) /* Create Scroll of Weakness Other for Shop */
     , (30021, 4,  1583, -1, 0, 0, False) /* Create Scroll of Vulnerability for Shop */
     , (30021, 4,  1584, -1, 0, 0, False) /* Create Scroll of Invulnerability Other for Shop */
     , (30021, 4,  1585, -1, 0, 0, False) /* Create Scroll of Invulnerability Self for Shop */
     , (30021, 4,  1661, -1, 0, 0, False) /* Create Scroll of Resist Magic Other for Shop */
     , (30021, 4,  1662, -1, 0, 0, False) /* Create Scroll of Resist Magic Self for Shop */
     , (30021, 4,  1663, -1, 0, 0, False) /* Create Scroll of Impregnability Other for Shop */
     , (30021, 4,  1664, -1, 0, 0, False) /* Create Scroll of Impregnability Self for Shop */
     , (30021, 4,  1665, -1, 0, 0, False) /* Create Scroll of Defenselessness for Shop */
     , (30021, 4,  1670, -1, 0, 0, False) /* Create Scroll of Axe Mastery Other for Shop */
     , (30021, 4,  1671, -1, 0, 0, False) /* Create Scroll of Axe Mastery Self for Shop */
     , (30021, 4,  1672, -1, 0, 0, False) /* Create Scroll of Axe Ineptitude Other for Shop */
     , (30021, 4,  1673, -1, 0, 0, False) /* Create Scroll of Dagger Mastery Other for Shop */
     , (30021, 4,  1674, -1, 0, 0, False) /* Create Scroll of Dagger Mastery Self for Shop */
     , (30021, 4,  1675, -1, 0, 0, False) /* Create Scroll of Dagger Ineptitude Other for Shop */
     , (30021, 4,  1676, -1, 0, 0, False) /* Create Scroll of Mace Mastery Other for Shop */
     , (30021, 4,  1677, -1, 0, 0, False) /* Create Scroll of Mace Mastery Self for Shop */
     , (30021, 4,  1678, -1, 0, 0, False) /* Create Scroll of Mace Ineptitude Other for Shop */
     , (30021, 4,  1679, -1, 0, 0, False) /* Create Scroll of Arcane Benightedness for Shop */
     , (30021, 4,  1680, -1, 0, 0, False) /* Create Scroll of Arcane Enlightenment for Shop */
     , (30021, 4,  1681, -1, 0, 0, False) /* Create Scroll of Arcane Enlightenment Self for Shop */
     , (30021, 4,  1682, -1, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Other for Shop */
     , (30021, 4,  1683, -1, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Self for Shop */
     , (30021, 4,  1684, -1, 0, 0, False) /* Create Scroll of Armor Tinkering Ignorance for Shop */
     , (30021, 4,  1685, -1, 0, 0, False) /* Create Scroll of Bow Ineptitude Other for Shop */
     , (30021, 4,  1686, -1, 0, 0, False) /* Create Scroll of Bow Mastery Other for Shop */
     , (30021, 4,  1687, -1, 0, 0, False) /* Create Scroll of Bow Mastery Self for Shop */
     , (30021, 4,  1688, -1, 0, 0, False) /* Create Scroll of Creature Enchantment Ineptitude for Shop */
     , (30021, 4,  1689, -1, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Other for Shop */
     , (30021, 4,  1690, -1, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Self for Shop */
     , (30021, 4,  1691, -1, 0, 0, False) /* Create Scroll of Crossbow Ineptitude Other for Shop */
     , (30021, 4,  1692, -1, 0, 0, False) /* Create Scroll of Crossbow Mastery Other for Shop */
     , (30021, 4,  1693, -1, 0, 0, False) /* Create Scroll of Crossbow Mastery Self for Shop */
     , (30021, 4,  1694, -1, 0, 0, False) /* Create Scroll of Deception Ineptitude for Shop */
     , (30021, 4,  1695, -1, 0, 0, False) /* Create Scroll of Deception Mastery Other for Shop */
     , (30021, 4,  1696, -1, 0, 0, False) /* Create Scroll of Deception Mastery Self for Shop */
     , (30021, 4,  1697, -1, 0, 0, False) /* Create Scroll of Faithlessness for Shop */
     , (30021, 4,  1698, -1, 0, 0, False) /* Create Scroll of Fealty Other for Shop */
     , (30021, 4,  1699, -1, 0, 0, False) /* Create Scroll of Fealty Self for Shop */
     , (30021, 4,  1700, -1, 0, 0, False) /* Create Scroll of Healing Ineptitude for Shop */
     , (30021, 4,  1701, -1, 0, 0, False) /* Create Scroll of Healing Mastery Other for Shop */
     , (30021, 4,  1702, -1, 0, 0, False) /* Create Scroll of Healing Mastery Self for Shop */
     , (30021, 4,  1703, -1, 0, 0, False) /* Create Scroll of Item Enchantment Ineptitude for Shop */
     , (30021, 4,  1704, -1, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Other for Shop */
     , (30021, 4,  1705, -1, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Self for Shop */
     , (30021, 4,  1706, -1, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Other for Shop */
     , (30021, 4,  1707, -1, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Self for Shop */
     , (30021, 4,  1708, -1, 0, 0, False) /* Create Scroll of Item Tinkering Ignorance for Shop */
     , (30021, 4,  1709, -1, 0, 0, False) /* Create Scroll of Jumping Ineptitude for Shop */
     , (30021, 4,  1710, -1, 0, 0, False) /* Create Scroll of Jumping Mastery Other for Shop */
     , (30021, 4,  1711, -1, 0, 0, False) /* Create Scroll of Jumping Mastery Self for Shop */
     , (30021, 4,  1712, -1, 0, 0, False) /* Create Scroll of Leaden Feet for Shop */
     , (30021, 4,  1713, -1, 0, 0, False) /* Create Scroll of Leadership Ineptitude for Shop */
     , (30021, 4,  1714, -1, 0, 0, False) /* Create Scroll of Leadership Mastery Other for Shop */
     , (30021, 4,  1715, -1, 0, 0, False) /* Create Scroll of Leadership Mastery Self for Shop */
     , (30021, 4,  1716, -1, 0, 0, False) /* Create Scroll of Life Magic Ineptitude for Shop */
     , (30021, 4,  1717, -1, 0, 0, False) /* Create Scroll of Life Magic Mastery Other for Shop */
     , (30021, 4,  1718, -1, 0, 0, False) /* Create Scroll of Life Magic Mastery Self for Shop */
     , (30021, 4,  1719, -1, 0, 0, False) /* Create Scroll of Lockpick Ineptitude for Shop */
     , (30021, 4,  1720, -1, 0, 0, False) /* Create Scroll of Lockpick Mastery Other for Shop */
     , (30021, 4,  1721, -1, 0, 0, False) /* Create Scroll of Lockpick Mastery Self for Shop */
     , (30021, 4,  1722, -1, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Other for Shop */
     , (30021, 4,  1723, -1, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Self for Shop */
     , (30021, 4,  1724, -1, 0, 0, False) /* Create Scroll of Magic Item Tinkering Ignorance for Shop */
     , (30021, 4,  1725, -1, 0, 0, False) /* Create Scroll of Mana Mastery Other for Shop */
     , (30021, 4,  1726, -1, 0, 0, False) /* Create Scroll of Mana Mastery Self for Shop */
     , (30021, 4,  1727, -1, 0, 0, False) /* Create Scroll of Monster Attunement Other for Shop */
     , (30021, 4,  1728, -1, 0, 0, False) /* Create Scroll of Monster Attunement Self for Shop */
     , (30021, 4,  1729, -1, 0, 0, False) /* Create Scroll of Monster Unfamiliarity for Shop */
     , (30021, 4,  1730, -1, 0, 0, False) /* Create Scroll of Person Attunement Other for Shop */
     , (30021, 4,  1731, -1, 0, 0, False) /* Create Scroll of Person Attunement Self for Shop */
     , (30021, 4,  1732, -1, 0, 0, False) /* Create Scroll of Person Unfamiliarity for Shop */
     , (30021, 4,  1733, -1, 0, 0, False) /* Create Scroll of Spear Ineptitude Other for Shop */
     , (30021, 4,  1734, -1, 0, 0, False) /* Create Scroll of Spear Mastery Other for Shop */
     , (30021, 4,  1735, -1, 0, 0, False) /* Create Scroll of Spear Mastery Self for Shop */
     , (30021, 4,  1736, -1, 0, 0, False) /* Create Scroll of Sprint Other for Shop */
     , (30021, 4,  1737, -1, 0, 0, False) /* Create Scroll of Sprint Self for Shop */
     , (30021, 4,  1738, -1, 0, 0, False) /* Create Scroll of Staff Ineptitude Other for Shop */
     , (30021, 4,  1739, -1, 0, 0, False) /* Create Scroll of Staff Mastery Other for Shop */
     , (30021, 4,  1740, -1, 0, 0, False) /* Create Scroll of Staff Mastery Self for Shop */
     , (30021, 4,  1741, -1, 0, 0, False) /* Create Scroll of Sword Ineptitude Other for Shop */
     , (30021, 4,  1742, -1, 0, 0, False) /* Create Scroll of Sword Mastery Other for Shop */
     , (30021, 4,  1743, -1, 0, 0, False) /* Create Scroll of Sword Mastery Self for Shop */
     , (30021, 4,  1744, -1, 0, 0, False) /* Create Scroll of Thrown Weapons Ineptitude for Shop */
     , (30021, 4,  1745, -1, 0, 0, False) /* Create Scroll of Thrown Weapon Mastery Other for Shop */
     , (30021, 4,  1746, -1, 0, 0, False) /* Create Scroll of Thrown Weapon Mastery Self for Shop */
     , (30021, 4,  1747, -1, 0, 0, False) /* Create Scroll of Unarmed Combat Ineptitude for Shop */
     , (30021, 4,  1748, -1, 0, 0, False) /* Create Scroll of Unarmed Combat Mastery Other for Shop */
     , (30021, 4,  1749, -1, 0, 0, False) /* Create Scroll of Unarmed Combat Mastery Self for Shop */
     , (30021, 4,  1750, -1, 0, 0, False) /* Create Scroll of War Magic Ineptitude for Shop */
     , (30021, 4,  1751, -1, 0, 0, False) /* Create Scroll of War Magic Mastery Other for Shop */
     , (30021, 4,  1752, -1, 0, 0, False) /* Create Scroll of War Magic Mastery Self for Shop */
     , (30021, 4,  1753, -1, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Other for Shop */
     , (30021, 4,  1754, -1, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Self for Shop */
     , (30021, 4,  1755, -1, 0, 0, False) /* Create Scroll of Weapon Tinkering Ignorance for Shop */
     , (30021, 4,  1767, -1, 0, 0, False) /* Create Scroll of Bafflement Other for Shop */
     , (30021, 4,  1768, -1, 0, 0, False) /* Create Scroll of Clumsiness Other for Shop */
     , (30021, 4,  1769, -1, 0, 0, False) /* Create Scroll of Coordination Other for Shop */
     , (30021, 4,  1770, -1, 0, 0, False) /* Create Scroll of Coordination Self for Shop */
     , (30021, 4,  1771, -1, 0, 0, False) /* Create Scroll of Endurance Other for Shop */
     , (30021, 4,  1772, -1, 0, 0, False) /* Create Scroll of Endurance Self for Shop */
     , (30021, 4,  1774, -1, 0, 0, False) /* Create Scroll of Feeblemind Other for Shop */
     , (30021, 4,  1775, -1, 0, 0, False) /* Create Scroll of Focus Other for Shop */
     , (30021, 4,  1776, -1, 0, 0, False) /* Create Scroll of Focus Self for Shop */
     , (30021, 4,  1777, -1, 0, 0, False) /* Create Scroll of Frailty Other for Shop */
     , (30021, 4,  1780, -1, 0, 0, False) /* Create Scroll of Quickness Other for Shop */
     , (30021, 4,  1781, -1, 0, 0, False) /* Create Scroll of Quickness Self for Shop */
     , (30021, 4,  1786, -1, 0, 0, False) /* Create Scroll of Slowness Other for Shop */
     , (30021, 4,  1836, -1, 0, 0, False) /* Create Scroll of WillPower Other for Shop */
     , (30021, 4,  1837, -1, 0, 0, False) /* Create Scroll of WillPower Self for Shop */
     , (30021, 4,  3725, -1, 0, 0, False) /* Create Scroll of Magic Yield Other for Shop */
     , (30021, 4,  5944, -1, 0, 0, False) /* Create Scroll of Cooking Ineptitude Other for Shop */
     , (30021, 4,  5950, -1, 0, 0, False) /* Create Scroll of Cooking Mastery Other for Shop */
     , (30021, 4,  5956, -1, 0, 0, False) /* Create Scroll of Cooking Mastery Self for Shop */
     , (30021, 4,  5962, -1, 0, 0, False) /* Create Scroll of Fletching Ineptitude Other for Shop */
     , (30021, 4,  5968, -1, 0, 0, False) /* Create Scroll of Fletching Mastery Other for Shop */
     , (30021, 4,  5974, -1, 0, 0, False) /* Create Scroll of Fletching Mastery Self for Shop */
     , (30021, 4,  5980, -1, 0, 0, False) /* Create Scroll of Alchemy Ineptitude Other for Shop */
     , (30021, 4,  5986, -1, 0, 0, False) /* Create Scroll of Alchemy Mastery Other for Shop */
     , (30021, 4,  5992, -1, 0, 0, False) /* Create Scroll of Alchemy Mastery Self for Shop */
     , (30021, 4,  9608, -1, 0, 0, False) /* Create Scroll of Mana Ineptitude Other for Shop */
     , (30021, 2, 10696,  0, 1, 0.5, False) /* Create Apron for Wield */
     , (30021, 4, 15268, -1, 0, 0, False) /* Create Foci of Enchantment for Shop */
     , (30021, 4, 28933, -1, 0, 0, False) /* Create Scroll of Arcanum Salvaging I for Shop */
     , (30021, 4, 28940, -1, 0, 0, False) /* Create Scroll of Arcanum Enlightenment I for Shop */;
