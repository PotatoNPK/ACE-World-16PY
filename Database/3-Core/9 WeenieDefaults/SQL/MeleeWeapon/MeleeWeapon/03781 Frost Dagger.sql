DELETE FROM `weenie` WHERE `class_Id` = 3781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3781, 'daggerfrost', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3781,   1,          1) /* ItemType - MeleeWeapon */
     , (3781,   5,        135) /* EncumbranceVal */
     , (3781,   8,         90) /* Mass */
     , (3781,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3781,  16,          1) /* ItemUseable - No */
     , (3781,  18,        128) /* UiEffects - Frost */
     , (3781,  19,        100) /* Value */
     , (3781,  44,          4) /* Damage */
     , (3781,  45,          8) /* DamageType - Cold */
     , (3781,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3781,  47,          6) /* AttackType - Thrust, Slash */
     , (3781,  48,          4) /* WeaponSkill - Dagger */
     , (3781,  49,         20) /* WeaponTime */
     , (3781,  51,          1) /* CombatUse - Melee */
     , (3781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3781, 150,        103) /* HookPlacement - Hook */
     , (3781, 151,          2) /* HookType - Wall */
     , (3781, 169,  101254146) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3781,  22, True ) /* Inscribable */
     , (3781,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3781,  21,     0.4) /* WeaponLength */
     , (3781,  22,    0.75) /* DamageVariance */
     , (3781,  29,       1) /* WeaponDefense */
     , (3781,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3781,   1, 'Frost Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3781,   1,   33555721) /* Setup */
     , (3781,   3,  536870932) /* SoundTable */
     , (3781,   6,   67111919) /* PaletteBase */
     , (3781,   7,  268435783) /* ClothingBase */
     , (3781,   8,  100667589) /* Icon */
     , (3781,  22,  872415275) /* PhysicsEffectTable */
     , (3781,  36,  234881044) /* MutateFilter */;
