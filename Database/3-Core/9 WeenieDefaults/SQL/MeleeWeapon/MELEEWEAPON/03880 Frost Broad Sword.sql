INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('3880', 'swordbroadfrost', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3880,   1,          1) /* ItemType - MeleeWeapon */
     , (3880,   3,         20) /* PaletteTemplate - Silver */
     , (3880,   5,        550) /* EncumbranceVal */
     , (3880,   8,        220) /* Mass */
     , (3880,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3880,  16,          1) /* ItemUseable - No */
     , (3880,  18,        128) /* UiEffects - Frost */
     , (3880,  19,        850) /* Value */
     , (3880,  44,         10) /* Damage */
     , (3880,  45,          8) /* DamageType - Cold */
     , (3880,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3880,  47,          6) /* AttackType */
     , (3880,  48,         11) /* WeaponSkill - Sword */
     , (3880,  49,         50) /* WeaponTime */
     , (3880,  51,          1) /* CombatUse - Melee */
     , (3880,  93,       1044) /* PhysicsState */
     , (3880, 150,        103) /* HookPlacement - Hook */
     , (3880, 151,          2) /* HookType - Wall */
     , (3880, 169,  101255170) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3880,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3880,  21,    0.95) /* WeaponLength */
     , (3880,  22,     0.5) /* DamageVariance */
     , (3880,  29,       1) /* WeaponDefense */
     , (3880,  39,     1.1) /* DefaultScale */
     , (3880,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3880,   1, 'Frost Broad Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3880,   1,   33555788) /* Setup */
     , (3880,   3,  536870932) /* SoundTable */
     , (3880,   6,   67111919) /* PaletteBase */
     , (3880,   7,  268435770) /* ClothingBase */
     , (3880,   8,  100667610) /* Icon */
     , (3880,  22,  872415275) /* PhysicsEffectTable */
     , (3880,  36,  234881053) /* MutateFilter */
     , (3880,  46,  939524101) /* TsysMutationFilter */;
