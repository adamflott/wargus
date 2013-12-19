--       _________ __                 __
--      /   _____//  |_____________ _/  |______     ____  __ __  ______
--      \_____  \\   __\_  __ \__  \\   __\__  \   / ___\|  |  \/  ___/
--      /        \|  |  |  | \// __ \|  |  / __ \_/ /_/  >  |  /\___ \
--     /_______  /|__|  |__|  (____  /__| (____  /\___  /|____//____  >
--             \/                  \/          \//_____/            \/
--  ______________________                           ______________________
--                        T H E   W A R   B E G I N S
--         Stratagus - A free fantasy real time strategy game engine
--
--      units.lua - Define the caanoo unit-types.
--
--		(c) Copyright 2011 by Kyran Jackson
--
--      This program is free software; you can redistribute it and/or modify
--      it under the terms of the GNU General Public License as published by
--      the Free Software Foundation; either version 2 of the License, or
--      (at your option) any later version.
--
--      This program is distributed in the hope that it will be useful,
--      but WITHOUT ANY WARRANTY; without even the implied warranty of
--      MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
--      GNU General Public License for more details.
--
--      You should have received a copy of the GNU General Public License
--      along with this program; if not, write to the Free Software
--      Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
--

-- Mythic Command

UnitTypeFiles["unit-mythic-guard-tower"] = {summer = "tilesets/summer/human/buildings/guard_tower.png",
  winter = "tilesets/winter/human/buildings/guard_tower.png",
  wasteland = "tilesets/summer/human/buildings/guard_tower.png",
  swamp = "tilesets/swamp/human/buildings/guard_tower.png"}

DefineUnitType("unit-mythic-guard-tower", { Name = "Guard Tower",
  Image = {"size", {64, 64}},
  Animations = "animations-human-guard-tower", Icon = "icon-human-guard-tower",
  Costs = {"time", 140, "gold", 500, "wood", 150},
  RepairHp = 4,
  RepairCosts = {"gold", 1, "wood", 1},
  Construction = "construction-land",
  Speed = 0,
  HitPoints = 130,
  DrawLevel = 40,
  TileSize = {2, 2}, BoxSize = {63, 63},
  SightRange = 9, ComputerReactionRange = 6, PersonReactionRange = 6,
  Armor = 25, BasicDamage = 4, PiercingDamage = 12, Missile = "missile-arrow",
  MaxAttackRange = 6,
  Priority = 40, AnnoyComputerFactor = 50,
  Points = 200,
  Corpse = "unit-destroyed-2x2-place",
  ExplodeWhenKilled = "missile-explosion",
  Type = "land",
  CanAttack = true,
  CanTargetLand = true, CanTargetSea = true, CanTargetAir = true,
  Building = true, VisibleUnderFog = true,
  DetectCloak = true,
  Sounds = {
    "selected", "human-guard-tower-selected",
    "help", "basic human voices help 2",
    "dead", "building destroyed"} } )

UnitTypeFiles["unit-mythic-cannon-tower"] = {summer = "tilesets/summer/human/buildings/cannon_tower.png",
  winter = "tilesets/winter/human/buildings/cannon_tower.png",
  wasteland = "tilesets/summer/human/buildings/cannon_tower.png",
  swamp = "tilesets/swamp/human/buildings/cannon_tower.png"}

DefineUnitType("unit-mythic-cannon-tower", { Name = "Cannon Tower",
  Image = {"size", {64, 64}},
  Animations = "animations-human-cannon-tower", Icon = "icon-human-cannon-tower",
  Costs = {"time", 190, "gold", 1000, "wood", 300},
  RepairHp = 4,
  RepairCosts = {"gold", 1, "wood", 1},
  Construction = "construction-land",
  Speed = 0,
  HitPoints = 160,
  DrawLevel = 40,
  TileSize = {2, 2}, BoxSize = {63, 63},
  SightRange = 9, ComputerReactionRange = 7, PersonReactionRange = 7,
  Armor = 25, BasicDamage = 50, PiercingDamage = 0, Missile = "missile-small-cannon",
  MinAttackRange = 2, MaxAttackRange = 7,
  Priority = 40, AnnoyComputerFactor = 50,
  Points = 250,
  Corpse = "unit-destroyed-2x2-place",
  ExplodeWhenKilled = "missile-explosion",
  Type = "land",
  CanAttack = true,
  CanTargetLand = true, CanTargetSea = true,
  Building = true, VisibleUnderFog = true,
  DetectCloak = true,
  Sounds = {
    "selected", "human-cannon-tower-selected",
    "help", "basic human voices help 2",
    "dead", "building destroyed"} } )

-- Mythic Minion

UnitTypeFiles["unit-mythic-minion-cannon-tower"] = {summer = "tilesets/summer/orc/buildings/cannon_tower.png",
  winter = "tilesets/winter/orc/buildings/cannon_tower.png",
  wasteland = "tilesets/summer/orc/buildings/cannon_tower.png",
  swamp = "tilesets/swamp/orc/buildings/cannon_tower.png"}

DefineUnitType("unit-mythic-minion-cannon-tower", { Name = "Cannon Tower",
  Image = {"size", {64, 64}},
  Animations = "animations-orc-cannon-tower", Icon = "icon-orc-cannon-tower",
  Costs = {"time", 190, "gold", 1000, "wood", 300},
  RepairHp = 4,
  RepairCosts = {"gold", 1, "wood", 1},
  Construction = "construction-land",
  Speed = 0,
  HitPoints = 160,
  DrawLevel = 40,
  TileSize = {2, 2}, BoxSize = {63, 63},
  SightRange = 9, ComputerReactionRange = 7, PersonReactionRange = 7,
  Armor = 10, BasicDamage = 50, PiercingDamage = 0, Missile = "missile-small-cannon",
  MinAttackRange = 2, MaxAttackRange = 7,
  Priority = 40, AnnoyComputerFactor = 50,
  Points = 250,
  Corpse = "unit-destroyed-2x2-place",
  ExplodeWhenKilled = "missile-explosion",
  Type = "land",
  CanAttack = true,
  CanTargetLand = true, CanTargetSea = true,
  Building = true, VisibleUnderFog = true,
  DetectCloak = true,
  Sounds = {
--    "selected", "orc-cannon-tower-selected",
--    "acknowledge", "orc-cannon-tower-acknowledge",
--    "ready", "orc-cannon-tower-ready",
    "help", "basic orc voices help 2",
    "dead", "building destroyed"} } )

UnitTypeFiles["unit-mythic-minion-guard-tower"] = {summer = "tilesets/summer/orc/buildings/guard_tower.png",
  winter = "tilesets/winter/orc/buildings/guard_tower.png",
  wasteland = "tilesets/summer/orc/buildings/guard_tower.png",
  swamp = "tilesets/swamp/orc/buildings/guard_tower.png"}

DefineUnitType("unit-mythic-minion-guard-tower", { Name = "Guard Tower",
  Image = {"size", {64, 64}},
  Animations = "animations-orc-guard-tower", Icon = "icon-orc-guard-tower",
  Costs = {"time", 140, "gold", 500, "wood", 150},
  RepairHp = 4,
  RepairCosts = {"gold", 1, "wood", 1},
  Construction = "construction-land",
  Speed = 0,
  HitPoints = 130,
  DrawLevel = 40,
  TileSize = {2, 2}, BoxSize = {63, 63},
  SightRange = 9, ComputerReactionRange = 6, PersonReactionRange = 6,
  Armor = 10, BasicDamage = 4, PiercingDamage = 12, Missile = "missile-arrow",
  MaxAttackRange = 6,
  Priority = 40, AnnoyComputerFactor = 50,
  Points = 200,
  Corpse = "unit-destroyed-2x2-place",
  ExplodeWhenKilled = "missile-explosion",
  Type = "land",
  CanAttack = true,
  CanTargetLand = true, CanTargetSea = true, CanTargetAir = true,
  Building = true, VisibleUnderFog = true,
  DetectCloak = true,
  Sounds = {
    "selected", "orc-guard-tower-selected",
    "help", "basic orc voices help 2",
    "dead", "building destroyed"} } )

DefineUnitType("unit-mythic-axethrower", { Name = "Dark Axethrower",
  Image = {"file", "orc/units/troll_axethrower.png", "size", {72, 72}},
  Animations = "animations-axethrower", Icon = "icon-axethrower",
  Costs = {"time", 70, "gold", 500, "wood", 50},
  Speed = 10,
  HitPoints = 40,
  DrawLevel = 40,
  TileSize = {1, 1}, BoxSize = {36, 36},
  SightRange = 5, ComputerReactionRange = 7, PersonReactionRange = 5,
  BasicDamage = 3, PiercingDamage = 6, Missile = "missile-axe",
  MaxAttackRange = 4,
  Priority = 55,
  Points = 60,
  Demand = 1,
  Corpse = "unit-orc-dead-body",
  Type = "land",
  RightMouseAction = "attack",
  CanAttack = true,
  CanTargetLand = true, CanTargetSea = true, CanTargetAir = true,
  LandUnit = true,
  organic = true,
  SelectableByRectangle = true,
  Sounds = {
    "selected", "axethrower-selected",
    "acknowledge", "axethrower-acknowledge",
    "ready", "axethrower-ready",
    "help", "basic orc voices help 1",
    "dead", "basic orc voices dead"} } )

DefineUnitType("unit-mythic-grunt", { Name = "Black Knight",
  Image = {"file", "orc/units/grunt.png", "size", {72, 72}},
  Animations = "animations-grunt", Icon = "icon-grunt",
  Costs = {"time", 60, "gold", 600},
  Speed = 10,
  HitPoints = 60,
  DrawLevel = 40,
  TileSize = {1, 1}, BoxSize = {31, 31},
  SightRange = 4, ComputerReactionRange = 6, PersonReactionRange = 4,
  Armor = 2, BasicDamage = 6, PiercingDamage = 3, Missile = "missile-none",
  MaxAttackRange = 1,
  Priority = 60,
  Points = 50,
  Demand = 1,
  Corpse = "unit-orc-dead-body",
  Type = "land",
  RightMouseAction = "attack",
  CanAttack = true,
  CanTargetLand = true,
  LandUnit = true,
  organic = true,
  SelectableByRectangle = true,
  Sounds = {
    "selected", "grunt-selected",
    "acknowledge", "grunt-acknowledge",
    "ready", "grunt-ready",
    "help", "basic orc voices help 1",
    "dead", "basic orc voices dead"} } )

DefineAnimations("animations-dwarf", {
  Still = UnitStill,
  Move = {"unbreakable begin", "frame 0", "move 3", "wait 3", "frame 5", "move 3", "wait 2",
    "frame 5", "move 3", "wait 3", "frame 10", "move 2", "wait 2",
    "frame 10", "move 3", "wait 2", "frame 0", "move 2", "wait 2",
    "frame 0", "move 3", "wait 3", "frame 15", "move 3", "wait 2",
    "frame 15", "move 3", "wait 3", "frame 20", "move 2", "wait 2",
    "frame 20", "move 3", "wait 2", "frame 0", "move 2", "unbreakable end", "wait 1",},
  Attack = {"unbreakable begin", "frame 25", "wait 3", "frame 30", "wait 3", "frame 35", "wait 3",
    "frame 40", "attack", "sound peasant-attack", "wait 5", "frame 45", "wait 3",
    "frame 25", "wait 7", "frame 25", "unbreakable end", "wait 1",},
  Harvest_wood = {"unbreakable begin", "frame 25", "wait 3", "frame 30", "wait 3", "frame 35", "wait 3",
    "frame 40", "sound tree-chopping", "wait 5", "frame 45", "wait 3",
    "frame 25", "wait 7", "frame 25", "unbreakable end", "wait 1",},
  Repair = {"unbreakable begin", "frame 25", "wait 3", "frame 30", "wait 3", "frame 35", "wait 3",
    "frame 40", "sound peasant-attack", "wait 5", "frame 45", "wait 3",
    "frame 25", "wait 7", "frame 25", "unbreakable end", "wait 1",},
  Death = {"unbreakable begin", "frame 50", "wait 3", "frame 55", "wait 3", "frame 60", "wait 100",
    "frame 60", "unbreakable end", "wait 1",},
})
	
UnitTypeFiles["unit-mythic-barracks"] = {summer = "tilesets/summer/orc/buildings/barracks.png",
  winter = "tilesets/winter/orc/buildings/barracks.png",
  wasteland = "tilesets/summer/orc/buildings/barracks.png",
  swamp = "tilesets/swamp/orc/buildings/barracks.png"}

DefineUnitType("unit-mythic-barracks", { Name = "Barracks",
  Image = {"size", {96, 96}},
  Animations = "animations-building", Icon = "icon-orc-barracks",
  Costs = {"time", 200, "gold", 700, "wood", 450},
  RepairHp = 4,
  RepairCosts = {"gold", 1, "wood", 1},
  Construction = "construction-land",
  Speed = 0,
  HitPoints = 800,
  DrawLevel = 20,
  TileSize = {3, 3}, BoxSize = {95, 95},
  SightRange = 1,
  Armor = 20, BasicDamage = 0, PiercingDamage = 0, Missile = "missile-none",
  Priority = 30, AnnoyComputerFactor = 35,
  Points = 160,
  Corpse = "unit-destroyed-3x3-place",
  ExplodeWhenKilled = "missile-explosion",
  Type = "land",
  Building = true, VisibleUnderFog = true,
  Sounds = {
    "selected", "orc-barracks-selected",
    "help", "basic orc voices help 2",
    "dead", "building destroyed"} } )

-- Order Units

UnitTypeFiles["unit-order-church"] = {summer = "tilesets/summer/human/buildings/church.png",
  winter = "tilesets/winter/human/buildings/church.png",
  wasteland = "tilesets/summer/human/buildings/church.png",
  swamp = "tilesets/swamp/human/buildings/church.png"}

DefineUnitType("unit-order-church", { Name = "Church",
  Image = {"size", {96, 96}},
  Animations = "animations-building", Icon = "icon-church",
  Costs = {"time", 175, "gold", 900, "wood", 500},
  RepairHp = 4,
  RepairCosts = {"gold", 1, "wood", 1},
  Construction = "construction-land",
  Speed = 0,
  HitPoints = 1500,
  DrawLevel = 20,
  TileSize = {3, 3}, BoxSize = {95, 95},
  SightRange = 6,
  Armor = 20, BasicDamage = 0, PiercingDamage = 0, Missile = "missile-none",
  Priority = 40, AnnoyComputerFactor = 50,
  Points = 1500,
  Supply = 1,
  Corpse = "unit-destroyed-3x3-place",
  ExplodeWhenKilled = "missile-explosion",
  Type = "land",
  Building = true, VisibleUnderFog = true,
  CanStore = {"gold", "wood"},
  BuildingRules = { { "distance", { Distance = 3, DistanceType = ">", Type = "unit-gold-mine"}
					}
				  },
  Sounds = {
    "selected", "church-selected",
--    "acknowledge", "church-acknowledge",
--    "ready", "church-ready",
    "help", "basic human voices help 2",
    "dead", "building destroyed"} } )

DefineUnitType("unit-order-paladin", { Name = "Paladin",
  Image = {"file", "human/units/footman.png", "size", {72, 72}},
  Animations = "animations-footman", Icon = "icon-footman",
  Costs = {"time", 90, "gold", 800, "wood", 100},
  Level = 1,
  Speed = 13,
  HitPoints = 90,
  DrawLevel = 40,
  Mana = {Enable = true},
  TileSize = {1, 1}, BoxSize = {31, 31},
  SightRange = 4, ComputerReactionRange = 6, PersonReactionRange = 4,
  Armor = 5, BasicDamage = 8, PiercingDamage = 4, Missile = "missile-none",
  MaxAttackRange = 1,
  Priority = 65,
  Points = 110,
  Demand = 1,
  Corpse = "unit-human-dead-body",
  Type = "land",
  RightMouseAction = "attack",
  CanAttack = true,
  CanTargetLand = true,
  CanCastSpell = {"spell-holy-vision", "spell-aid", "spell-exorcism"},
  LandUnit = true,
  organic = true,
  SelectableByRectangle = true,
  Sounds = {
    "selected", "footman-selected",
    "acknowledge", "footman-acknowledge",
    "ready", "footman-ready",
    "help", "basic human voices help 1",
    "dead", "basic human voices dead"} } )

-- Freeman Units

DefineUnitType("unit-yeoman", { Name = "Hunter",
  Image = {"file", "human/units/elven_archer.png", "size", {72, 72}},
  Animations = "animations-ranger", Icon = "icon-ranger",
  Costs = {"time", 70, "gold", 500, "wood", 50},
  Level = 1,
  Speed = 10,
  HitPoints = 50,
  RandomMovementProbability = 1,
  DrawLevel = 40,
  TileSize = {1, 1}, BoxSize = {33, 33},
  SightRange = 6, ComputerReactionRange = 9, PersonReactionRange = 6,
  BasicDamage = 3, PiercingDamage = 6, Missile = "missile-arrow",
  MaxAttackRange = 6,
  Priority = 57,
  Points = 100,
  Demand = 1,
  Corpse = "unit-human-dead-body",
  Type = "land",
  RightMouseAction = "attack",
  CanAttack = true,
  CanTargetLand = true, CanTargetSea = true, CanTargetAir = true,
  LandUnit = true,
  organic = true,
  SelectableByRectangle = true,
  Sounds = {
    "selected", "ranger-selected",
    "acknowledge", "ranger-acknowledge",
    "ready", "ranger-ready",
    "help", "basic human voices help 1",
    "dead", "basic human voices dead"} } )
	
	
-- Feral Units



-- Special Gamemode Buildings

UnitTypeFiles["unit-caanoo-townhall"] = {summer = "tilesets/summer/human/buildings/town_hall.png",
	winter = "tilesets/winter/human/buildings/town_hall.png",
	wasteland = "tilesets/summer/human/buildings/town_hall.png",
	swamp = "tilesets/swamp/human/buildings/town_hall.png"}

DefineUnitType("unit-caanoo-townhall", { Name = "Town Hall",
	Image = {"size", {128, 128}},
	Animations = "animations-building", Icon = "icon-town-hall",
	Costs = {"time", 255, "gold", 1200, "wood", 800},
	RepairHp = 4,
	RepairCosts = {"gold", 1, "wood", 1},
	Construction = "construction-land",
	Speed = 0,
	HitPoints = 1200,
	DrawLevel = 20,
	TileSize = {4, 4}, BoxSize = {126, 126},
	SightRange = 1,
	Armor = 20, BasicDamage = 0, PiercingDamage = 0, Missile = "missile-none",
	Priority = 35, AnnoyComputerFactor = 45,
	Points = 200,
	Supply = 1,
	Corpse = "unit-destroyed-4x4-place",
	ExplodeWhenKilled = "missile-explosion",
	Type = "land",
	Building = true, VisibleUnderFog = true,
	BuildingRules = { { "ontop", { Type = "unit-buildpoint-townhall", ReplaceOnDie = false, ReplaceOnBuild = true} } },
	CanStore = {"wood", "gold"},
	Sounds = {
		"selected", "town-hall-selected",
		"help", "basic human voices help 2",
		"dead", "building destroyed"} } )
	
	
-- Other Buildings

UnitTypeFiles["unit-void-gateway"] = {summer = "tilesets/summer/neutral/buildings/dark_portal.png",
  winter = "tilesets/winter/neutral/buildings/dark_portal.png",
  wasteland = "tilesets/wasteland/neutral/buildings/dark_portal.png",
  swamp = "tilesets/swamp/neutral/buildings/dark_portal.png"}

DefineUnitType("unit-void-gateway", { Name = "Void Gateway",
  Image = {"size", {128, 128}},
  Animations = "animations-building", Icon = "icon-dark-portal",
  NeutralMinimapColor = {255, 255, 0},
  Costs = {"time", 150},
  Construction = "construction-land2",
  Speed = 0,
  HitPoints = 5000,
  DrawLevel = 40,
  TileSize = {4, 4}, BoxSize = {127, 127},
  SightRange = 4,
  BasicDamage = 0, PiercingDamage = 0, Missile = "missile-none",
  Priority = 0,
  Corpse = "unit-destroyed-3x3-place",
  ExplodeWhenKilled = "missile-explosion",
  Type = "land",
  Building = true, VisibleUnderFog = true,
  BuildingRules = { { "distance", { Distance = 3, DistanceType = ">", Type = "unit-town-hall"}},
					{ "distance", { Distance = 3, DistanceType = ">", Type = "unit-keep"}},
					{ "distance", { Distance = 3, DistanceType = ">", Type = "unit-castle"}},
					{ "distance", { Distance = 3, DistanceType = ">", Type = "unit-great-hall"}},
					{ "distance", { Distance = 3, DistanceType = ">", Type = "unit-stronghold"}},
					{ "distance", { Distance = 3, DistanceType = ">", Type = "unit-fortress"}}
				  },
  GivesResource = "gold", CanHarvest = true,
  Sounds = {
--    "selected", "dark-portal-selected",
--    "acknowledge", "dark-portal-acknowledge",
--    "ready", "dark-portal-ready",
    "help", "basic orc voices help 2",
    "dead", "building destroyed"} } )
	
UnitTypeFiles["unit-nomad"] = {summer = "orc/units/troll_axethrower.png",
  winter = "orc/units/troll_axethrower.png",
  wasteland = "orc/units/troll_axethrower.png",
  swamp = "orc/units/troll_axethrower.png"}

DefineUnitType("unit-nomad", { Name = "Nomad",
  Image = {"file", "size", "size", {72, 72}},
  Animations = "animations-axethrower", Icon = "icon-axethrower",
  Costs = {"time", 70, "gold", 500, "wood", 50},
  Level = 1,
  Speed = 10,
  HitPoints = 50,
  DrawLevel = 40,
  TileSize = {1, 1}, BoxSize = {33, 33},
  SightRange = 6, ComputerReactionRange = 9, PersonReactionRange = 6,
  BasicDamage = 3, PiercingDamage = 6, Missile = "missile-axe",
  MaxAttackRange = 6,
  Priority = 57,
  Points = 100,
  Demand = 1,
  Corpse = "unit-human-dead-body",
  Type = "land",
  RightMouseAction = "attack",
  CanAttack = true,
  CanTargetLand = true, CanTargetSea = true, CanTargetAir = true,
  LandUnit = true,
  organic = true,
  SelectableByRectangle = true,
  Sounds = {
    "selected", "ranger-selected",
    "acknowledge", "ranger-acknowledge",
    "ready", "ranger-ready",
    "help", "basic human voices help 1",
    "dead", "basic human voices dead"} } )
	

-- Foundations

DefineUnitType("unit-buildpoint-townhall", { Name = "Townhall Foundations",
  Image = {"file", "neutral/buildings/circle_of_power.png", "size", {64, 64}},
  Animations = "animations-building", Icon = "icon-circle-of-power",
  NeutralMinimapColor = {255, 255, 0},
  Speed = 0,
  HitPoints = 0,
  DrawLevel = 5,
  TileSize = {4, 4}, BoxSize = {126, 126},
  SightRange = 0,
  BasicDamage = 0, PiercingDamage = 0, Missile = "missile-none",
  Priority = 0,
  Corpse = "unit-destroyed-2x2-place",
  ExplodeWhenKilled = "missile-explosion",
  Type = "land",
  Building = true, VisibleUnderFog = true,
  Sounds = {
--    "selected", "circle-of-power-selected",
--    "acknowledge", "circle-of-power-acknowledge",
 --   "ready", "circle-of-power-ready",
    "help", "basic human voices help 2",
    "dead", "building destroyed"} } )
	
DefineUnitType("unit-human-adventurer", { Name = "Adventurer",
  -- The Adventurer will not be mounted to start with.
  -- This will be an upgrade.
  Image = {"file", "human/units/knight.png", "size", {72, 72}},
  Animations = "animations-knight", Icon = "icon-knight",
  Costs = {"time", 90, "gold", 800, "wood", 100},
  Speed = 13,
  HitPoints = 90,
  Mana = {Enable = true},
  CanCastSpell = {"spell-buildpoint-townhall"},
  Mana = {Enable = true},
  DrawLevel = 40,
  TileSize = {1, 1}, BoxSize = {42, 42},
  SightRange = 4, ComputerReactionRange = 6, PersonReactionRange = 4,
  Armor = 4, BasicDamage = 8, PiercingDamage = 4, Missile = "missile-none",
  MaxAttackRange = 1,
  Priority = 63,
  Points = 100,
  Demand = 1,
  Corpse = "unit-human-dead-body",
  Type = "land",
  RightMouseAction = "attack",
  CanAttack = true,
  CanTargetLand = true,
  LandUnit = true,
  organic = true,
  SelectableByRectangle = true,
  Sounds = {
    "selected", "knight-selected",
    "acknowledge", "knight-acknowledge",
    "ready", "knight-ready",
    "help", "basic human voices help 1",
    "dead", "basic human voices dead"} } )

DefineUnitType("unit-caanoo-wiseskeleton", { Name = "Wise Skeleton",
	Image = {"file", "orc/units/death_knight.png", "size", {72, 72}},
	Animations = "animations-death-knight", Icon = "icon-evil-knight",
	Costs = {"time", 120, "gold", 1200},
	Speed = 8,
	HitPoints = 60,
	DrawLevel = 40,
	Mana = {Enable = true},
	TileSize = {1, 1}, BoxSize = {39, 39},
	SightRange = 9, ComputerReactionRange = 11, PersonReactionRange = 9,
	BasicDamage = 0, PiercingDamage = 9, Missile = "missile-touch-of-death",
	MaxAttackRange = 3,
	Priority = 70,
	Points = 100,
	Demand = 1,
	Type = "land",
	RightMouseAction = "attack",
	CanAttack = true,
	CanTargetLand = true, CanTargetSea = true, CanTargetAir = true,
	CanCastSpell = {
		"spell-death-coil",
		"spell-haste",
		"spell-raise-dead",
		"spell-whirlwind",
		"spell-unholy-armor",
		"spell-death-and-decay"},
	LandUnit = true,
	Coward = true,
	isundead = true,
	organic = true,
	SelectableByRectangle = true,
	Sounds = {
		"selected", "death-knight-selected",
		"acknowledge", "death-knight-acknowledge",
		"ready", "death-knight-ready",
		"help", "basic orc voices help 1",
		"dead", "basic orc voices dead"} } )
		
DefineUnitType("unit-caanoo-wiseman", { Name = "Wise Man",
	Image = {"file", "human/units/mage.png", "size", {72, 72}},
	Animations = "animations-mage", Icon = "icon-mage",
	Costs = {"time", 120, "gold", 1200},
	Speed = 8,
	HitPoints = 60,
	DrawLevel = 40,
	Mana = {Enable = true},
	TileSize = {1, 1}, BoxSize = {33, 33},
	SightRange = 9, ComputerReactionRange = 11, PersonReactionRange = 9,
	BasicDamage = 0, PiercingDamage = 9, Missile = "missile-lightning",
	MaxAttackRange = 2,
	Priority = 70,
	Points = 100,
	Demand = 1,
	Type = "land",
	RightMouseAction = "attack",
	CanAttack = true,
	CanTargetLand = true, CanTargetSea = true, CanTargetAir = true,
	CanCastSpell = {
		"spell-fireball",
		"spell-slow",
		"spell-flame-shield",
		"spell-invisibility",
		"spell-polymorph",
		"spell-blizzard"},
	LandUnit = true,
	Coward = true,
	organic = true,
	SelectableByRectangle = true,
	Sounds = {
		"selected", "mage-selected",
		"acknowledge", "mage-acknowledge",
		"ready", "mage-ready",
		"help", "basic human voices help 1",
		"dead", "basic human voices dead"} } )

DefineUnitType("unit-caanoo-oathbreaker", {
	Name = "Oathbreaker",
	Image = {"file", "human/units/footman.png", "size", {72, 72}},
	Animations = "animations-footman", Icon = "icon-footman",
	Costs = {"time", 60, "gold", 600},
	Speed = 10,
	HitPoints = 60,
	DrawLevel = 40,
	TileSize = {1, 1}, BoxSize = {31, 31},
	SightRange = 4, ComputerReactionRange = 6, PersonReactionRange = 4,
	Armor = 2, BasicDamage = 6, PiercingDamage = 3, Missile = "missile-none",
	MaxAttackRange = 1,
	Priority = 60,
	Points = 50,
	Demand = 1,
	CanCastSpell = {"spell-buildpoint-townhall"},
	Mana = {Enable = true},
	Corpse = "unit-human-dead-body",
	Type = "land",
	RightMouseAction = "attack",
	CanAttack = true,
	CanTargetLand = true,
	LandUnit = true,
	organic = true,
	SelectableByRectangle = true,
	Sounds = {
		"selected", "footman-selected",
		"acknowledge", "footman-acknowledge",
		"ready", "footman-ready",
		"help", "basic human voices help 1",
		"dead", "basic human voices dead"} } )
		
DefineUnitType("unit-caanoo-pioneer", { Name = "Pioneer",
	Image = {"file", "human/units/peasant.png", "size", {72, 72}},
	DrawLevel = 19,
	Animations = "animations-peasant", Icon = "icon-peasant",
	Costs = {"time", 45, "gold", 400},
	Speed = 10,
	HitPoints = 30,
	DrawLevel = 40,
	TileSize = {1, 1}, BoxSize = {31, 31},
	SightRange = 4, ComputerReactionRange = 6, PersonReactionRange = 4,
	BasicDamage = 3, PiercingDamage = 2, Missile = "missile-none",
	MaxAttackRange = 1,
	Priority = 50,
	Points = 30,
	Demand = 1,
	Corpse = "unit-human-dead-body",
	Type = "land",
	RightMouseAction = "harvest",
	CanAttack = true, RepairRange = 1,
	CanTargetLand = true,
	LandUnit = true,
	Coward = true,
	CanGatherResources = {
		{"file-when-loaded", "human/units/peasant_with_gold.png",
		"resource-id", "gold",
		"resource-capacity", 100,
		"wait-at-resource", 150,
		"wait-at-depot", 150},
		{"file-when-loaded", "human/units/peasant_with_wood.png",
		"resource-id", "wood",
		"resource-capacity", 100,
		"resource-step", 2,
		"wait-at-resource", 24,
		"wait-at-depot", 150,
		"terrain-harvester"}},
	organic = true,
	SelectableByRectangle = true,
	Sounds = {
		"selected", "peasant-selected",
		"acknowledge", "peasant-acknowledge",
		"ready", "peasant-ready",
		"help", "basic human voices help 1",
		"dead", "basic human voices dead"} } )
		
-- Buildings

UnitTypeFiles["unit-caanoo-townhall"] = {summer = "tilesets/summer/human/buildings/town_hall.png",
	winter = "tilesets/winter/human/buildings/town_hall.png",
	wasteland = "tilesets/summer/human/buildings/town_hall.png",
	swamp = "tilesets/swamp/human/buildings/town_hall.png"}

DefineUnitType("unit-caanoo-townhall", { Name = "Town Hall",
	Image = {"size", {128, 128}},
	Animations = "animations-building", Icon = "icon-town-hall",
	Costs = {"time", 255, "gold", 1200, "wood", 800},
	RepairHp = 4,
	RepairCosts = {"gold", 1, "wood", 1},
	Construction = "construction-land",
	Speed = 0,
	HitPoints = 1200,
	DrawLevel = 20,
	TileSize = {4, 4}, BoxSize = {126, 126},
	SightRange = 1,
	Armor = 20, BasicDamage = 0, PiercingDamage = 0, Missile = "missile-none",
	Priority = 35, AnnoyComputerFactor = 45,
	Points = 200,
	Supply = 1,
	Corpse = "unit-destroyed-4x4-place",
	ExplodeWhenKilled = "missile-explosion",
	Type = "land",
	Building = true, VisibleUnderFog = true,
	BuildingRules = { { "ontop", { Type = "unit-buildpoint-townhall", ReplaceOnDie = false, ReplaceOnBuild = true} } },
	CanStore = {"wood", "gold"},
	Sounds = {
		"selected", "town-hall-selected",
		"help", "basic human voices help 2",
		"dead", "building destroyed"} } )

UnitTypeFiles["unit-caanoo-farm"] = {summer = "tilesets/summer/human/buildings/farm.png",
  winter = "tilesets/winter/human/buildings/farm.png",
  wasteland = "tilesets/wasteland/human/buildings/farm.png",
  swamp = "tilesets/swamp/human/buildings/farm.png"}

DefineUnitType("unit-caanoo-farm", { Name = "Farm",
  Image = {"size", {64, 64}},
  Animations = "animations-building", Icon = "icon-farm",
  Costs = {"time", 100, "gold", 500, "wood", 250},
  RepairHp = 4,
  RepairCosts = {"gold", 1, "wood", 1},
  Construction = "construction-land",
  Speed = 0,
  HitPoints = 400,
  DrawLevel = 20,
  TileSize = {2, 2}, BoxSize = {63, 63},
  SightRange = 1,
  Armor = 20, BasicDamage = 0, PiercingDamage = 0, Missile = "missile-none",
  Priority = 20, AnnoyComputerFactor = 45,
  Points = 100,
  Supply = 4,
  Corpse = "unit-destroyed-2x2-place",
  ExplodeWhenKilled = "missile-explosion",
  BuildingRules = { { "distance", { Distance = 10, DistanceType = ">", Type = "unit-caanoo-townhall"},
                      "distance", { Distance = 30, DistanceType = "<", Type = "unit-caanoo-townhall"},
					  "distance", { Distance = 10, DistanceType = ">", Type = "unit-gold-mine"}
					}
				  },
  Type = "land",
  Building = true, VisibleUnderFog = true,
  Sounds = {
    "selected", "farm-selected",
    "help", "basic human voices help 2",
    "dead", "building destroyed"} } )


UnitTypeFiles["unit-caanoo-barracks"] = {summer = "tilesets/summer/human/buildings/barracks.png",
  winter = "tilesets/winter/human/buildings/barracks.png",
  wasteland = "tilesets/summer/human/buildings/barracks.png",
  swamp = "tilesets/swamp/human/buildings/barracks.png"}

DefineUnitType("unit-caanoo-barracks", { Name = "Barracks",
  Image = {"size", {96, 96}},
  Animations = "animations-building", Icon = "icon-human-barracks",
  Costs = {"time", 200, "gold", 700, "wood", 450},
  RepairHp = 4,
  RepairCosts = {"gold", 1, "wood", 1},
  Construction = "construction-land",
  Speed = 0,
  HitPoints = 800,
  DrawLevel = 20,
  TileSize = {3, 3}, BoxSize = {95, 95},
  SightRange = 1,
  Armor = 20, BasicDamage = 0, PiercingDamage = 0, Missile = "missile-none",
  Priority = 30, AnnoyComputerFactor = 35,
  Points = 160,
  Corpse = "unit-destroyed-3x3-place",
  ExplodeWhenKilled = "missile-explosion",
  BuildingRules = { { "distance", { Distance = 1, DistanceType = ">", Type = "unit-caanoo-townhall"},
                      "distance", { Distance = 15, DistanceType = "<", Type = "unit-caanoo-townhall"},
					  "distance", { Distance = 3, DistanceType = ">", Type = "unit-gold-mine"}
					}
				  },
  Type = "land",
  Building = true, VisibleUnderFog = true,
  Sounds = {
    "selected", "human-barracks-selected",
    "help", "basic human voices help 2",
    "dead", "building destroyed"} } )


UnitTypeFiles["unit-caanoo-church"] = {summer = "tilesets/summer/human/buildings/church.png",
  winter = "tilesets/winter/human/buildings/church.png",
  wasteland = "tilesets/summer/human/buildings/church.png",
  swamp = "tilesets/swamp/human/buildings/church.png"}

DefineUnitType("unit-caanoo-church", { Name = "Church",
  Image = {"size", {96, 96}},
  Animations = "animations-building", Icon = "icon-church",
  Costs = {"time", 175, "gold", 900, "wood", 500},
  RepairHp = 4,
  RepairCosts = {"gold", 1, "wood", 1},
  Construction = "construction-land",
  Speed = 0,
  HitPoints = 700,
  DrawLevel = 20,
  TileSize = {3, 3}, BoxSize = {95, 95},
  SightRange = 1,
  Armor = 20, BasicDamage = 0, PiercingDamage = 0, Missile = "missile-none",
  Priority = 15, AnnoyComputerFactor = 35,
  Points = 240,
  Corpse = "unit-destroyed-3x3-place",
  ExplodeWhenKilled = "missile-explosion",
  BuildingRules = { { "distance", { Distance = 5, DistanceType = ">", Type = "unit-caanoo-townhall"},
                      "distance", { Distance = 30, DistanceType = "<", Type = "unit-caanoo-townhall"},
					  "distance", { Distance = 5, DistanceType = ">", Type = "unit-gold-mine"}
					}
				  },
  Type = "land",
  Building = true, VisibleUnderFog = true,
  Sounds = {
    "selected", "church-selected",
    "help", "basic human voices help 2",
    "dead", "building destroyed"} } )


UnitTypeFiles["unit-caanoo-watch-tower"] = {summer = "tilesets/summer/human/buildings/scout_tower.png",
  winter = "tilesets/winter/human/buildings/scout_tower.png",
  wasteland = "tilesets/summer/human/buildings/scout_tower.png",
  swamp = "tilesets/swamp/human/buildings/scout_tower.png"}

DefineUnitType("unit-caanoo-watch-tower", { Name = "Scout Tower",
  Image = {"size", {64, 64}},
  Animations = "animations-building", Icon = "icon-human-watch-tower",
  Costs = {"time", 60, "gold", 550, "wood", 200},
  RepairHp = 4,
  RepairCosts = {"gold", 1, "wood", 1},
  Construction = "construction-land",
  Speed = 0,
  HitPoints = 100,
  DrawLevel = 20,
  TileSize = {2, 2}, BoxSize = {63, 63},
  SightRange = 9,
  Armor = 20, BasicDamage = 0, PiercingDamage = 0, Missile = "missile-none",
  Priority = 55, AnnoyComputerFactor = 50,
  Points = 95,
  Corpse = "unit-destroyed-2x2-place",
  ExplodeWhenKilled = "missile-explosion",
  Type = "land",
  CanTargetLand = true, CanTargetSea = true, CanTargetAir = true,
  BuildingRules = { { "distance", { Distance = 10, DistanceType = ">", Type = "unit-caanoo-townhall"},
                      "distance", { Distance = 40, DistanceType = "<", Type = "unit-caanoo-townhall"},
					  "distance", { Distance = 3, DistanceType = ">", Type = "unit-gold-mine"}
					}
				  },
  Building = true, VisibleUnderFog = true,
  DetectCloak = true,
  Sounds = {
    "selected", "human-watch-tower-selected",
    "help", "basic human voices help 2",
    "dead", "building destroyed"} } )


UnitTypeFiles["unit-caanoo-stables"] = {summer = "tilesets/summer/human/buildings/stables.png",
  winter = "tilesets/winter/human/buildings/stables.png",
  wasteland = "tilesets/summer/human/buildings/stables.png",
  swamp = "tilesets/swamp/human/buildings/stables.png"}

DefineUnitType("unit-caanoo-stables", { Name = "Stables",
  Image = {"size", {96, 96}},
  Animations = "animations-building", Icon = "icon-stables",
  Costs = {"time", 150, "gold", 1000, "wood", 300},
  RepairHp = 4,
  RepairCosts = {"gold", 1, "wood", 1},
  Construction = "construction-land",
  Speed = 0,
  HitPoints = 500,
  DrawLevel = 20,
  TileSize = {3, 3}, BoxSize = {95, 95},
  SightRange = 1,
  Armor = 20, BasicDamage = 0, PiercingDamage = 0, Missile = "missile-none",
  Priority = 15, AnnoyComputerFactor = 15,
  BuildingRules = { { "distance", { Distance = 1, DistanceType = ">", Type = "unit-caanoo-townhall"},
                      "distance", { Distance = 15, DistanceType = "<", Type = "unit-caanoo-townhall"},
					  "distance", { Distance = 3, DistanceType = ">", Type = "unit-gold-mine"}
					}
				  },
  Points = 210,
  Corpse = "unit-destroyed-3x3-place",
  ExplodeWhenKilled = "missile-explosion",
  Type = "land",
  Building = true, VisibleUnderFog = true,
  Sounds = {
    "selected", "stables-selected",
    "help", "basic human voices help 2",
    "dead", "building destroyed"} } )


UnitTypeFiles["unit-caanoo-inventor"] = {summer = "tilesets/summer/human/buildings/gnomish_inventor.png",
  winter = "tilesets/winter/human/buildings/gnomish_inventor.png",
  wasteland = "tilesets/summer/human/buildings/gnomish_inventor.png",
  swamp = "tilesets/swamp/human/buildings/gnomish_inventor.png"}

DefineUnitType("unit-caanoo-inventor", { Name = "Inventor",
  Image = {"size", {96, 96}},
  Animations = "animations-building", Icon = "icon-gnomish-inventor",
  Costs = {"time", 150, "gold", 1000, "wood", 400},
  RepairHp = 4,
  RepairCosts = {"gold", 1, "wood", 1},
  Construction = "construction-land",
  Speed = 0,
  HitPoints = 500,
  DrawLevel = 20,
  TileSize = {3, 3}, BoxSize = {95, 95},
  SightRange = 1,
  Armor = 20, BasicDamage = 0, PiercingDamage = 0, Missile = "missile-none",
  Priority = 15, AnnoyComputerFactor = 20,
  BuildingRules = { { "distance", { Distance = 1, DistanceType = ">", Type = "unit-caanoo-townhall"},
                      "distance", { Distance = 15, DistanceType = "<", Type = "unit-caanoo-townhall"},
					  "distance", { Distance = 3, DistanceType = ">", Type = "unit-gold-mine"}
					}
				  },
  Points = 230,
  Corpse = "unit-destroyed-3x3-place",
  ExplodeWhenKilled = "missile-explosion",
  Type = "land",
  Building = true, VisibleUnderFog = true,
  Sounds = {
    "selected", "gnomish-inventor-selected",
    "help", "basic human voices help 2",
    "dead", "building destroyed"} } )


UnitTypeFiles["unit-caanoo-gryphon-aviary"] = {summer = "tilesets/summer/human/buildings/gryphon_aviary.png",
  winter = "tilesets/winter/human/buildings/gryphon_aviary.png",
  wasteland = "tilesets/summer/human/buildings/gryphon_aviary.png",
  swamp = "tilesets/swamp/human/buildings/gryphon_aviary.png"}

DefineUnitType("unit-caanoo-gryphon-aviary", { Name = "Gryphon Aviary",
  Image = {"size", {96, 96}},
  Animations = "animations-building", Icon = "icon-gryphon-aviary",
  Costs = {"time", 150, "gold", 1000, "wood", 400},
  RepairHp = 4,
  RepairCosts = {"gold", 1, "wood", 1},
  Construction = "construction-land",
  Speed = 0,
  HitPoints = 500,
  DrawLevel = 20,
  TileSize = {3, 3}, BoxSize = {95, 95},
  SightRange = 1,
  Armor = 20, BasicDamage = 0, PiercingDamage = 0, Missile = "missile-none",
  Priority = 15, AnnoyComputerFactor = 20,
  Points = 280,
  Corpse = "unit-destroyed-3x3-place",
  ExplodeWhenKilled = "missile-explosion",
  BuildingRules = { { "distance", { Distance = 1, DistanceType = ">", Type = "unit-caanoo-townhall"},
                      "distance", { Distance = 15, DistanceType = "<", Type = "unit-caanoo-townhall"},
					  "distance", { Distance = 3, DistanceType = ">", Type = "unit-gold-mine"}
					}
				  },
  Type = "land",
  Building = true, VisibleUnderFog = true,
  Sounds = {
    "selected", "gryphon-aviary-selected",
    "help", "basic human voices help 2",
    "dead", "building destroyed"} } )
	
UnitTypeFiles["unit-caanoo-lumber-mill"] = {summer = "tilesets/summer/human/buildings/elven_lumber_mill.png",
  winter = "tilesets/winter/human/buildings/elven_lumber_mill.png",
  wasteland = "tilesets/wasteland/human/buildings/elven_lumber_mill.png",
  swamp = "tilesets/swamp/human/buildings/elven_lumber_mill.png"}

DefineUnitType("unit-caanoo-lumber-mill", { Name = "Lumber Mill",
  Image = {"size", {96, 96}},
  Animations = "animations-building", Icon = "icon-elven-lumber-mill",
  Costs = {"time", 150, "gold", 600, "wood", 450},
  RepairHp = 4,
  RepairCosts = {"gold", 1, "wood", 1},
  ImproveProduction = {"wood", 25},
  Construction = "construction-land",
  Speed = 0,
  HitPoints = 600,
  DrawLevel = 20,
  TileSize = {3, 3}, BoxSize = {95, 95},
  SightRange = 1,
  Armor = 20, BasicDamage = 0, PiercingDamage = 0, Missile = "missile-none",
  Priority = 25, AnnoyComputerFactor = 15,
  Points = 150,
  Corpse = "unit-destroyed-3x3-place",
  BuildingRules = { { "distance", { Distance = 15, DistanceType = ">", Type = "unit-caanoo-townhall"},
                      "distance", { Distance = 40, DistanceType = "<", Type = "unit-caanoo-townhall"},
					  "distance", { Distance = 10, DistanceType = ">", Type = "unit-gold-mine"}
					}
				  },
  ExplodeWhenKilled = "missile-explosion",
  Type = "land",
  Building = true, VisibleUnderFog = true,
  CanStore = {"wood"},
  Sounds = {
    "selected", "elven-lumber-mill-selected",
    "help", "basic human voices help 2",
    "dead", "building destroyed"} } )
	
UnitTypeFiles["unit-caanoo-mage-tower"] = {summer = "tilesets/summer/human/buildings/mage_tower.png",
  winter = "tilesets/winter/human/buildings/mage_tower.png",
  wasteland = "tilesets/summer/human/buildings/mage_tower.png",
  swamp = "tilesets/swamp/human/buildings/mage_tower.png"}

DefineUnitType("unit-caanoo-mage-tower", { Name = "Mage Tower",
  Image = {"size", {96, 96}},
  Animations = "animations-building", Icon = "icon-mage-tower",
  Costs = {"time", 125, "gold", 1000, "wood", 200},
  RepairHp = 4,
  RepairCosts = {"gold", 1, "wood", 1},
  Construction = "construction-land",
  Speed = 0,
  HitPoints = 500,
  DrawLevel = 20,
  TileSize = {3, 3}, BoxSize = {95, 95},
  SightRange = 1,
  Armor = 20, BasicDamage = 0, PiercingDamage = 0, Missile = "missile-none",
  Priority = 35, AnnoyComputerFactor = 20,
  Points = 240,
  BuildingRules = { { "distance", { Distance = 15, DistanceType = ">", Type = "unit-caanoo-townhall"},
                      "distance", { Distance = 40, DistanceType = "<", Type = "unit-caanoo-townhall"},
					  "distance", { Distance = 10, DistanceType = ">", Type = "unit-gold-mine"}
					}
				  },
  Corpse = "unit-destroyed-3x3-place",
  ExplodeWhenKilled = "missile-explosion",
  Type = "land",
  Building = true, VisibleUnderFog = true,
  Sounds = {
    "selected", "mage-tower-selected",
    "help", "basic human voices help 2",
    "dead", "building destroyed"} } )
	
UnitTypeFiles["unit-caanoo-blacksmith"] = {summer = "tilesets/summer/human/buildings/blacksmith.png",
  winter = "tilesets/winter/human/buildings/blacksmith.png",
  wasteland = "tilesets/summer/human/buildings/blacksmith.png",
  swamp = "tilesets/swamp/human/buildings/blacksmith.png"}

DefineUnitType("unit-caanoo-blacksmith", { Name = "Blacksmith",
  Image = {"size",  {96, 96}},
  Animations = "animations-building", Icon = "icon-human-blacksmith",
  Costs = {"time", 200, "gold", 800, "wood", 450, "oil", 100},
  RepairHp = 4,
  RepairCosts = {"gold", 1, "wood", 1, "oil", 1},
  Construction = "construction-land",
  Speed = 0,
  HitPoints = 775,
  DrawLevel = 20,
  TileSize = {3, 3}, BoxSize = {95, 95},
  SightRange = 1,
  Armor = 20, BasicDamage = 0, PiercingDamage = 0, Missile = "missile-none",
  Priority = 15, AnnoyComputerFactor = 20,
  Points = 170,
  Corpse = "unit-destroyed-3x3-place",
  ExplodeWhenKilled = "missile-explosion",
  BuildingRules = { { "distance", { Distance = 15, DistanceType = ">", Type = "unit-caanoo-townhall"},
                      "distance", { Distance = 40, DistanceType = "<", Type = "unit-caanoo-townhall"},
					  "distance", { Distance = 10, DistanceType = "<", Type = "unit-caanoo-barracks"}
					}
				  },
  Type = "land",
  Building = true, VisibleUnderFog = true,
  Sounds = {
    "selected", "human-blacksmith-selected",
    "help", "basic human voices help 2",
    "dead", "building destroyed"} } )
	
DefineUnitType("unit-ernie", { Name = "Ernie Wrigglebone",
  Image = {"file", "neutral/units/skeleton.png", "size", {56, 56}},
  Animations = "animations-skeleton", Icon = "icon-skeleton",
  Speed = 8,
  HitPoints = 9001,
  DrawLevel = 40,
  TileSize = {1, 1}, BoxSize = {31, 31},
  SightRange = 3, ComputerReactionRange = 4, PersonReactionRange = 2,
  BasicDamage = 30, PiercingDamage = 15, Missile = "missile-none",
  MaxAttackRange = 1,
  Priority = 100,
  Demand = 1,
  Type = "land",
  RightMouseAction = "attack",
  CanAttack = true,
  CanTargetLand = true,
  LandUnit = true,
  isundead = true,
  RandomMovementProbability = 50,
  organic = true,
  SelectableByRectangle = true,
  Sounds = {
    "selected", "skeleton-selected",
--    "acknowledge", "skeleton-acknowledge",
--    "ready", "skeleton-ready",
    "help", "basic orc voices help 1",
    "dead", "basic orc voices dead"} } )
	
DefineUnitType("unit-evildragon", { Name = "Evil Dragon",
  Image = {"file", "orc/units/dragon.png", "size", {88, 80}},
  Animations = "animations-dragon", Icon = "icon-dragon",
  Costs = {"time", 250, "gold", 2500},
  Speed = 30,
  RandomMovementProbability = 25,
  HitPoints = 9085,
  DrawLevel = 60,
  TileSize = {2, 2}, BoxSize = {71, 71},
  SightRange = 6, ComputerReactionRange = 8, PersonReactionRange = 6,
  Armor = 5, BasicDamage = 40, PiercingDamage = 60, Missile = "missile-dragon-breath",
  MaxAttackRange = 6,
  Priority = 200,
  Points = 15000,
  Demand = 1,
  Type = "fly", ShadowFly = {Value = 0, Enable = true},
  RightMouseAction = "attack",
  CanAttack = true,
  CanTargetLand = true, CanTargetSea = true, CanTargetAir = true,
  AirUnit = true,
  DetectCloak = true,
  organic = true,
  SelectableByRectangle = true,
  Sounds = {
    "selected", "dragon-selected",
    "acknowledge", "dragon-acknowledge",
    "ready", "dragon-ready",
    "help", "basic orc voices help 1",
    "dead", "explosion"} } )
	
DefineAllow("unit-mythic-barracks", "AAAAAAAAAAAAAAAA")
DefineAllow("unit-mythic-grunt", "AAAAAAAAAAAAAAAA")
DefineAllow("unit-mythic-axethrower", "AAAAAAAAAAAAAAAA")
DefineAllow("unit-evildragon", "AAAAAAAAAAAAAAAA")
