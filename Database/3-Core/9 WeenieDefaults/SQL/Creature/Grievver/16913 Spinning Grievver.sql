/* Weenie - Spinning Grievver (16913) */
DELETE FROM weenie WHERE class_Id = 16913;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16913, 'grievverspinner', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16913, 1, 'Spinning Grievver') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16913, 1, 33556698) /* SETUP_DID */
     , (16913, 2, 150995098) /* MOTION_TABLE_DID */
     , (16913, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (16913, 3, 536871009) /* SOUND_TABLE_DID */
     , (16913, 4, 805306411) /* COMBAT_TABLE_DID */
     , (16913, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (16913, 6, 67112927) /* PALETTE_BASE_DID */
     , (16913, 7, 268436038) /* CLOTHINGBASE_DID */
     , (16913, 8, 100670960) /* ICON_DID */
     , (16913, 30, 86) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16913, 1, 16) /* ITEM_TYPE_INT */
     , (16913, 2, 44) /* CREATURE_TYPE_INT */
     , (16913, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (16913, 140, 1) /* AI_OPTIONS_INT */
     , (16913, 68, 3) /* TARGETING_TACTIC_INT */
     , (16913, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (16913, 6, -1) /* ITEMS_CAPACITY_INT */
     , (16913, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (16913, 72, 22) /* FRIEND_TYPE_INT */
     , (16913, 16, 1) /* ITEM_USEABLE_INT */
     , (16913, 146, 20849) /* XP_OVERRIDE_INT */
     , (16913, 25, 85) /* LEVEL_INT */
     , (16913, 27, 0) /* ARMOR_TYPE_INT */
     , (16913, 93, 1032) /* PHYSICS_STATE_INT */
     , (16913, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (16913, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16913, 64, 1) /* RESIST_SLASH_FLOAT */
     , (16913, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (16913, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (16913, 34, 1) /* POWERUP_TIME_FLOAT */
     , (16913, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (16913, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (16913, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (16913, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (16913, 4, 3) /* STAMINA_RATE_FLOAT */
     , (16913, 68, 0.25) /* RESIST_COLD_FLOAT */
     , (16913, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (16913, 5, 1) /* MANA_RATE_FLOAT */
     , (16913, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (16913, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (16913, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (16913, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (16913, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (16913, 72, 0.8) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (16913, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (16913, 74, 0.8) /* RESIST_MANA_DRAIN_FLOAT */
     , (16913, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (16913, 13, 0.6) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (16913, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (16913, 15, 0.92) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (16913, 16, 0.31) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (16913, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (16913, 17, 0.31) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (16913, 18, 0.31) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (16913, 19, 0.31) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (16913, 125, 0.8) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (16913, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (16913, 31, 5) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16913, 1, True) /* STUCK_BOOL */
     , (16913, 6, True) /* AI_USES_MANA_BOOL */
     , (16913, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (16913, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (16913, 13, False) /* ETHEREAL_BOOL */
     , (16913, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (16913, 1159, 2.008) /* HealSelf4_SpellID */
     , (16913, 1442, 2.015) /* BafflementOther4_SpellID */
     , (16913, 1370, 2.015) /* FrailtyOther4_SpellID */
     , (16913, 1418, 2.015) /* SlownessOther4_SpellID */
     , (16913, 277, 2) /* MagicResistanceSelf4_SpellID */
     , (16913, 78, 2.023) /* LightningBolt4_SpellID */
     , (16913, 1112, 2) /* BladeProtectionSelf4_SpellID */
     , (16913, 1240, 2.008) /* DrainHealth4_SpellID */
     , (16913, 1310, 2) /* ArmorSelf4_SpellID */
     , (16913, 1136, 2) /* PiercingProtectionSelf4_SpellID */
     , (16913, 1394, 2.015) /* ClumsinessOther4_SpellID */
     , (16913, 61, 2.023) /* AcidStream4_SpellID */
     , (16913, 1466, 2.015) /* FeeblemindOther4_SpellID */
     , (16913, 1341, 2.015) /* WeaknessOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (16913, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (16913, 2, 190) /* ENDURANCE_ATTRIBUTE */
     , (16913, 4, 255) /* COORDINATION_ATTRIBUTE */
     , (16913, 3, 270) /* QUICKNESS_ATTRIBUTE */
     , (16913, 5, 130) /* FOCUS_ATTRIBUTE */
     , (16913, 6, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (16913, 1, 1000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (16913, 3, 1000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (16913, 5, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (16913, 1, 16921, 1, 0, 0, False) /* Create Silk for Contain_DestinationType */;
