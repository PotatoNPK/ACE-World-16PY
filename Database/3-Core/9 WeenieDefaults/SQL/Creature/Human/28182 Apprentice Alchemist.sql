/* Weenie - Apprentice Alchemist (28182) */
DELETE FROM weenie WHERE class_Id = 28182;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28182, 'collectoralchemyalulow', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28182, 1, 'Apprentice Alchemist') /* NAME_STRING */
     , (28182, 3, 'Female') /* SEX_STRING */
     , (28182, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (28182, 5, 'Apprentice Alchemist') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28182, 1, 33554510) /* SETUP_DID */
     , (28182, 2, 150994945) /* MOTION_TABLE_DID */
     , (28182, 3, 536870914) /* SOUND_TABLE_DID */
     , (28182, 4, 805306368) /* COMBAT_TABLE_DID */
     , (28182, 6, 67108990) /* PALETTE_BASE_DID */
     , (28182, 7, 268435545) /* CLOTHINGBASE_DID */
     , (28182, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28182, 1, 16) /* ITEM_TYPE_INT */
     , (28182, 2, 31) /* CREATURE_TYPE_INT */
     , (28182, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (28182, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28182, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28182, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28182, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28182, 16, 32) /* ITEM_USEABLE_INT */
     , (28182, 8, 120) /* MASS_INT */
     , (28182, 146, 221) /* XP_OVERRIDE_INT */
     , (28182, 25, 5) /* LEVEL_INT */
     , (28182, 27, 0) /* ARMOR_TYPE_INT */
     , (28182, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28182, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28182, 64, 1) /* RESIST_SLASH_FLOAT */
     , (28182, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (28182, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28182, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28182, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28182, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28182, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (28182, 68, 1) /* RESIST_COLD_FLOAT */
     , (28182, 4, 5) /* STAMINA_RATE_FLOAT */
     , (28182, 5, 1) /* MANA_RATE_FLOAT */
     , (28182, 69, 1) /* RESIST_ACID_FLOAT */
     , (28182, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (28182, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28182, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28182, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28182, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28182, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28182, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28182, 12, 0.5) /* SHADE_FLOAT */
     , (28182, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28182, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28182, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28182, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28182, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28182, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28182, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28182, 54, 3) /* USE_RADIUS_FLOAT */
     , (28182, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28182, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28182, 1, True) /* STUCK_BOOL */
     , (28182, 8, True) /* ALLOW_GIVE_BOOL */
     , (28182, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28182, 52, True) /* AI_IMMOBILE_BOOL */
     , (28182, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28182, 13, False) /* ETHEREAL_BOOL */
     , (28182, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (28182, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (28182, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (28182, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (28182, 3, 70) /* QUICKNESS_ATTRIBUTE */
     , (28182, 5, 50) /* FOCUS_ATTRIBUTE */
     , (28182, 6, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (28182, 1, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28182, 3, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28182, 5, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28182, 2, 130, 0, 87, 1, False) /* Create Shirt for Wield_DestinationType */
     , (28182, 2, 127, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (28182, 2, 2606, 0, 9, 0.8, False) /* Create Boots for Wield_DestinationType */;
