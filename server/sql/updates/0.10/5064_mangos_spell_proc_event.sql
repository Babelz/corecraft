DELETE FROM `spell_proc_event` WHERE `entry` IN (31233,31239,31240,31241,31242);
INSERT INTO `spell_proc_event` VALUES
 (31233,0,0,0,8,0x00000009003E0000,0x00020000,0),
 (31239,0,0,0,8,0x00000009003E0000,0x00020000,0),
 (31240,0,0,0,8,0x00000009003E0000,0x00020000,0),
 (31241,0,0,0,8,0x00000009003E0000,0x00020000,0),
 (31242,0,0,0,8,0x00000009003E0000,0x00020000,0);

DELETE FROM `spell_proc_event` WHERE `entry` IN (37168);
INSERT INTO `spell_proc_event` VALUES
 (37168,0,0,0,8,0x00000009003E0000,0x00020000,0);

DELETE FROM `spell_proc_event` WHERE `entry` IN (26107);
INSERT INTO `spell_proc_event` VALUES
 (26107,0,0,0,7,0x0000008000800000,0xC4000000,0);