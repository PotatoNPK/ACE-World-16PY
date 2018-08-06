INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('26995', 'siegeroadsettlementvendor', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26995,   1,         16) /* ItemType - Creature */
     , (26995,   2,         31) /* CreatureType - Human */
     , (26995,   6,         -1) /* ItemsCapacity */
     , (26995,   7,         -1) /* ContainersCapacity */
     , (26995,   8,        120) /* Mass */
     , (26995,  16,         32) /* ItemUseable - Remote */
     , (26995,  25,         10) /* Level */
     , (26995,  27,          0) /* ArmorType */
     , (26995,  74,     264192) /* MerchandiseItemTypes */
     , (26995,  75,          0) /* MerchandiseMinValue */
     , (26995,  76,    1000000) /* MerchandiseMaxValue */
     , (26995,  93,    2098204) /* PhysicsState */
     , (26995, 126,        125) /* VendorHappyMean */
     , (26995, 127,        125) /* VendorHappyVariance */
     , (26995, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (26995, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (26995, 146,        277) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26995,   1, True ) /* Stuck */
     , (26995,  12, True ) /* ReportCollisions */
     , (26995,  19, False) /* Attackable */
     , (26995,  39, True ) /* DealMagicalItems */
     , (26995,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26995,   1,       5) /* HeartbeatInterval */
     , (26995,   2,       0) /* HeartbeatTimestamp */
     , (26995,   3,    0.16) /* HealthRate */
     , (26995,   4,       5) /* StaminaRate */
     , (26995,   5,       1) /* ManaRate */
     , (26995,  11,     300) /* ResetInterval */
     , (26995,  13,       1) /* ArmorModVsSlash */
     , (26995,  14,       1) /* ArmorModVsPierce */
     , (26995,  15,       1) /* ArmorModVsBludgeon */
     , (26995,  16,       1) /* ArmorModVsCold */
     , (26995,  17,       1) /* ArmorModVsFire */
     , (26995,  18,       1) /* ArmorModVsAcid */
     , (26995,  19,       1) /* ArmorModVsElectric */
     , (26995,  37,     0.5) /* BuyPrice */
     , (26995,  38,     1.5) /* SellPrice */
     , (26995,  54,       3) /* UseRadius */
     , (26995,  64,       1) /* ResistSlash */
     , (26995,  65,       1) /* ResistPierce */
     , (26995,  66,       1) /* ResistBludgeon */
     , (26995,  67,       1) /* ResistFire */
     , (26995,  68,       1) /* ResistCold */
     , (26995,  69,       1) /* ResistAcid */
     , (26995,  70,       1) /* ResistElectric */
     , (26995,  71,       1) /* ResistHealthBoost */
     , (26995,  72,       1) /* ResistStaminaDrain */
     , (26995,  73,       1) /* ResistStaminaBoost */
     , (26995,  74,       1) /* ResistManaDrain */
     , (26995,  75,       1) /* ResistManaBoost */
     , (26995, 104,      10) /* ObviousRadarRange */
     , (26995, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26995,   1, 'Siege Road Settlement Merchant') /* Name */
     , (26995,   3, 'Male') /* Sex */
     , (26995,   4, 'Aluvian') /* HeritageGroup */
     , (26995,   5, 'Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26995,   1,   33554433) /* Setup */
     , (26995,   2,  150994945) /* MotionTable */
     , (26995,   3,  536870913) /* SoundTable */
     , (26995,   4,  805306368) /* CombatTable */
     , (26995,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26995,   1,  90, 0, 0) /* Strength */
     , (26995,   2,  90, 0, 0) /* Endurance */
     , (26995,   3,  85, 0, 0) /* Quickness */
     , (26995,   4,  80, 0, 0) /* Coordination */
     , (26995,   5,  40, 0, 0) /* Focus */
     , (26995,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26995,   1,    90, 0, 0, 135) /* MaxHealth */
     , (26995,   3,   100, 0, 0, 190) /* MaxStamina */
     , (26995,   5,    50, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26995,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (26995,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (26995,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (26995,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (26995,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (26995,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (26995,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (26995,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (26995,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26995, 4, 26360, -1, 0, 0, False) /* Create Siege Road Settlement Portal Gem for Shop */;
