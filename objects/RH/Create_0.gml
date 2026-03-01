global.shooting = false;
global.ammo = 6;
r = false;
ssprite = RightHandShooting;
nsprite = RightHandNormal;
rsprite = RightHandReloading;

if (room == BossFight) {
	global.ammo = 999;
}