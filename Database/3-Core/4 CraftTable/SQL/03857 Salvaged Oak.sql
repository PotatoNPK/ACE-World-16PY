INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`)
VALUES (3857, 0, 28 /* WeaponTinkering */, 0, 1, 0, 0, 'You apply the oak.', 0, 0, 'You apply the oak, but in the process you destroy the target.', 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 1, 1, NULL, 0);

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `stat`, `value`, `enum`, `message`)
VALUES (3857, 105, 1, 2, 'The target item cannot be tinkered!') /* ItemWorkmanship */
     , (3857, 171, 10, 3, 'The target item has been tinkered too many times already!') /* NumTimesTinkered */
     , (3857,  47, 32, 3, 'You cannot tinker hilted weapons!') /* AttackType - DoubleSlash */
     , (3857,  92, 100, 2, 'The material is not complete!') /* Structure */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3857, True, 0, 0, 0, False, 939524125, 0, 0);

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3857, True, 0, 0, 0, False, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_string` (`recipe_Mod_Id`, `stat`, `value`, `enum`, `unknown_1`)
VALUES (@parent_id,  39, NULL, 3, 0) /* TinkerName */;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`)
VALUES (3857, 20989 /* Salvaged Oak */,   141 /* Bowl */)
     , (3857, 20989 /* Salvaged Oak */,   142 /* Chalice */)
     , (3857, 20989 /* Salvaged Oak */,   148 /* Cup */)
     , (3857, 20989 /* Salvaged Oak */,   149 /* Ewer */)
     , (3857, 20989 /* Salvaged Oak */,   150 /* Flagon */)
     , (3857, 20989 /* Salvaged Oak */,   154 /* Goblet */)
     , (3857, 20989 /* Salvaged Oak */,   161 /* Mug */)
     , (3857, 20989 /* Salvaged Oak */,   163 /* Ornamental Bowl */)
     , (3857, 20989 /* Salvaged Oak */,   168 /* Tankard */)
     , (3857, 20989 /* Salvaged Oak */,   243 /* Dinner Plate */)
     , (3857, 20989 /* Salvaged Oak */,   251 /* Platter */)
     , (3857, 20989 /* Salvaged Oak */,   254 /* Stoup */)
     , (3857, 20989 /* Salvaged Oak */,   301 /* Battle Axe */)
     , (3857, 20989 /* Salvaged Oak */,   303 /* Hand Axe */)
     , (3857, 20989 /* Salvaged Oak */,   306 /* Longbow */)
     , (3857, 20989 /* Salvaged Oak */,   307 /* Shortbow */)
     , (3857, 20989 /* Salvaged Oak */,   308 /* Budiaq */)
     , (3857, 20989 /* Salvaged Oak */,   309 /* Club */)
     , (3857, 20989 /* Salvaged Oak */,   311 /* Heavy Crossbow */)
     , (3857, 20989 /* Salvaged Oak */,   312 /* Light Crossbow */)
     , (3857, 20989 /* Salvaged Oak */,   313 /* Dabus */)
     , (3857, 20989 /* Salvaged Oak */,   314 /* Dagger */)
     , (3857, 20989 /* Salvaged Oak */,   319 /* Jambiya */)
     , (3857, 20989 /* Salvaged Oak */,   321 /* Jitte */)
     , (3857, 20989 /* Salvaged Oak */,   322 /* Jo */)
     , (3857, 20989 /* Salvaged Oak */,   324 /* Kaskara */)
     , (3857, 20989 /* Salvaged Oak */,   325 /* Kasrullah */)
     , (3857, 20989 /* Salvaged Oak */,   326 /* Katar */)
     , (3857, 20989 /* Salvaged Oak */,   327 /* Ken */)
     , (3857, 20989 /* Salvaged Oak */,   328 /* Khanjar */)
     , (3857, 20989 /* Salvaged Oak */,   329 /* Knife */)
     , (3857, 20989 /* Salvaged Oak */,   331 /* Mace */)
     , (3857, 20989 /* Salvaged Oak */,   332 /* Morning Star */)
     , (3857, 20989 /* Salvaged Oak */,   333 /* Nabut */)
     , (3857, 20989 /* Salvaged Oak */,   334 /* Nayin */)
     , (3857, 20989 /* Salvaged Oak */,   336 /* Ono */)
     , (3857, 20989 /* Salvaged Oak */,   338 /* Quarter Staff */)
     , (3857, 20989 /* Salvaged Oak */,   339 /* Scimitar */)
     , (3857, 20989 /* Salvaged Oak */,   340 /* Shamshir */)
     , (3857, 20989 /* Salvaged Oak */,   341 /* Shouyumi */)
     , (3857, 20989 /* Salvaged Oak */,   342 /* Shou-ono */)
     , (3857, 20989 /* Salvaged Oak */,   344 /* Silifi */)
     , (3857, 20989 /* Salvaged Oak */,   345 /* Simi */)
     , (3857, 20989 /* Salvaged Oak */,   348 /* Spear */)
     , (3857, 20989 /* Salvaged Oak */,   350 /* Broad Sword */)
     , (3857, 20989 /* Salvaged Oak */,   351 /* Long Sword */)
     , (3857, 20989 /* Salvaged Oak */,   352 /* Short Sword */)
     , (3857, 20989 /* Salvaged Oak */,   353 /* Tachi */)
     , (3857, 20989 /* Salvaged Oak */,   354 /* Takuba */)
     , (3857, 20989 /* Salvaged Oak */,   356 /* Tofun */)
     , (3857, 20989 /* Salvaged Oak */,   357 /* Tungi */)
     , (3857, 20989 /* Salvaged Oak */,   359 /* War Hammer */)
     , (3857, 20989 /* Salvaged Oak */,   360 /* Yag */)
     , (3857, 20989 /* Salvaged Oak */,   361 /* Yaoji */)
     , (3857, 20989 /* Salvaged Oak */,   362 /* Yari */)
     , (3857, 20989 /* Salvaged Oak */,   363 /* Yumi */)
     , (3857, 20989 /* Salvaged Oak */,  3750 /* Acid Battle Axe */)
     , (3857, 20989 /* Salvaged Oak */,  3751 /* Lightning Battle Axe */)
     , (3857, 20989 /* Salvaged Oak */,  3752 /* Flaming Battle Axe */)
     , (3857, 20989 /* Salvaged Oak */,  3753 /* Frost Battle Axe */)
     , (3857, 20989 /* Salvaged Oak */,  3754 /* Acid Hand Axe */)
     , (3857, 20989 /* Salvaged Oak */,  3755 /* Lightning Hand Axe */)
     , (3857, 20989 /* Salvaged Oak */,  3756 /* Flaming Hand Axe */)
     , (3857, 20989 /* Salvaged Oak */,  3757 /* Frost Hand Axe */)
     , (3857, 20989 /* Salvaged Oak */,  3762 /* Acid Budiaq */)
     , (3857, 20989 /* Salvaged Oak */,  3763 /* Lightning Budiaq */)
     , (3857, 20989 /* Salvaged Oak */,  3764 /* Flaming Budiaq */)
     , (3857, 20989 /* Salvaged Oak */,  3765 /* Frost Budiaq */)
     , (3857, 20989 /* Salvaged Oak */,  3766 /* Acid Club */)
     , (3857, 20989 /* Salvaged Oak */,  3767 /* Lightning Club */)
     , (3857, 20989 /* Salvaged Oak */,  3768 /* Flaming Club */)
     , (3857, 20989 /* Salvaged Oak */,  3769 /* Frost Club */)
     , (3857, 20989 /* Salvaged Oak */,  3774 /* Acid Dabus */)
     , (3857, 20989 /* Salvaged Oak */,  3775 /* Lightning Dabus */)
     , (3857, 20989 /* Salvaged Oak */,  3776 /* Flaming Dabus */)
     , (3857, 20989 /* Salvaged Oak */,  3777 /* Frost Dabus */)
     , (3857, 20989 /* Salvaged Oak */,  3778 /* Acid Dagger */)
     , (3857, 20989 /* Salvaged Oak */,  3779 /* Lightning Dagger */)
     , (3857, 20989 /* Salvaged Oak */,  3780 /* Flaming Dagger */)
     , (3857, 20989 /* Salvaged Oak */,  3781 /* Frost Dagger */)
     , (3857, 20989 /* Salvaged Oak */,  3794 /* Acid Jambiya */)
     , (3857, 20989 /* Salvaged Oak */,  3795 /* Lightning Jambiya */)
     , (3857, 20989 /* Salvaged Oak */,  3796 /* Flaming Jambiya */)
     , (3857, 20989 /* Salvaged Oak */,  3797 /* Frost Jambiya */)
     , (3857, 20989 /* Salvaged Oak */,  3802 /* Acid Jitte */)
     , (3857, 20989 /* Salvaged Oak */,  3803 /* Lightning Jitte */)
     , (3857, 20989 /* Salvaged Oak */,  3804 /* Flaming Jitte */)
     , (3857, 20989 /* Salvaged Oak */,  3805 /* Frost Jitte */)
     , (3857, 20989 /* Salvaged Oak */,  3806 /* Acid Jo */)
     , (3857, 20989 /* Salvaged Oak */,  3807 /* Lightning Jo */)
     , (3857, 20989 /* Salvaged Oak */,  3808 /* Flaming Jo */)
     , (3857, 20989 /* Salvaged Oak */,  3809 /* Frost Jo */)
     , (3857, 20989 /* Salvaged Oak */,  3810 /* Acid Kaskara */)
     , (3857, 20989 /* Salvaged Oak */,  3811 /* Lightning Kaskara */)
     , (3857, 20989 /* Salvaged Oak */,  3812 /* Flaming Kaskara */)
     , (3857, 20989 /* Salvaged Oak */,  3813 /* Frost Kaskara */)
     , (3857, 20989 /* Salvaged Oak */,  3814 /* Acid Kasrullah */)
     , (3857, 20989 /* Salvaged Oak */,  3815 /* Lightning Kasrullah */)
     , (3857, 20989 /* Salvaged Oak */,  3816 /* Flaming Kasrullah */)
     , (3857, 20989 /* Salvaged Oak */,  3817 /* Frost Kasrullah */)
     , (3857, 20989 /* Salvaged Oak */,  3818 /* Acid Katar */)
     , (3857, 20989 /* Salvaged Oak */,  3819 /* Lightning Katar */)
     , (3857, 20989 /* Salvaged Oak */,  3820 /* Flaming Katar */)
     , (3857, 20989 /* Salvaged Oak */,  3821 /* Frost Katar */)
     , (3857, 20989 /* Salvaged Oak */,  3822 /* Acid Ken */)
     , (3857, 20989 /* Salvaged Oak */,  3823 /* Lightning Ken */)
     , (3857, 20989 /* Salvaged Oak */,  3824 /* Flaming Ken */)
     , (3857, 20989 /* Salvaged Oak */,  3825 /* Frost Ken */)
     , (3857, 20989 /* Salvaged Oak */,  3826 /* Acid Khanjar */)
     , (3857, 20989 /* Salvaged Oak */,  3827 /* Lightning Khanjar */)
     , (3857, 20989 /* Salvaged Oak */,  3828 /* Flaming Khanjar */)
     , (3857, 20989 /* Salvaged Oak */,  3829 /* Frost Khanjar */)
     , (3857, 20989 /* Salvaged Oak */,  3830 /* Acid Knife */)
     , (3857, 20989 /* Salvaged Oak */,  3831 /* Lightning Knife */)
     , (3857, 20989 /* Salvaged Oak */,  3832 /* Flaming Knife */)
     , (3857, 20989 /* Salvaged Oak */,  3833 /* Frost Knife */)
     , (3857, 20989 /* Salvaged Oak */,  3834 /* Acid Mace */)
     , (3857, 20989 /* Salvaged Oak */,  3835 /* Lightning Mace */)
     , (3857, 20989 /* Salvaged Oak */,  3836 /* Flaming Mace */)
     , (3857, 20989 /* Salvaged Oak */,  3837 /* Frost Mace */)
     , (3857, 20989 /* Salvaged Oak */,  3838 /* Acid Nabut */)
     , (3857, 20989 /* Salvaged Oak */,  3839 /* Lightning Nabut */)
     , (3857, 20989 /* Salvaged Oak */,  3840 /* Flaming Nabut */)
     , (3857, 20989 /* Salvaged Oak */,  3841 /* Frost Nabut */)
     , (3857, 20989 /* Salvaged Oak */,  3842 /* Acid Ono */)
     , (3857, 20989 /* Salvaged Oak */,  3843 /* Lightning Ono */)
     , (3857, 20989 /* Salvaged Oak */,  3844 /* Flaming Ono */)
     , (3857, 20989 /* Salvaged Oak */,  3845 /* Frost Ono */)
     , (3857, 20989 /* Salvaged Oak */,  3846 /* Acid Quarter Staff */)
     , (3857, 20989 /* Salvaged Oak */,  3847 /* Lightning Quarter Staff */)
     , (3857, 20989 /* Salvaged Oak */,  3848 /* Frost Quarter Staff */)
     , (3857, 20989 /* Salvaged Oak */,  3849 /* Acid Scimitar */)
     , (3857, 20989 /* Salvaged Oak */,  3850 /* Lightning Scimitar */)
     , (3857, 20989 /* Salvaged Oak */,  3851 /* Flaming Scimitar */)
     , (3857, 20989 /* Salvaged Oak */,  3852 /* Frost Scimitar */)
     , (3857, 20989 /* Salvaged Oak */,  3853 /* Acid Shamshir */)
     , (3857, 20989 /* Salvaged Oak */,  3854 /* Lightning Shamshir */)
     , (3857, 20989 /* Salvaged Oak */,  3855 /* Flaming Shamshir */)
     , (3857, 20989 /* Salvaged Oak */,  3856 /* Frost Shamshir */)
     , (3857, 20989 /* Salvaged Oak */,  3857 /* Acid Shou-ono */)
     , (3857, 20989 /* Salvaged Oak */,  3858 /* Lightning Shou-ono */)
     , (3857, 20989 /* Salvaged Oak */,  3859 /* Flaming Shou-ono */)
     , (3857, 20989 /* Salvaged Oak */,  3860 /* Frost Shou-ono */)
     , (3857, 20989 /* Salvaged Oak */,  3865 /* Acid Silifi */)
     , (3857, 20989 /* Salvaged Oak */,  3866 /* Lightning Silifi */)
     , (3857, 20989 /* Salvaged Oak */,  3867 /* Flaming Silifi */)
     , (3857, 20989 /* Salvaged Oak */,  3868 /* Frost Silifi */)
     , (3857, 20989 /* Salvaged Oak */,  3869 /* Acid Simi */)
     , (3857, 20989 /* Salvaged Oak */,  3870 /* Lightning Simi */)
     , (3857, 20989 /* Salvaged Oak */,  3871 /* Flaming Simi */)
     , (3857, 20989 /* Salvaged Oak */,  3872 /* Frost Simi */)
     , (3857, 20989 /* Salvaged Oak */,  3873 /* Acid Spear */)
     , (3857, 20989 /* Salvaged Oak */,  3874 /* Lightning Spear */)
     , (3857, 20989 /* Salvaged Oak */,  3875 /* Flaming Spear */)
     , (3857, 20989 /* Salvaged Oak */,  3876 /* Frost Spear */)
     , (3857, 20989 /* Salvaged Oak */,  3877 /* Acid Broad Sword */)
     , (3857, 20989 /* Salvaged Oak */,  3878 /* Lightning Broad Sword */)
     , (3857, 20989 /* Salvaged Oak */,  3879 /* Flaming Broad Sword */)
     , (3857, 20989 /* Salvaged Oak */,  3880 /* Frost Broad Sword */)
     , (3857, 20989 /* Salvaged Oak */,  3881 /* Acid Long Sword */)
     , (3857, 20989 /* Salvaged Oak */,  3882 /* Lightning Long Sword */)
     , (3857, 20989 /* Salvaged Oak */,  3883 /* Flaming Long Sword */)
     , (3857, 20989 /* Salvaged Oak */,  3884 /* Frost Long Sword */)
     , (3857, 20989 /* Salvaged Oak */,  3885 /* Acid Short Sword */)
     , (3857, 20989 /* Salvaged Oak */,  3886 /* Lightning Short Sword */)
     , (3857, 20989 /* Salvaged Oak */,  3887 /* Flaming Short Sword */)
     , (3857, 20989 /* Salvaged Oak */,  3888 /* Frost Short Sword */)
     , (3857, 20989 /* Salvaged Oak */,  3889 /* Acid Tachi */)
     , (3857, 20989 /* Salvaged Oak */,  3890 /* Lightning Tachi */)
     , (3857, 20989 /* Salvaged Oak */,  3891 /* Flaming Tachi */)
     , (3857, 20989 /* Salvaged Oak */,  3892 /* Frost Tachi */)
     , (3857, 20989 /* Salvaged Oak */,  3893 /* Acid Takuba */)
     , (3857, 20989 /* Salvaged Oak */,  3894 /* Lightning Takuba */)
     , (3857, 20989 /* Salvaged Oak */,  3895 /* Flaming Takuba */)
     , (3857, 20989 /* Salvaged Oak */,  3896 /* Frost Takuba */)
     , (3857, 20989 /* Salvaged Oak */,  3897 /* Acid Tofun */)
     , (3857, 20989 /* Salvaged Oak */,  3898 /* Lightning Tofun */)
     , (3857, 20989 /* Salvaged Oak */,  3899 /* Flaming Tofun */)
     , (3857, 20989 /* Salvaged Oak */,  3900 /* Frost Tofun */)
     , (3857, 20989 /* Salvaged Oak */,  3901 /* Acid Tungi */)
     , (3857, 20989 /* Salvaged Oak */,  3902 /* Lightning Tungi */)
     , (3857, 20989 /* Salvaged Oak */,  3903 /* Flaming Tungi */)
     , (3857, 20989 /* Salvaged Oak */,  3904 /* Frost Tungi */)
     , (3857, 20989 /* Salvaged Oak */,  3905 /* Acid War Hammer */)
     , (3857, 20989 /* Salvaged Oak */,  3906 /* Lightning War Hammer */)
     , (3857, 20989 /* Salvaged Oak */,  3907 /* Flaming War Hammer */)
     , (3857, 20989 /* Salvaged Oak */,  3908 /* Frost War Hammer */)
     , (3857, 20989 /* Salvaged Oak */,  3909 /* Acid Yaoji */)
     , (3857, 20989 /* Salvaged Oak */,  3910 /* Lightning Yaoji */)
     , (3857, 20989 /* Salvaged Oak */,  3911 /* Flaming Yaoji */)
     , (3857, 20989 /* Salvaged Oak */,  3912 /* Frost Yaoji */)
     , (3857, 20989 /* Salvaged Oak */,  3913 /* Acid Yari */)
     , (3857, 20989 /* Salvaged Oak */,  3914 /* Lightning Yari */)
     , (3857, 20989 /* Salvaged Oak */,  3915 /* Flaming Yari */)
     , (3857, 20989 /* Salvaged Oak */,  3916 /* Frost Yari */)
     , (3857, 20989 /* Salvaged Oak */,  3936 /* Flaming Quarter Staff */)
     , (3857, 20989 /* Salvaged Oak */,  3937 /* Flaming Morning Star */)
     , (3857, 20989 /* Salvaged Oak */,  3938 /* Frost Morning Star */)
     , (3857, 20989 /* Salvaged Oak */,  3939 /* Acid Morning Star */)
     , (3857, 20989 /* Salvaged Oak */,  3940 /* Lightning Morning Star */)
     , (3857, 20989 /* Salvaged Oak */,  4190 /* Cestus */)
     , (3857, 20989 /* Salvaged Oak */,  4191 /* Flaming Cestus */)
     , (3857, 20989 /* Salvaged Oak */,  4192 /* Acid Cestus */)
     , (3857, 20989 /* Salvaged Oak */,  4193 /* Frost Cestus */)
     , (3857, 20989 /* Salvaged Oak */,  4194 /* Lightning Cestus */)
     , (3857, 20989 /* Salvaged Oak */,  4195 /* Nekode */)
     , (3857, 20989 /* Salvaged Oak */,  4196 /* Flaming Nekode */)
     , (3857, 20989 /* Salvaged Oak */,  4197 /* Acid Nekode */)
     , (3857, 20989 /* Salvaged Oak */,  4198 /* Frost Nekode */)
     , (3857, 20989 /* Salvaged Oak */,  4199 /* Lightning Nekode */)
     , (3857, 20989 /* Salvaged Oak */,  6853 /* Rapier */)
     , (3857, 20989 /* Salvaged Oak */,  7768 /* Spiked Club */)
     , (3857, 20989 /* Salvaged Oak */,  7771 /* Naginata */)
     , (3857, 20989 /* Salvaged Oak */,  7772 /* Trident */)
     , (3857, 20989 /* Salvaged Oak */,  7787 /* Frost Spiked Club */)
     , (3857, 20989 /* Salvaged Oak */,  7788 /* Fire Spiked Club */)
     , (3857, 20989 /* Salvaged Oak */,  7789 /* Acid Spiked Club */)
     , (3857, 20989 /* Salvaged Oak */,  7790 /* Electric Spiked Club */)
     , (3857, 20989 /* Salvaged Oak */,  7791 /* Frost Trident */)
     , (3857, 20989 /* Salvaged Oak */,  7792 /* Fire Trident */)
     , (3857, 20989 /* Salvaged Oak */,  7793 /* Acid Trident */)
     , (3857, 20989 /* Salvaged Oak */,  7794 /* Electric Trident */)
     , (3857, 20989 /* Salvaged Oak */,  7795 /* Frost Naginata */)
     , (3857, 20989 /* Salvaged Oak */,  7796 /* Fire Naginata */)
     , (3857, 20989 /* Salvaged Oak */,  7797 /* Acid Naginata */)
     , (3857, 20989 /* Salvaged Oak */,  7798 /* Electric Naginata */)
     , (3857, 20989 /* Salvaged Oak */, 12463 /* Atlatl */)
     , (3857, 20989 /* Salvaged Oak */, 20640 /* Royal Atlatl */)
     , (3857, 20989 /* Salvaged Oak */, 22154 /* Acid Jo */)
     , (3857, 20989 /* Salvaged Oak */, 22155 /* Lightning Jo */)
     , (3857, 20989 /* Salvaged Oak */, 22156 /* Flaming Jo */)
     , (3857, 20989 /* Salvaged Oak */, 22157 /* Frost Jo */)
     , (3857, 20989 /* Salvaged Oak */, 22158 /* Jo */)
     , (3857, 20989 /* Salvaged Oak */, 22159 /* Acid Nabut */)
     , (3857, 20989 /* Salvaged Oak */, 22160 /* Lightning Nabut */)
     , (3857, 20989 /* Salvaged Oak */, 22161 /* Flaming Nabut */)
     , (3857, 20989 /* Salvaged Oak */, 22162 /* Frost Nabut */)
     , (3857, 20989 /* Salvaged Oak */, 22163 /* Nabut */)
     , (3857, 20989 /* Salvaged Oak */, 22164 /* Acid Quarter Staff */)
     , (3857, 20989 /* Salvaged Oak */, 22165 /* Lightning Quarter Staff */)
     , (3857, 20989 /* Salvaged Oak */, 22166 /* Flaming Quarter Staff */)
     , (3857, 20989 /* Salvaged Oak */, 22167 /* Frost Quarter Staff */)
     , (3857, 20989 /* Salvaged Oak */, 22168 /* Quarter Staff */)
     , (3857, 20989 /* Salvaged Oak */, 22440 /* Dirk */)
     , (3857, 20989 /* Salvaged Oak */, 22441 /* Acid Dirk */)
     , (3857, 20989 /* Salvaged Oak */, 22442 /* Lightning Dirk */)
     , (3857, 20989 /* Salvaged Oak */, 22443 /* Flaming Dirk */)
     , (3857, 20989 /* Salvaged Oak */, 22444 /* Frost Dirk */)
     , (3857, 20989 /* Salvaged Oak */, 29238 /* Acid Bow */)
     , (3857, 20989 /* Salvaged Oak */, 29239 /* Blunt Bow */)
     , (3857, 20989 /* Salvaged Oak */, 29240 /* Electric Bow */)
     , (3857, 20989 /* Salvaged Oak */, 29241 /* Fire Bow */)
     , (3857, 20989 /* Salvaged Oak */, 29242 /* Frost Bow */)
     , (3857, 20989 /* Salvaged Oak */, 29243 /* Piercing Bow */)
     , (3857, 20989 /* Salvaged Oak */, 29244 /* Slashing Bow */)
     , (3857, 20989 /* Salvaged Oak */, 29245 /* Acid Crossbow */)
     , (3857, 20989 /* Salvaged Oak */, 29246 /* Blunt Crossbow */)
     , (3857, 20989 /* Salvaged Oak */, 29247 /* Electric Crossbow */)
     , (3857, 20989 /* Salvaged Oak */, 29248 /* Fire Crossbow */)
     , (3857, 20989 /* Salvaged Oak */, 29249 /* Frost Crossbow */)
     , (3857, 20989 /* Salvaged Oak */, 29250 /* Piercing Crossbow */)
     , (3857, 20989 /* Salvaged Oak */, 29251 /* Slashing Crossbow */)
     , (3857, 20989 /* Salvaged Oak */, 29252 /* Acid Atlatl */)
     , (3857, 20989 /* Salvaged Oak */, 29253 /* Blunt Atlatl */)
     , (3857, 20989 /* Salvaged Oak */, 29254 /* Electric Atlatl */)
     , (3857, 20989 /* Salvaged Oak */, 29255 /* Fire Atlatl */)
     , (3857, 20989 /* Salvaged Oak */, 29256 /* Frost Atlatl */)
     , (3857, 20989 /* Salvaged Oak */, 29257 /* Piercing Atlatl */)
     , (3857, 20989 /* Salvaged Oak */, 29258 /* Slashing Atlatl */);
