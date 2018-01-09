/* Weenie - Ketnan (8136) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8136;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8136, 'arwicketnan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8136, 0, 8136);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8136, 1, 'Ketnan') /* NAME_STRING */
     , (8136, 3, 'Male') /* SEX_STRING */
     , (8136, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (8136, 5, 'Entrepreneur') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8136, 1, 33554433) /* SETUP_DID */
     , (8136, 2, 150994945) /* MOTION_TABLE_DID */
     , (8136, 3, 536870913) /* SOUND_TABLE_DID */
     , (8136, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8136, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8136, 1, 16) /* ITEM_TYPE_INT */
     , (8136, 146, 186) /* XP_OVERRIDE_INT */
     , (8136, 2, 31) /* CREATURE_TYPE_INT */
     , (8136, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8136, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8136, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8136, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8136, 16, 32) /* ITEM_USEABLE_INT */
     , (8136, 8, 120) /* MASS_INT */
     , (8136, 25, 8) /* LEVEL_INT */
     , (8136, 27, 0) /* ARMOR_TYPE_INT */
     , (8136, 93, 6292504) /* PHYSICS_STATE_INT */
     , (8136, 95, 8) /* RADARBLIP_COLOR_INT */
     , (8136, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8136, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8136, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (8136, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8136, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8136, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8136, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8136, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (8136, 68, 1) /* RESIST_COLD_FLOAT */
     , (8136, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8136, 5, 1) /* MANA_RATE_FLOAT */
     , (8136, 69, 1) /* RESIST_ACID_FLOAT */
     , (8136, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8136, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8136, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8136, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8136, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8136, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8136, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8136, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8136, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8136, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8136, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8136, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8136, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8136, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8136, 54, 3) /* USE_RADIUS_FLOAT */
     , (8136, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8136, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8136, 1, True) /* STUCK_BOOL */
     , (8136, 8, True) /* ALLOW_GIVE_BOOL */
     , (8136, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8136, 52, True) /* AI_IMMOBILE_BOOL */
     , (8136, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8136, 13, False) /* ETHEREAL_BOOL */
     , (8136, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8136, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (8136, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (8136, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (8136, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (8136, 16, 25) /* FOCUS_ATTRIBUTE */
     , (8136, 32, 25) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8136, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8136, 128, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8136, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (8136, 2, 2590, 0, 8, 1, False) /* Create Shirt for Wield_DestinationType */
     , (8136, 2, 2598, 0, 4, 0.8, False) /* Create Pants for Wield_DestinationType */
     , (8136, 2, 132, 0, 2, 0.5, False) /* Create Shoes for Wield_DestinationType */
     , (8136, 2, 5905, 0, 2, 0.8, False) /* Create Hood for Wield_DestinationType */;

