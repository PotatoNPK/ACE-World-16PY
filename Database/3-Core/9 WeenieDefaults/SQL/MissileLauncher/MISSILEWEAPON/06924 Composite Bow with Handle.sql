INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6924, 'bowcompositedmg2def1spd2atk1', 3, '2005-02-09 10:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6924,   1,        256) /* ItemType - MissileWeapon */
     , (6924,   3,         40) /* PaletteTemplate - Bronze */
     , (6924,   5,        980) /* EncumbranceVal */
     , (6924,   8,        140) /* Mass */
     , (6924,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6924,  16,          1) /* ItemUseable - No */
     , (6924,  18,          1) /* UiEffects - Magical */
     , (6924,  19,        400) /* Value */
     , (6924,  33,          1) /* Bonded - Bonded */
     , (6924,  44,          0) /* Damage */
     , (6924,  46,         16) /* DefaultCombatStyle - Bow */
     , (6924,  48,          2) /* WeaponSkill - Bow */
     , (6924,  49,         40) /* WeaponTime */
     , (6924,  50,          1) /* AmmoType - Arrow */
     , (6924,  51,          2) /* CombatUse - Missle */
     , (6924,  52,          2) /* ParentLocation */
     , (6924,  53,          3) /* PlacementPosition */
     , (6924,  60,        192) /* WeaponRange */
     , (6924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6924, 106,        200) /* ItemSpellcraft */
     , (6924, 107,          0) /* ItemCurMana */
     , (6924, 108,        500) /* ItemMaxMana */
     , (6924, 109,        100) /* ItemDifficulty */
     , (6924, 114,          1) /* Attuned - Attuned */
     , (6924, 115,        170) /* ItemSkillLevelLimit */
     , (6924, 150,        103) /* HookPlacement - Hook */
     , (6924, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6924,  22, True ) /* Inscribable */
     , (6924,  23, True ) /* DestroyOnSell */
     , (6924,  69, False) /* IsSellable */
     , (6924,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6924,   5,   -0.05) /* ManaRate */
     , (6924,  26,    27.3) /* MaximumVelocity */
     , (6924,  29,    1.02) /* WeaponDefense */
     , (6924,  39,     1.1) /* DefaultScale */
     , (6924,  62,    1.02) /* WeaponOffense */
     , (6924,  63,     1.9) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6924,   1, 'Composite Bow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6924,   1,   33556600) /* Setup */
     , (6924,   3,  536870932) /* SoundTable */
     , (6924,   6,   67112869) /* PaletteBase */
     , (6924,   7,  268436002) /* ClothingBase */
     , (6924,   8,  100670669) /* Icon */
     , (6924,  22,  872415275) /* PhysicsEffectTable */
     , (6924,  37,          2) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6924,   463,      2)  /* Missile Weapon Mastery Other III */
     , (6924,  1613,      2)  /* Aura of Blood Drinker Self III */;
