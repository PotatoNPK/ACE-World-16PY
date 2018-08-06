INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('27047', 'toutoroadvillasvendor', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27047,   1,         16) /* ItemType - Creature */
     , (27047,   2,         31) /* CreatureType - Human */
     , (27047,   6,         -1) /* ItemsCapacity */
     , (27047,   7,         -1) /* ContainersCapacity */
     , (27047,   8,        120) /* Mass */
     , (27047,  16,         32) /* ItemUseable - Remote */
     , (27047,  25,         10) /* Level */
     , (27047,  27,          0) /* ArmorType */
     , (27047,  74,     264192) /* MerchandiseItemTypes */
     , (27047,  75,          0) /* MerchandiseMinValue */
     , (27047,  76,    1000000) /* MerchandiseMaxValue */
     , (27047,  93,    2098204) /* PhysicsState */
     , (27047, 126,        125) /* VendorHappyMean */
     , (27047, 127,        125) /* VendorHappyVariance */
     , (27047, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27047, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27047, 146,        277) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27047,   1, True ) /* Stuck */
     , (27047,  12, True ) /* ReportCollisions */
     , (27047,  19, False) /* Attackable */
     , (27047,  39, True ) /* DealMagicalItems */
     , (27047,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27047,   1,       5) /* HeartbeatInterval */
     , (27047,   2,       0) /* HeartbeatTimestamp */
     , (27047,   3,    0.16) /* HealthRate */
     , (27047,   4,       5) /* StaminaRate */
     , (27047,   5,       1) /* ManaRate */
     , (27047,  11,     300) /* ResetInterval */
     , (27047,  13,       1) /* ArmorModVsSlash */
     , (27047,  14,       1) /* ArmorModVsPierce */
     , (27047,  15,       1) /* ArmorModVsBludgeon */
     , (27047,  16,       1) /* ArmorModVsCold */
     , (27047,  17,       1) /* ArmorModVsFire */
     , (27047,  18,       1) /* ArmorModVsAcid */
     , (27047,  19,       1) /* ArmorModVsElectric */
     , (27047,  37,     0.5) /* BuyPrice */
     , (27047,  38,     1.5) /* SellPrice */
     , (27047,  54,       3) /* UseRadius */
     , (27047,  64,       1) /* ResistSlash */
     , (27047,  65,       1) /* ResistPierce */
     , (27047,  66,       1) /* ResistBludgeon */
     , (27047,  67,       1) /* ResistFire */
     , (27047,  68,       1) /* ResistCold */
     , (27047,  69,       1) /* ResistAcid */
     , (27047,  70,       1) /* ResistElectric */
     , (27047,  71,       1) /* ResistHealthBoost */
     , (27047,  72,       1) /* ResistStaminaDrain */
     , (27047,  73,       1) /* ResistStaminaBoost */
     , (27047,  74,       1) /* ResistManaDrain */
     , (27047,  75,       1) /* ResistManaBoost */
     , (27047, 104,      10) /* ObviousRadarRange */
     , (27047, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27047,   1, 'Tou-Tou Road Villas Merchant') /* Name */
     , (27047,   3, 'Male') /* Sex */
     , (27047,   4, 'Aluvian') /* HeritageGroup */
     , (27047,   5, 'Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27047,   1,   33554433) /* Setup */
     , (27047,   2,  150994945) /* MotionTable */
     , (27047,   3,  536870913) /* SoundTable */
     , (27047,   4,  805306368) /* CombatTable */
     , (27047,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27047,   1,  90, 0, 0) /* Strength */
     , (27047,   2,  90, 0, 0) /* Endurance */
     , (27047,   3,  85, 0, 0) /* Quickness */
     , (27047,   4,  80, 0, 0) /* Coordination */
     , (27047,   5,  40, 0, 0) /* Focus */
     , (27047,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27047,   1,    90, 0, 0, 135) /* MaxHealth */
     , (27047,   3,   100, 0, 0, 190) /* MaxStamina */
     , (27047,   5,    50, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27047,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27047,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27047,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27047,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27047,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27047,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27047,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27047,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27047,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27047, 4, 26412, -1, 0, 0, False) /* Create Tou-Tou Road Villas Portal Gem for Shop */;
