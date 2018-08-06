INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('26715', 'arrowdalecottagesvendor', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26715,   1,         16) /* ItemType - Creature */
     , (26715,   2,         31) /* CreatureType - Human */
     , (26715,   6,         -1) /* ItemsCapacity */
     , (26715,   7,         -1) /* ContainersCapacity */
     , (26715,   8,        120) /* Mass */
     , (26715,  16,         32) /* ItemUseable - Remote */
     , (26715,  25,         10) /* Level */
     , (26715,  27,          0) /* ArmorType */
     , (26715,  74,     264192) /* MerchandiseItemTypes */
     , (26715,  75,          0) /* MerchandiseMinValue */
     , (26715,  76,    1000000) /* MerchandiseMaxValue */
     , (26715,  93,    2098204) /* PhysicsState */
     , (26715, 126,        125) /* VendorHappyMean */
     , (26715, 127,        125) /* VendorHappyVariance */
     , (26715, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (26715, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (26715, 146,        277) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26715,   1, True ) /* Stuck */
     , (26715,  12, True ) /* ReportCollisions */
     , (26715,  19, False) /* Attackable */
     , (26715,  39, True ) /* DealMagicalItems */
     , (26715,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26715,   1,       5) /* HeartbeatInterval */
     , (26715,   2,       0) /* HeartbeatTimestamp */
     , (26715,   3,    0.16) /* HealthRate */
     , (26715,   4,       5) /* StaminaRate */
     , (26715,   5,       1) /* ManaRate */
     , (26715,  11,     300) /* ResetInterval */
     , (26715,  13,       1) /* ArmorModVsSlash */
     , (26715,  14,       1) /* ArmorModVsPierce */
     , (26715,  15,       1) /* ArmorModVsBludgeon */
     , (26715,  16,       1) /* ArmorModVsCold */
     , (26715,  17,       1) /* ArmorModVsFire */
     , (26715,  18,       1) /* ArmorModVsAcid */
     , (26715,  19,       1) /* ArmorModVsElectric */
     , (26715,  37,     0.5) /* BuyPrice */
     , (26715,  38,     1.5) /* SellPrice */
     , (26715,  54,       3) /* UseRadius */
     , (26715,  64,       1) /* ResistSlash */
     , (26715,  65,       1) /* ResistPierce */
     , (26715,  66,       1) /* ResistBludgeon */
     , (26715,  67,       1) /* ResistFire */
     , (26715,  68,       1) /* ResistCold */
     , (26715,  69,       1) /* ResistAcid */
     , (26715,  70,       1) /* ResistElectric */
     , (26715,  71,       1) /* ResistHealthBoost */
     , (26715,  72,       1) /* ResistStaminaDrain */
     , (26715,  73,       1) /* ResistStaminaBoost */
     , (26715,  74,       1) /* ResistManaDrain */
     , (26715,  75,       1) /* ResistManaBoost */
     , (26715, 104,      10) /* ObviousRadarRange */
     , (26715, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26715,   1, 'Arrowdale Cottages Merchant') /* Name */
     , (26715,   3, 'Male') /* Sex */
     , (26715,   4, 'Aluvian') /* HeritageGroup */
     , (26715,   5, 'Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26715,   1,   33554433) /* Setup */
     , (26715,   2,  150994945) /* MotionTable */
     , (26715,   3,  536870913) /* SoundTable */
     , (26715,   4,  805306368) /* CombatTable */
     , (26715,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26715,   1,  90, 0, 0) /* Strength */
     , (26715,   2,  90, 0, 0) /* Endurance */
     , (26715,   3,  85, 0, 0) /* Quickness */
     , (26715,   4,  80, 0, 0) /* Coordination */
     , (26715,   5,  40, 0, 0) /* Focus */
     , (26715,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26715,   1,    90, 0, 0, 135) /* MaxHealth */
     , (26715,   3,   100, 0, 0, 190) /* MaxStamina */
     , (26715,   5,    50, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26715,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (26715,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (26715,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (26715,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (26715,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (26715,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (26715,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (26715,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (26715,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26715, 4, 26080, -1, 0, 0, False) /* Create Arrowdale Cottages Portal Gem for Shop */;
