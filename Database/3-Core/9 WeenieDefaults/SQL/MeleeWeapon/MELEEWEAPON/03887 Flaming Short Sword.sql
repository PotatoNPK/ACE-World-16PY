INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('3887', 'swordshortfire', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3887,   1,          1) /* ItemType - MeleeWeapon */
     , (3887,   3,         20) /* PaletteTemplate - Silver */
     , (3887,   5,        350) /* EncumbranceVal */
     , (3887,   8,        140) /* Mass */
     , (3887,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3887,  16,          1) /* ItemUseable - No */
     , (3887,  18,         32) /* UiEffects - Fire */
     , (3887,  19,        400) /* Value */
     , (3887,  44,          8) /* Damage */
     , (3887,  45,         16) /* DamageType - Fire */
     , (3887,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3887,  47,          6) /* AttackType */
     , (3887,  48,         11) /* WeaponSkill - Sword */
     , (3887,  49,         30) /* WeaponTime */
     , (3887,  51,          1) /* CombatUse - Melee */
     , (3887,  93,       1044) /* PhysicsState */
     , (3887, 150,        103) /* HookPlacement - Hook */
     , (3887, 151,          2) /* HookType - Wall */
     , (3887, 169,  101254914) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3887,  22, True ) /* Inscribable */
     , (3887,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3887,  21,    0.68) /* WeaponLength */
     , (3887,  22,     0.5) /* DamageVariance */
     , (3887,  29,       1) /* WeaponDefense */
     , (3887,  39,     1.1) /* DefaultScale */
     , (3887,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3887,   1, 'Flaming Short Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3887,   1,   33555797) /* Setup */
     , (3887,   3,  536870932) /* SoundTable */
     , (3887,   6,   67111919) /* PaletteBase */
     , (3887,   7,  268435772) /* ClothingBase */
     , (3887,   8,  100667614) /* Icon */
     , (3887,  22,  872415275) /* PhysicsEffectTable */
     , (3887,  36,  234881044) /* MutateFilter */;
