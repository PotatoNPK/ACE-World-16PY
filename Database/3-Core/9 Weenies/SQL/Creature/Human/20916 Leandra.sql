/* Weenie - Leandra (20916) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20916;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20916, 'retreatleandra');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20916, 0, 20916);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20916, 1, 'Leandra') /* NAME_STRING */
     , (20916, 3, 'Female') /* SEX_STRING */
     , (20916, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (20916, 5, 'Alchemist') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20916, 1, 33554510) /* SETUP_DID */
     , (20916, 2, 150994945) /* MOTION_TABLE_DID */
     , (20916, 3, 536870914) /* SOUND_TABLE_DID */
     , (20916, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20916, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20916, 1, 16) /* ITEM_TYPE_INT */
     , (20916, 146, 4274) /* XP_OVERRIDE_INT */
     , (20916, 2, 31) /* CREATURE_TYPE_INT */
     , (20916, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20916, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20916, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20916, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20916, 16, 32) /* ITEM_USEABLE_INT */
     , (20916, 8, 120) /* MASS_INT */
     , (20916, 25, 96) /* LEVEL_INT */
     , (20916, 27, 0) /* ARMOR_TYPE_INT */
     , (20916, 93, 6292504) /* PHYSICS_STATE_INT */
     , (20916, 95, 8) /* RADARBLIP_COLOR_INT */
     , (20916, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20916, 64, 1) /* RESIST_SLASH_FLOAT */
     , (20916, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (20916, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20916, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (20916, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20916, 67, 1) /* RESIST_FIRE_FLOAT */
     , (20916, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (20916, 68, 1) /* RESIST_COLD_FLOAT */
     , (20916, 4, 5) /* STAMINA_RATE_FLOAT */
     , (20916, 5, 1) /* MANA_RATE_FLOAT */
     , (20916, 69, 1) /* RESIST_ACID_FLOAT */
     , (20916, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (20916, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20916, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20916, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20916, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20916, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20916, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20916, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20916, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20916, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20916, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20916, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20916, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20916, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20916, 54, 3) /* USE_RADIUS_FLOAT */
     , (20916, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20916, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20916, 1, True) /* STUCK_BOOL */
     , (20916, 8, True) /* ALLOW_GIVE_BOOL */
     , (20916, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (20916, 52, True) /* AI_IMMOBILE_BOOL */
     , (20916, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20916, 13, False) /* ETHEREAL_BOOL */
     , (20916, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (20916, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (20916, 2, 140) /* ENDURANCE_ATTRIBUTE */
     , (20916, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (20916, 8, 130) /* QUICKNESS_ATTRIBUTE */
     , (20916, 16, 240) /* FOCUS_ATTRIBUTE */
     , (20916, 32, 200) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20916, 64, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20916, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20916, 256, 95) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (20916, 2, 5850, 0, 14, 1, False) /* Create Faran Robe for Wield_DestinationType */;

