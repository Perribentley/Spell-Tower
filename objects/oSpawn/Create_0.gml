// Enemy/wave spawner
spawnAmount = 5; // amount of emenys to spawn
spawnCount = 0;
spawnRate = 1 * room_speed;
alarm[0] = 1;
alarm[1] = room_speed * 5;

// All global Variables here
global.resorces = 100; // starting amount

////// Redources (not implemented yet)
global.fireEssence = 50;
global.earthEssence = 50;
global.waterEssence = 50;
global.airEssence = 50;
//////

global.playerHealth = 100; // player health
global.towerHealth = 100; // tower / base health
global.hp = 100; // enemy health
global.spd = 1; // enemy speed
global.level = 1; // wave count