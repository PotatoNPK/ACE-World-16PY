INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('26830', 'handonswordcottagesvendor', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26830,   1,         16) /* ItemType - Creature */
     , (26830,   2,         31) /* CreatureType - Human */
     , (26830,   6,         -1) /* ItemsCapacity */
     , (26830,   7,         -1) /* ContainersCapacity */
     , (26830,   8,        120) /* Mass */
     , (26830,  16,         32) /* ItemUseable - Remote */
     , (26830,  25,         10) /* Level */
     , (26830,  27,          0) /* ArmorType */
     , (26830,  74,     264192) /* MerchandiseItemTypes */
     , (26830,  75,          0) /* MerchandiseMinValue */
     , (26830,  76,    1000000) /* MerchandiseMaxValue */
     , (26830,  93,    2098204) /* PhysicsState */
     , (26830, 126,        125) /* VendorHappyMean */
     , (26830, 127,        125) /* VendorHappyVariance */
     , (26830, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (26830, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (26830, 146,        277) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26830,   1, True ) /* Stuck */
     , (26830,  12, True ) /* ReportCollisions */
     , (26830,  19, False) /* Attackable */
     , (26830,  39, True ) /* DealMagicalItems */
     , (26830,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26830,   1,       5) /* HeartbeatInterval */
     , (26830,   2,       0) /* HeartbeatTimestamp */
     , (26830,   3,    0.16) /* HealthRate */
     , (26830,   4,       5) /* StaminaRate */
     , (26830,   5,       1) /* ManaRate */
     , (26830,  11,     300) /* ResetInterval */
     , (26830,  13,       1) /* ArmorModVsSlash */
     , (26830,  14,       1) /* ArmorModVsPierce */
     , (26830,  15,       1) /* ArmorModVsBludgeon */
     , (26830,  16,       1) /* ArmorModVsCold */
     , (26830,  17,       1) /* ArmorModVsFire */
     , (26830,  18,       1) /* ArmorModVsAcid */
     , (26830,  19,       1) /* ArmorModVsElectric */
     , (26830,  37,     0.5) /* BuyPrice */
     , (26830,  38,     1.5) /* SellPrice */
     , (26830,  54,       3) /* UseRadius */
     , (26830,  64,       1) /* ResistSlash */
     , (26830,  65,       1) /* ResistPierce */
     , (26830,  66,       1) /* ResistBludgeon */
     , (26830,  67,       1) /* ResistFire */
     , (26830,  68,       1) /* ResistCold */
     , (26830,  69,       1) /* ResistAcid */
     , (26830,  70,       1) /* ResistElectric */
     , (26830,  71,       1) /* ResistHealthBoost */
     , (26830,  72,       1) /* ResistStaminaDrain */
     , (26830,  73,       1) /* ResistStaminaBoost */
     , (26830,  74,       1) /* ResistManaDrain */
     , (26830,  75,       1) /* ResistManaBoost */
     , (26830, 104,      10) /* ObviousRadarRange */
     , (26830, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26830,   1, 'Hand-on-Sword Cottages Merchant') /* Name */
     , (26830,   3, 'Male') /* Sex */
     , (26830,   4, 'Aluvian') /* HeritageGroup */
     , (26830,   5, 'Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26830,   1,   33554433) /* Setup */
     , (26830,   2,  150994945) /* MotionTable */
     , (26830,   3,  536870913) /* SoundTable */
     , (26830,   4,  805306368) /* CombatTable */
     , (26830,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26830,   1,  90, 0, 0) /* Strength */
     , (26830,   2,  90, 0, 0) /* Endurance */
     , (26830,   3,  85, 0, 0) /* Quickness */
     , (26830,   4,  80, 0, 0) /* Coordination */
     , (26830,   5,  40, 0, 0) /* Focus */
     , (26830,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26830,   1,    90, 0, 0, 135) /* MaxHealth */
     , (26830,   3,   100, 0, 0, 190) /* MaxStamina */
     , (26830,   5,    50, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26830,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (26830,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (26830,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (26830,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (26830,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (26830,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (26830,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (26830,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (26830,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26830, 4, 26195, -1, 0, 0, False) /* Create Hand-on-Sword Cottages Portal Gem for Shop */;
