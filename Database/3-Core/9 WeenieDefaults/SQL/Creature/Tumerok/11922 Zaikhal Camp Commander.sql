/* Weenie - Zaikhal Camp Commander (11922) */
DELETE FROM weenie WHERE class_Id = 11922;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11922, 'tumerokzaikhalcampc', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11922, 1, 'Zaikhal Camp Commander') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11922, 8, 100667452) /* ICON_DID */
     , (11922, 32, 195) /* WIELDED_TREASURE_TYPE_DID */
     , (11922, 1, 33554496) /* SETUP_DID */
     , (11922, 2, 150994954) /* MOTION_TABLE_DID */
     , (11922, 35, 201) /* DEATH_TREASURE_TYPE_DID */
     , (11922, 3, 536870931) /* SOUND_TABLE_DID */
     , (11922, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11922, 6, 67109314) /* PALETTE_BASE_DID */
     , (11922, 7, 268435647) /* CLOTHINGBASE_DID */
     , (11922, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (11922, 31, 11857) /* LINKED_PORTAL_ONE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11922, 1, 16) /* ITEM_TYPE_INT */
     , (11922, 2, 6) /* CREATURE_TYPE_INT */
     , (11922, 3, 30) /* PALETTE_TEMPLATE_INT */
     , (11922, 140, 1) /* AI_OPTIONS_INT */
     , (11922, 68, 5) /* TARGETING_TACTIC_INT */
     , (11922, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11922, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11922, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11922, 16, 1) /* ITEM_USEABLE_INT */
     , (11922, 146, 8500) /* XP_OVERRIDE_INT */
     , (11922, 25, 65) /* LEVEL_INT */
     , (11922, 27, 0) /* ARMOR_TYPE_INT */
     , (11922, 93, 1032) /* PHYSICS_STATE_INT */
     , (11922, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11922, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11922, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11922, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11922, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11922, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11922, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11922, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11922, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (11922, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11922, 68, 1) /* RESIST_COLD_FLOAT */
     , (11922, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11922, 5, 2) /* MANA_RATE_FLOAT */
     , (11922, 69, 1) /* RESIST_ACID_FLOAT */
     , (11922, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11922, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11922, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11922, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11922, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11922, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11922, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11922, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11922, 12, 0.5) /* SHADE_FLOAT */
     , (11922, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11922, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11922, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11922, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11922, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11922, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11922, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11922, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11922, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11922, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11922, 1, True) /* STUCK_BOOL */
     , (11922, 6, True) /* AI_USES_MANA_BOOL */
     , (11922, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11922, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11922, 13, False) /* ETHEREAL_BOOL */
     , (11922, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11922, 68, 2.014) /* ShockWave5_SpellID */
     , (11922, 259, 2.004) /* ImpregnabilitySelf4_SpellID */
     , (11922, 265, 2.007) /* DefenselessnessOther4_SpellID */
     , (11922, 1222, 2.007) /* ManaDrainOther4_SpellID */
     , (11922, 1159, 2.02) /* HealSelf4_SpellID */
     , (11922, 137, 2.004) /* FrostVolley5_SpellID */
     , (11922, 73, 2.014) /* FrostBolt5_SpellID */
     , (11922, 141, 2.004) /* LightningVolley5_SpellID */
     , (11922, 79, 2.014) /* LightningBolt5_SpellID */
     , (11922, 145, 2.004) /* FlameVolley5_SpellID */
     , (11922, 84, 2.014) /* FlameBolt5_SpellID */
     , (11922, 277, 2.004) /* MagicResistanceSelf4_SpellID */
     , (11922, 1174, 2.007) /* HarmOther4_SpellID */
     , (11922, 153, 2.004) /* BladeVolley5_SpellID */
     , (11922, 90, 2.014) /* ForceBolt5_SpellID */
     , (11922, 283, 2.007) /* MagicYieldOther4_SpellID */
     , (11922, 96, 2.014) /* WhirlingBlade5_SpellID */
     , (11922, 232, 2.007) /* VulnerabilityOther4_SpellID */
     , (11922, 1198, 2.007) /* EnfeebleOther4_SpellID */
     , (11922, 1330, 2.004) /* StrengthSelf4_SpellID */
     , (11922, 247, 2.004) /* InvulnerabilitySelf4_SpellID */
     , (11922, 1400, 2.004) /* QuicknessSelf4_SpellID */
     , (11922, 62, 2.014) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (11922, 1, 170) /* STRENGTH_ATTRIBUTE */
     , (11922, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (11922, 4, 165) /* COORDINATION_ATTRIBUTE */
     , (11922, 3, 170) /* QUICKNESS_ATTRIBUTE */
     , (11922, 5, 145) /* FOCUS_ATTRIBUTE */
     , (11922, 6, 140) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (11922, 1, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11922, 3, 129) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11922, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11922, 9, 3695, 0, 0, 0.2, False) /* Create Gold Tumerok Insignia for ContainTreasure_DestinationType */
     , (11922, 9, 0, 0, 0, 0.8, False) /* Create  for ContainTreasure_DestinationType */
     , (11922, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11922, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (11922, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (11922, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;
