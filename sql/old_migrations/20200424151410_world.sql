DROP PROCEDURE IF EXISTS add_migration;
delimiter ??
CREATE PROCEDURE `add_migration`()
BEGIN
DECLARE v INT DEFAULT 1;
SET v = (SELECT COUNT(*) FROM `migrations` WHERE `id`='20200424151410');
IF v=0 THEN
INSERT INTO `migrations` VALUES ('20200424151410');
-- Add your query below.


-- Correct bounding radius for some creatures.
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.5 WHERE `display_id`=4449;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.599 WHERE `display_id`=470;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.51765 WHERE `display_id`=525;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.236 WHERE `display_id`=911;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.8334 WHERE `display_id`=1075;
UPDATE `creature_display_info_addon` SET `bounding_radius`=1 WHERE `display_id`=1092;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.759322 WHERE `display_id`=1307;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.347 WHERE `display_id`=1657;
UPDATE `creature_display_info_addon` SET `bounding_radius`=1 WHERE `display_id`=1825;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.306 WHERE `display_id`=2382;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.306 WHERE `display_id`=2383;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.208 WHERE `display_id`=2399;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.50915 WHERE `display_id`=2568;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.347 WHERE `display_id`=3452;
UPDATE `creature_display_info_addon` SET `bounding_radius`=1.668 WHERE `display_id`=4088;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.4279 WHERE `display_id`=4212;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.214 WHERE `display_id`=4244;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.50915 WHERE `display_id`=4267;
UPDATE `creature_display_info_addon` SET `bounding_radius`=1 WHERE `display_id`=4305;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.5 WHERE `display_id`=4317;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.214 WHERE `display_id`=4494;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.21 WHERE `display_id`=4566;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.459 WHERE `display_id`=4582;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.214 WHERE `display_id`=4731;
UPDATE `creature_display_info_addon` SET `bounding_radius`=1.06575 WHERE `display_id`=5489;
UPDATE `creature_display_info_addon` SET `bounding_radius`=1 WHERE `display_id`=5498;
UPDATE `creature_display_info_addon` SET `bounding_radius`=1.218 WHERE `display_id`=5564;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.436441 WHERE `display_id`=5985;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.8675 WHERE `display_id`=6350;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.214 WHERE `display_id`=6630;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.214 WHERE `display_id`=6631;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.306 WHERE `display_id`=6791;
UPDATE `creature_display_info_addon` SET `bounding_radius`=2.25 WHERE `display_id`=8390;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.347 WHERE `display_id`=8661;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.347 WHERE `display_id`=8662;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.9747 WHERE `display_id`=8669;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.372 WHERE `display_id`=8699;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.372 WHERE `display_id`=8700;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.372 WHERE `display_id`=8701;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.306 WHERE `display_id`=8717;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.65 WHERE `display_id`=8782;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.306 WHERE `display_id`=9023;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.306 WHERE `display_id`=9024;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.3366 WHERE `display_id`=9291;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.306 WHERE `display_id`=9293;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.306 WHERE `display_id`=9579;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.875 WHERE `display_id`=9760;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.3975 WHERE `display_id`=9993;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.675 WHERE `display_id`=10032;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.306 WHERE `display_id`=10354;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.347 WHERE `display_id`=10374;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.208 WHERE `display_id`=10394;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.208 WHERE `display_id`=10424;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.306 WHERE `display_id`=10546;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.5205 WHERE `display_id`=10621;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.208 WHERE `display_id`=10634;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.306 WHERE `display_id`=10638;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.75 WHERE `display_id`=10698;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.525 WHERE `display_id`=10729;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.875 WHERE `display_id`=11171;
UPDATE `creature_display_info_addon` SET `bounding_radius`=1 WHERE `display_id`=11172;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.306 WHERE `display_id`=11306;
UPDATE `creature_display_info_addon` SET `bounding_radius`=2.6825 WHERE `display_id`=11318;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.7875 WHERE `display_id`=11340;
UPDATE `creature_display_info_addon` SET `bounding_radius`=1.75 WHERE `display_id`=11460;
UPDATE `creature_display_info_addon` SET `bounding_radius`=2.5 WHERE `display_id`=11564;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.25415 WHERE `display_id`=11651;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.18785 WHERE `display_id`=11652;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.306 WHERE `display_id`=11667;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.372 WHERE `display_id`=12080;
UPDATE `creature_display_info_addon` SET `bounding_radius`=3 WHERE `display_id`=12369;
UPDATE `creature_display_info_addon` SET `bounding_radius`=1 WHERE `display_id`=12818;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.875 WHERE `display_id`=12819;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.75 WHERE `display_id`=12962;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.75 WHERE `display_id`=12963;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.65 WHERE `display_id`=12966;
UPDATE `creature_display_info_addon` SET `bounding_radius`=2.09855 WHERE `display_id`=13093;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.3 WHERE `display_id`=13096;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.5 WHERE `display_id`=13097;
UPDATE `creature_display_info_addon` SET `bounding_radius`=1.122 WHERE `display_id`=13111;
UPDATE `creature_display_info_addon` SET `bounding_radius`=2.09855 WHERE `display_id`=13130;
UPDATE `creature_display_info_addon` SET `bounding_radius`=2.35 WHERE `display_id`=13132;
UPDATE `creature_display_info_addon` SET `bounding_radius`=1.05 WHERE `display_id`=13170;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.78075 WHERE `display_id`=13173;
UPDATE `creature_display_info_addon` SET `bounding_radius`=3.4725 WHERE `display_id`=13174;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.347 WHERE `display_id`=13258;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.347 WHERE `display_id`=13259;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.372 WHERE `display_id`=13282;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.236 WHERE `display_id`=13283;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.372 WHERE `display_id`=13284;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.9747 WHERE `display_id`=13285;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.4092 WHERE `display_id`=13300;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.2596 WHERE `display_id`=13305;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.347 WHERE `display_id`=13311;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.347 WHERE `display_id`=13317;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.347 WHERE `display_id`=13318;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.236 WHERE `display_id`=13331;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.372 WHERE `display_id`=13334;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.372 WHERE `display_id`=13335;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.306 WHERE `display_id`=13342;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.306 WHERE `display_id`=13344;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.306 WHERE `display_id`=13345;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.306 WHERE `display_id`=13346;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.306 WHERE `display_id`=13347;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.306 WHERE `display_id`=13348;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.306 WHERE `display_id`=13349;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.306 WHERE `display_id`=13350;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.306 WHERE `display_id`=13355;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.306 WHERE `display_id`=13356;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.347 WHERE `display_id`=13369;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.372 WHERE `display_id`=13370;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.372 WHERE `display_id`=13430;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.236 WHERE `display_id`=13431;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.383 WHERE `display_id`=13432;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.383 WHERE `display_id`=13433;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.372 WHERE `display_id`=13434;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.236 WHERE `display_id`=13435;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.372 WHERE `display_id`=13436;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.236 WHERE `display_id`=13437;
UPDATE `creature_display_info_addon` SET `bounding_radius`=2.436 WHERE `display_id`=13444;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.372 WHERE `display_id`=13554;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.236 WHERE `display_id`=13555;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.383 WHERE `display_id`=13556;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.372 WHERE `display_id`=13571;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.236 WHERE `display_id`=13572;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.9747 WHERE `display_id`=13573;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.8725 WHERE `display_id`=13574;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.372 WHERE `display_id`=13594;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.236 WHERE `display_id`=13595;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.372 WHERE `display_id`=13596;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.236 WHERE `display_id`=13597;
UPDATE `creature_display_info_addon` SET `bounding_radius`=1.3 WHERE `display_id`=13715;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.372 WHERE `display_id`=13773;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.236 WHERE `display_id`=13774;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.347 WHERE `display_id`=13781;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.347 WHERE `display_id`=13782;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.347 WHERE `display_id`=13783;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.347 WHERE `display_id`=13784;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.347 WHERE `display_id`=13795;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.347 WHERE `display_id`=13796;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.347 WHERE `display_id`=13797;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.347 WHERE `display_id`=13798;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.347 WHERE `display_id`=14092;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.9747 WHERE `display_id`=14323;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.2568 WHERE `display_id`=14378;
UPDATE `creature_display_info_addon` SET `bounding_radius`=1.3 WHERE `display_id`=14380;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.306 WHERE `display_id`=14381;
UPDATE `creature_display_info_addon` SET `bounding_radius`=1.2502 WHERE `display_id`=14406;
UPDATE `creature_display_info_addon` SET `bounding_radius`=1.125 WHERE `display_id`=14416;
UPDATE `creature_display_info_addon` SET `bounding_radius`=2.2 WHERE `display_id`=14423;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.372 WHERE `display_id`=14879;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.306 WHERE `display_id`=14890;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.4668 WHERE `display_id`=15603;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.4164 WHERE `display_id`=15612;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.4164 WHERE `display_id`=15643;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.306 WHERE `display_id`=15698;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.389 WHERE `display_id`=15734;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.306 WHERE `display_id`=15744;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.208 WHERE `display_id`=15745;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.347 WHERE `display_id`=15746;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.347 WHERE `display_id`=15747;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.306 WHERE `display_id`=15748;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.306 WHERE `display_id`=15749;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.306 WHERE `display_id`=15750;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.236 WHERE `display_id`=15751;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.306 WHERE `display_id`=15752;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.383 WHERE `display_id`=15753;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.8725 WHERE `display_id`=15754;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.383 WHERE `display_id`=15755;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.372 WHERE `display_id`=15756;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.306 WHERE `display_id`=15757;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.389 WHERE `display_id`=15758;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.9747 WHERE `display_id`=15759;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.4836 WHERE `display_id`=15760;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.306 WHERE `display_id`=15762;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.306 WHERE `display_id`=15763;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.306 WHERE `display_id`=15764;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.306 WHERE `display_id`=15765;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.306 WHERE `display_id`=15766;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.8725 WHERE `display_id`=15772;
UPDATE `creature_display_info_addon` SET `bounding_radius`=1 WHERE `display_id`=15879;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.389 WHERE `display_id`=15884;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.347 WHERE `display_id`=15887;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.236 WHERE `display_id`=15892;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.306 WHERE `display_id`=15894;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.383 WHERE `display_id`=15896;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.383 WHERE `display_id`=15898;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.389 WHERE `display_id`=15949;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.208 WHERE `display_id`=15950;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.383 WHERE `display_id`=15951;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.383 WHERE `display_id`=15952;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.306 WHERE `display_id`=15953;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.372 WHERE `display_id`=15954;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.9747 WHERE `display_id`=15955;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.347 WHERE `display_id`=15956;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.29 WHERE `display_id`=15990;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.306 WHERE `display_id`=16005;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.306 WHERE `display_id`=16006;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.383 WHERE `display_id`=16008;
UPDATE `creature_display_info_addon` SET `bounding_radius`=0.383 WHERE `display_id`=16009;
UPDATE `creature_display_info_addon` SET `bounding_radius`=1 WHERE `display_id`=16358;

-- Correct combat reach for some creatures.
UPDATE `creature_display_info_addon` SET `combat_reach`=0.75 WHERE `display_id`=4449;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.25 WHERE `display_id`=470;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.275 WHERE `display_id`=525;
UPDATE `creature_display_info_addon` SET `combat_reach`=1 WHERE `display_id`=911;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.2 WHERE `display_id`=1075;
UPDATE `creature_display_info_addon` SET `combat_reach`=5 WHERE `display_id`=1092;
UPDATE `creature_display_info_addon` SET `combat_reach`=0.949153 WHERE `display_id`=1307;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.5 WHERE `display_id`=1657;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.5 WHERE `display_id`=1825;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.5 WHERE `display_id`=2382;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.5 WHERE `display_id`=2383;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.5 WHERE `display_id`=2399;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.0625 WHERE `display_id`=2568;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.5 WHERE `display_id`=3452;
UPDATE `creature_display_info_addon` SET `combat_reach`=6 WHERE `display_id`=4088;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.65 WHERE `display_id`=4212;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.0625 WHERE `display_id`=4267;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.25 WHERE `display_id`=4305;
UPDATE `creature_display_info_addon` SET `combat_reach`=0.625 WHERE `display_id`=4317;
UPDATE `creature_display_info_addon` SET `combat_reach`=0.9 WHERE `display_id`=4566;
UPDATE `creature_display_info_addon` SET `combat_reach`=2.25 WHERE `display_id`=4582;
UPDATE `creature_display_info_addon` SET `combat_reach`=2.625 WHERE `display_id`=5489;
UPDATE `creature_display_info_addon` SET `combat_reach`=3 WHERE `display_id`=5498;
UPDATE `creature_display_info_addon` SET `combat_reach`=3 WHERE `display_id`=5564;
UPDATE `creature_display_info_addon` SET `combat_reach`=0.872881 WHERE `display_id`=5985;
UPDATE `creature_display_info_addon` SET `combat_reach`=0 WHERE `display_id`=6295;
UPDATE `creature_display_info_addon` SET `combat_reach`=0 WHERE `display_id`=6297;
UPDATE `creature_display_info_addon` SET `combat_reach`=5 WHERE `display_id`=6350;
UPDATE `creature_display_info_addon` SET `combat_reach`=2.25 WHERE `display_id`=8390;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.5 WHERE `display_id`=8661;
UPDATE `creature_display_info_addon` SET `combat_reach`=4.05 WHERE `display_id`=8669;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.5 WHERE `display_id`=8699;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.5 WHERE `display_id`=8717;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.625 WHERE `display_id`=8782;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.5 WHERE `display_id`=9023;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.5 WHERE `display_id`=9024;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.65 WHERE `display_id`=9291;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.5 WHERE `display_id`=9293;
UPDATE `creature_display_info_addon` SET `combat_reach`=2.625 WHERE `display_id`=9760;
UPDATE `creature_display_info_addon` SET `combat_reach`=0.75 WHERE `display_id`=9993;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.875 WHERE `display_id`=10032;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.5 WHERE `display_id`=10354;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.5 WHERE `display_id`=10374;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.5 WHERE `display_id`=10546;
UPDATE `creature_display_info_addon` SET `combat_reach`=3 WHERE `display_id`=10621;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.875 WHERE `display_id`=10698;
UPDATE `creature_display_info_addon` SET `combat_reach`=2.25 WHERE `display_id`=10729;
UPDATE `creature_display_info_addon` SET `combat_reach`=2.625 WHERE `display_id`=11171;
UPDATE `creature_display_info_addon` SET `combat_reach`=3 WHERE `display_id`=11172;
UPDATE `creature_display_info_addon` SET `combat_reach`=3.75 WHERE `display_id`=11318;
UPDATE `creature_display_info_addon` SET `combat_reach`=2.1875 WHERE `display_id`=11340;
UPDATE `creature_display_info_addon` SET `combat_reach`=17.5 WHERE `display_id`=11460;
UPDATE `creature_display_info_addon` SET `combat_reach`=3.75 WHERE `display_id`=11564;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.725 WHERE `display_id`=11651;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.275 WHERE `display_id`=11652;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.5 WHERE `display_id`=11667;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.5 WHERE `display_id`=12080;
UPDATE `creature_display_info_addon` SET `combat_reach`=4.5 WHERE `display_id`=12369;
UPDATE `creature_display_info_addon` SET `combat_reach`=3 WHERE `display_id`=12818;
UPDATE `creature_display_info_addon` SET `combat_reach`=2.625 WHERE `display_id`=12819;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.125 WHERE `display_id`=12962;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.125 WHERE `display_id`=12963;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.95 WHERE `display_id`=12966;
UPDATE `creature_display_info_addon` SET `combat_reach`=3.525 WHERE `display_id`=13093;
UPDATE `creature_display_info_addon` SET `combat_reach`=0.9 WHERE `display_id`=13096;
UPDATE `creature_display_info_addon` SET `combat_reach`=1 WHERE `display_id`=13097;
UPDATE `creature_display_info_addon` SET `combat_reach`=3 WHERE `display_id`=13109;
UPDATE `creature_display_info_addon` SET `combat_reach`=3 WHERE `display_id`=13110;
UPDATE `creature_display_info_addon` SET `combat_reach`=0.9 WHERE `display_id`=13111;
UPDATE `creature_display_info_addon` SET `combat_reach`=3.525 WHERE `display_id`=13130;
UPDATE `creature_display_info_addon` SET `combat_reach`=3.525 WHERE `display_id`=13132;
UPDATE `creature_display_info_addon` SET `combat_reach`=7.5 WHERE `display_id`=13170;
UPDATE `creature_display_info_addon` SET `combat_reach`=3 WHERE `display_id`=13172;
UPDATE `creature_display_info_addon` SET `combat_reach`=4.5 WHERE `display_id`=13173;
UPDATE `creature_display_info_addon` SET `combat_reach`=3.75 WHERE `display_id`=13174;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.5 WHERE `display_id`=13258;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.5 WHERE `display_id`=13282;
UPDATE `creature_display_info_addon` SET `combat_reach`=4.05 WHERE `display_id`=13285;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.65 WHERE `display_id`=13300;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.65 WHERE `display_id`=13305;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.5 WHERE `display_id`=13334;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.5 WHERE `display_id`=13335;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.5 WHERE `display_id`=13342;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.5 WHERE `display_id`=13344;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.5 WHERE `display_id`=13345;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.5 WHERE `display_id`=13346;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.5 WHERE `display_id`=13347;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.5 WHERE `display_id`=13348;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.5 WHERE `display_id`=13349;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.5 WHERE `display_id`=13350;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.5 WHERE `display_id`=13355;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.5 WHERE `display_id`=13356;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.5 WHERE `display_id`=13369;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.5 WHERE `display_id`=13370;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.5 WHERE `display_id`=13430;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.5 WHERE `display_id`=13434;
UPDATE `creature_display_info_addon` SET `combat_reach`=6 WHERE `display_id`=13444;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.5 WHERE `display_id`=13554;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.5 WHERE `display_id`=13571;
UPDATE `creature_display_info_addon` SET `combat_reach`=4.05 WHERE `display_id`=13573;
UPDATE `creature_display_info_addon` SET `combat_reach`=3.75 WHERE `display_id`=13574;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.5 WHERE `display_id`=13594;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.95 WHERE `display_id`=13715;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.5 WHERE `display_id`=13773;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.5 WHERE `display_id`=13781;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.5 WHERE `display_id`=13795;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.5 WHERE `display_id`=14092;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.8 WHERE `display_id`=14378;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.95 WHERE `display_id`=14380;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.5 WHERE `display_id`=14381;
UPDATE `creature_display_info_addon` SET `combat_reach`=2.1 WHERE `display_id`=14406;
UPDATE `creature_display_info_addon` SET `combat_reach`=3.125 WHERE `display_id`=14416;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.5 WHERE `display_id`=14879;
UPDATE `creature_display_info_addon` SET `combat_reach`=0 WHERE `display_id`=14936;
UPDATE `creature_display_info_addon` SET `combat_reach`=0 WHERE `display_id`=14938;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.8 WHERE `display_id`=15603;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.8 WHERE `display_id`=15612;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.8 WHERE `display_id`=15643;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.95 WHERE `display_id`=15760;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.5 WHERE `display_id`=15766;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.5 WHERE `display_id`=15887;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.5 WHERE `display_id`=15950;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.5 WHERE `display_id`=15951;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.5 WHERE `display_id`=15953;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.5 WHERE `display_id`=15954;
UPDATE `creature_display_info_addon` SET `combat_reach`=4.05 WHERE `display_id`=15955;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.5 WHERE `display_id`=15956;
UPDATE `creature_display_info_addon` SET `combat_reach`=2.5 WHERE `display_id`=15990;
UPDATE `creature_display_info_addon` SET `combat_reach`=1.5 WHERE `display_id`=16005;
UPDATE `creature_display_info_addon` SET `combat_reach`=0 WHERE `display_id`=16356;
UPDATE `creature_display_info_addon` SET `combat_reach`=0 WHERE `display_id`=16358;


-- End of migration.
END IF;
END??
delimiter ; 
CALL add_migration();
DROP PROCEDURE IF EXISTS add_migration;