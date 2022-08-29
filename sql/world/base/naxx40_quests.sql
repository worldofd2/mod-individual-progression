# Enable quests
DELETE FROM `disables` WHERE `sourceType` = 1 AND `entry` IN (
9232, 9033, 9230, 9229, 9120, 9082, 9101, 9102, 9038, 9034, 9099,
9237, 9057, 9042, 9037, 9039, 9041, 9036, 9233, 9089, 9118, 9098,
9081, 9040, 9100, 9115, 9080, 9048, 9070, 9110, 9109, 9046, 9105,
9096, 9112, 9114, 9111, 9117, 9097, 9079, 9116, 9077, 9106, 9113,
9047, 9103, 9044, 9083, 9087, 9242, 9045, 9049, 9088, 9060, 9084,
9236, 9078, 9071, 9043, 9090, 9107, 9061, 9240, 9244, 9073, 9074,
9241, 9054, 9068, 9075, 9069, 9095, 9050, 9234, 9072, 9059, 9058,
9245, 9093, 9056, 9243, 9091, 9104, 9108, 9246, 9086, 9092, 9055,
9235, 9238, 9239 );

REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
(16115, 9033),
(16112, 9034),
(16112, 9036),
(16112, 9037),
(16112, 9038),
(16112, 9039),
(16112, 9040),
(16112, 9041),
(16112, 9042),
(16115, 9043),
(16115, 9044),
(16115, 9045),
(16115, 9046),
(16115, 9047),
(16115, 9048),
(16115, 9049),
(16115, 9050),
(16132, 9054),
(16132, 9055),
(16132, 9056),
(16132, 9057),
(16132, 9058),
(16132, 9059),
(16132, 9060),
(16132, 9061),
(16134, 9068),
(16134, 9069),
(16134, 9070),
(16134, 9071),
(16134, 9072),
(16134, 9073),
(16134, 9074),
(16134, 9075),
(16131, 9077),
(16131, 9078),
(16131, 9079),
(16131, 9080),
(16131, 9081),
(16131, 9082),
(16131, 9083),
(16131, 9084),
(16135, 9086),
(16135, 9087),
(16135, 9088),
(16135, 9089),
(16135, 9090),
(16135, 9091),
(16135, 9092),
(16135, 9093),
(16116, 9095),
(16116, 9096),
(16116, 9097),
(16116, 9098),
(16116, 9099),
(16116, 9100),
(16116, 9101),
(16116, 9102),
(16133, 9103),
(16133, 9104),
(16133, 9105),
(16133, 9106),
(16133, 9107),
(16133, 9108),
(16133, 9109),
(16133, 9110),
(16113, 9111),
(16113, 9112),
(16113, 9113),
(16113, 9114),
(16113, 9115),
(16113, 9116),
(16113, 9117),
(16113, 9118),
(16112, 9229),
(16112, 9230),
(16376, 9232),
(16376, 9234),
(16376, 9235),
(16376, 9236),
(16376, 9237),
(16376, 9238),
(16376, 9239),
(16376, 9240),
(16376, 9241),
(16376, 9242),
(16376, 9243),
(16376, 9244),
(16376, 9245),
(16376, 9246);

REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
(16115, 9033),
(16112, 9034),
(16112, 9036),
(16112, 9037),
(16112, 9038),
(16112, 9039),
(16112, 9040),
(16112, 9041),
(16112, 9042),
(16115, 9043),
(16115, 9044),
(16115, 9045),
(16115, 9046),
(16115, 9047),
(16115, 9048),
(16115, 9049),
(16115, 9050),
(16132, 9054),
(16132, 9055),
(16132, 9056),
(16132, 9057),
(16132, 9058),
(16132, 9059),
(16132, 9060),
(16132, 9061),
(16134, 9068),
(16134, 9069),
(16134, 9070),
(16134, 9071),
(16134, 9072),
(16134, 9073),
(16134, 9074),
(16134, 9075),
(16131, 9077),
(16131, 9078),
(16131, 9079),
(16131, 9080),
(16131, 9081),
(16131, 9082),
(16131, 9083),
(16131, 9084),
(16135, 9086),
(16135, 9087),
(16135, 9088),
(16135, 9089),
(16135, 9090),
(16135, 9091),
(16135, 9092),
(16135, 9093),
(16116, 9095),
(16116, 9096),
(16116, 9097),
(16116, 9098),
(16116, 9099),
(16116, 9100),
(16116, 9101),
(16116, 9102),
(16133, 9103),
(16133, 9104),
(16133, 9105),
(16133, 9106),
(16133, 9107),
(16133, 9108),
(16133, 9109),
(16133, 9110),
(16113, 9111),
(16113, 9112),
(16113, 9113),
(16113, 9114),
(16113, 9115),
(16113, 9116),
(16113, 9117),
(16113, 9118),
(16113, 9120),
(16112, 9229),
(16112, 9230),
(16376, 9232),
(16376, 9233),
(16376, 9234),
(16376, 9235),
(16376, 9236),
(16376, 9237),
(16376, 9238),
(16376, 9239),
(16376, 9240),
(16376, 9241),
(16376, 9242),
(16376, 9243),
(16376, 9244),
(16376, 9245),
(16376, 9246);
