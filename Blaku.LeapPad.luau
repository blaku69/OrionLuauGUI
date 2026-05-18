metadata = {
	name = "Blaku GUI " .. Icon.Magic,
	description = "(Credit Frogrilla for the movement code and UhJames for face Text code!)",
	author = "Blaku",
	defaultKeybind = "B",
}
local fonts = {
	SpaceMono = {
		A = {
			pos = {
				{ "P", Vec2.new(15, 0) },
				{ "L", Vec2.new(227, 700) },
				{ "L", Vec2.new(385, 700) },
				{ "L", Vec2.new(597, 0) },
				{ "L", Vec2.new(507, 0) },
				{ "L", Vec2.new(456, 174) },
				{ "L", Vec2.new(156, 174) },
				{ "L", Vec2.new(105, 0) },
				{ "X" },
				{ "P", Vec2.new(179, 252) },
				{ "L", Vec2.new(433, 252) },
				{ "L", Vec2.new(312, 664) },
				{ "L", Vec2.new(300, 664) },
				{ "X" },
			},
			advance = { 612 },
		},
		B = {
			pos = {
				{ "P", Vec2.new(57, 0) },
				{ "L", Vec2.new(57, 78) },
				{ "L", Vec2.new(117, 78) },
				{ "L", Vec2.new(117, 622) },
				{ "L", Vec2.new(57, 622) },
				{ "L", Vec2.new(57, 700) },
				{ "L", Vec2.new(340, 700) },
				{ "C", Vec2.new(441, 700), Vec2.new(494.0, 648.0) },
				{ "C", Vec2.new(547, 596), Vec2.new(547, 518) },
				{ "L", Vec2.new(547, 506) },
				{ "C", Vec2.new(547, 449), Vec2.new(513.0, 410.0) },
				{ "C", Vec2.new(479, 371), Vec2.new(429, 357) },
				{ "L", Vec2.new(429, 345) },
				{ "C", Vec2.new(479, 332), Vec2.new(513.0, 291.5) },
				{ "C", Vec2.new(547, 251), Vec2.new(547, 195) },
				{ "L", Vec2.new(547, 183) },
				{ "C", Vec2.new(547, 104), Vec2.new(494.0, 52.0) },
				{ "C", Vec2.new(441, 0), Vec2.new(340, 0) },
				{ "X" },
				{ "P", Vec2.new(201, 390) },
				{ "L", Vec2.new(337, 390) },
				{ "C", Vec2.new(397, 390), Vec2.new(432.0, 421.0) },
				{ "C", Vec2.new(467, 452), Vec2.new(467, 506) },
				{ "L", Vec2.new(467, 512) },
				{ "C", Vec2.new(467, 563), Vec2.new(430.0, 592.5) },
				{ "C", Vec2.new(393, 622), Vec2.new(334, 622) },
				{ "L", Vec2.new(201, 622) },
				{ "X" },
				{ "P", Vec2.new(201, 78) },
				{ "L", Vec2.new(334, 78) },
				{ "C", Vec2.new(393, 78), Vec2.new(430.0, 107.5) },
				{ "C", Vec2.new(467, 137), Vec2.new(467, 189) },
				{ "L", Vec2.new(467, 195) },
				{ "C", Vec2.new(467, 248), Vec2.new(432.0, 280.0) },
				{ "C", Vec2.new(397, 312), Vec2.new(337, 312) },
				{ "L", Vec2.new(201, 312) },
				{ "X" },
			},
			advance = { 612 },
		},
		C = {
			pos = {
				{ "P", Vec2.new(310, -14) },
				{ "C", Vec2.new(195, -14), Vec2.new(129.5, 59.5) },
				{ "C", Vec2.new(64, 133), Vec2.new(64, 272) },
				{ "L", Vec2.new(64, 428) },
				{ "C", Vec2.new(64, 563), Vec2.new(129.5, 638.5) },
				{ "C", Vec2.new(195, 714), Vec2.new(310, 714) },
				{ "C", Vec2.new(390, 714), Vec2.new(445.0, 680.0) },
				{ "C", Vec2.new(500, 646), Vec2.new(528.0, 588.5) },
				{ "C", Vec2.new(556, 531), Vec2.new(556, 460) },
				{ "L", Vec2.new(556, 448) },
				{ "L", Vec2.new(472, 448) },
				{ "L", Vec2.new(472, 460) },
				{ "C", Vec2.new(471, 506), Vec2.new(454.5, 546.0) },
				{ "C", Vec2.new(438, 586), Vec2.new(402.5, 611.0) },
				{ "C", Vec2.new(367, 636), Vec2.new(310, 636) },
				{ "C", Vec2.new(229, 636), Vec2.new(188.5, 577.0) },
				{ "C", Vec2.new(148, 518), Vec2.new(148, 422) },
				{ "L", Vec2.new(148, 278) },
				{ "C", Vec2.new(148, 176), Vec2.new(188.5, 120.0) },
				{ "C", Vec2.new(229, 64), Vec2.new(310, 64) },
				{ "C", Vec2.new(367, 64), Vec2.new(403.0, 89.0) },
				{ "C", Vec2.new(439, 114), Vec2.new(455.5, 154.0) },
				{ "C", Vec2.new(472, 194), Vec2.new(472, 240) },
				{ "L", Vec2.new(472, 252) },
				{ "L", Vec2.new(556, 252) },
				{ "L", Vec2.new(556, 240) },
				{ "C", Vec2.new(556, 169), Vec2.new(528.0, 111.5) },
				{ "C", Vec2.new(500, 54), Vec2.new(445.0, 20.0) },
				{ "C", Vec2.new(390, -14), Vec2.new(310, -14) },
				{ "X" },
			},
			advance = { 612 },
		},
		D = {
			pos = {
				{ "P", Vec2.new(73, 0) },
				{ "L", Vec2.new(73, 79) },
				{ "L", Vec2.new(133, 79) },
				{ "L", Vec2.new(133, 622) },
				{ "L", Vec2.new(73, 622) },
				{ "L", Vec2.new(73, 700) },
				{ "L", Vec2.new(303, 700) },
				{ "C", Vec2.new(432, 700), Vec2.new(492.5, 637.5) },
				{ "C", Vec2.new(553, 575), Vec2.new(553, 440) },
				{ "L", Vec2.new(553, 260) },
				{ "C", Vec2.new(553, 125), Vec2.new(492.5, 62.5) },
				{ "C", Vec2.new(432, 0), Vec2.new(303, 0) },
				{ "X" },
				{ "P", Vec2.new(217, 78) },
				{ "L", Vec2.new(291, 78) },
				{ "C", Vec2.new(352, 78), Vec2.new(391.5, 94.5) },
				{ "C", Vec2.new(431, 111), Vec2.new(450.0, 152.0) },
				{ "C", Vec2.new(469, 193), Vec2.new(469, 266) },
				{ "L", Vec2.new(469, 434) },
				{ "C", Vec2.new(469, 507), Vec2.new(450.0, 548.0) },
				{ "C", Vec2.new(431, 589), Vec2.new(391.5, 605.5) },
				{ "C", Vec2.new(352, 622), Vec2.new(291, 622) },
				{ "L", Vec2.new(217, 622) },
				{ "X" },
			},
			advance = { 612 },
		},
		E = {
			pos = {
				{ "P", Vec2.new(94, 0) },
				{ "L", Vec2.new(94, 700) },
				{ "L", Vec2.new(518, 700) },
				{ "L", Vec2.new(518, 622) },
				{ "L", Vec2.new(178, 622) },
				{ "L", Vec2.new(178, 390) },
				{ "L", Vec2.new(512, 390) },
				{ "L", Vec2.new(512, 312) },
				{ "L", Vec2.new(178, 312) },
				{ "L", Vec2.new(178, 78) },
				{ "L", Vec2.new(524, 78) },
				{ "L", Vec2.new(524, 0) },
				{ "X" },
			},
			advance = { 612 },
		},
		F = {
			pos = {
				{ "P", Vec2.new(95, 0) },
				{ "L", Vec2.new(95, 700) },
				{ "L", Vec2.new(525, 700) },
				{ "L", Vec2.new(525, 622) },
				{ "L", Vec2.new(179, 622) },
				{ "L", Vec2.new(179, 390) },
				{ "L", Vec2.new(519, 390) },
				{ "L", Vec2.new(519, 312) },
				{ "L", Vec2.new(179, 312) },
				{ "L", Vec2.new(179, 0) },
				{ "X" },
			},
			advance = { 612 },
		},
		G = {
			pos = {
				{ "P", Vec2.new(301, -14) },
				{ "C", Vec2.new(189, -14), Vec2.new(124.0, 59.5) },
				{ "C", Vec2.new(59, 133), Vec2.new(59, 272) },
				{ "L", Vec2.new(59, 428) },
				{ "C", Vec2.new(59, 563), Vec2.new(124.5, 638.5) },
				{ "C", Vec2.new(190, 714), Vec2.new(305, 714) },
				{ "C", Vec2.new(385, 714), Vec2.new(440.0, 680.0) },
				{ "C", Vec2.new(495, 646), Vec2.new(523.0, 588.5) },
				{ "C", Vec2.new(551, 531), Vec2.new(551, 460) },
				{ "L", Vec2.new(551, 448) },
				{ "L", Vec2.new(467, 448) },
				{ "L", Vec2.new(467, 460) },
				{ "C", Vec2.new(467, 506), Vec2.new(450.5, 546.0) },
				{ "C", Vec2.new(434, 586), Vec2.new(398.0, 611.0) },
				{ "C", Vec2.new(362, 636), Vec2.new(305, 636) },
				{ "C", Vec2.new(224, 636), Vec2.new(183.5, 577.0) },
				{ "C", Vec2.new(143, 518), Vec2.new(143, 422) },
				{ "L", Vec2.new(143, 278) },
				{ "C", Vec2.new(143, 176), Vec2.new(184.0, 120.0) },
				{ "C", Vec2.new(225, 64), Vec2.new(307, 64) },
				{ "C", Vec2.new(381, 64), Vec2.new(424.0, 112.5) },
				{ "C", Vec2.new(467, 161), Vec2.new(467, 246) },
				{ "L", Vec2.new(467, 258) },
				{ "L", Vec2.new(239, 258) },
				{ "L", Vec2.new(239, 336) },
				{ "L", Vec2.new(551, 336) },
				{ "L", Vec2.new(551, 0) },
				{ "L", Vec2.new(473, 0) },
				{ "L", Vec2.new(473, 84) },
				{ "L", Vec2.new(461, 84) },
				{ "C", Vec2.new(445, 41), Vec2.new(401.5, 13.5) },
				{ "C", Vec2.new(358, -14), Vec2.new(301, -14) },
				{ "X" },
			},
			advance = { 612 },
		},
		H = {
			pos = {
				{ "P", Vec2.new(73, 0) },
				{ "L", Vec2.new(73, 700) },
				{ "L", Vec2.new(157, 700) },
				{ "L", Vec2.new(157, 390) },
				{ "L", Vec2.new(455, 390) },
				{ "L", Vec2.new(455, 700) },
				{ "L", Vec2.new(539, 700) },
				{ "L", Vec2.new(539, 0) },
				{ "L", Vec2.new(455, 0) },
				{ "L", Vec2.new(455, 312) },
				{ "L", Vec2.new(157, 312) },
				{ "L", Vec2.new(157, 0) },
				{ "X" },
			},
			advance = { 612 },
		},
		I = {
			pos = {
				{ "P", Vec2.new(84, 0) },
				{ "L", Vec2.new(84, 78) },
				{ "L", Vec2.new(264, 78) },
				{ "L", Vec2.new(264, 622) },
				{ "L", Vec2.new(84, 622) },
				{ "L", Vec2.new(84, 700) },
				{ "L", Vec2.new(528, 700) },
				{ "L", Vec2.new(528, 622) },
				{ "L", Vec2.new(348, 622) },
				{ "L", Vec2.new(348, 78) },
				{ "L", Vec2.new(528, 78) },
				{ "L", Vec2.new(528, 0) },
				{ "X" },
			},
			advance = { 612 },
		},
		J = {
			pos = {
				{ "P", Vec2.new(295, -14) },
				{ "C", Vec2.new(193, -14), Vec2.new(133.0, 44.0) },
				{ "C", Vec2.new(73, 102), Vec2.new(73, 210) },
				{ "L", Vec2.new(73, 264) },
				{ "L", Vec2.new(157, 264) },
				{ "L", Vec2.new(157, 210) },
				{ "C", Vec2.new(157, 144), Vec2.new(191.0, 104.0) },
				{ "C", Vec2.new(225, 64), Vec2.new(295, 64) },
				{ "C", Vec2.new(365, 64), Vec2.new(393.0, 104.0) },
				{ "C", Vec2.new(421, 144), Vec2.new(421, 210) },
				{ "L", Vec2.new(421, 622) },
				{ "L", Vec2.new(349, 622) },
				{ "L", Vec2.new(349, 700) },
				{ "L", Vec2.new(565, 700) },
				{ "L", Vec2.new(565, 622) },
				{ "L", Vec2.new(505, 622) },
				{ "L", Vec2.new(505, 210) },
				{ "C", Vec2.new(505, 102), Vec2.new(451.0, 44.0) },
				{ "C", Vec2.new(397, -14), Vec2.new(295, -14) },
				{ "X" },
			},
			advance = { 612 },
		},
		K = {
			pos = {
				{ "P", Vec2.new(89, 0) },
				{ "L", Vec2.new(89, 700) },
				{ "L", Vec2.new(173, 700) },
				{ "L", Vec2.new(173, 390) },
				{ "L", Vec2.new(196, 390) },
				{ "L", Vec2.new(465, 700) },
				{ "L", Vec2.new(569, 700) },
				{ "L", Vec2.new(569, 694) },
				{ "L", Vec2.new(279, 356) },
				{ "L", Vec2.new(279, 344) },
				{ "L", Vec2.new(581, 6) },
				{ "L", Vec2.new(581, 0) },
				{ "L", Vec2.new(475, 0) },
				{ "L", Vec2.new(196, 312) },
				{ "L", Vec2.new(173, 312) },
				{ "L", Vec2.new(173, 0) },
				{ "X" },
			},
			advance = { 612 },
		},
		L = {
			pos = {
				{ "P", Vec2.new(87, 0) },
				{ "L", Vec2.new(87, 700) },
				{ "L", Vec2.new(171, 700) },
				{ "L", Vec2.new(171, 78) },
				{ "L", Vec2.new(537, 78) },
				{ "L", Vec2.new(537, 0) },
				{ "X" },
			},
			advance = { 612 },
		},
		M = {
			pos = {
				{ "P", Vec2.new(46, 0) },
				{ "L", Vec2.new(46, 700) },
				{ "L", Vec2.new(206, 700) },
				{ "L", Vec2.new(300, 36) },
				{ "L", Vec2.new(312, 36) },
				{ "L", Vec2.new(406, 700) },
				{ "L", Vec2.new(566, 700) },
				{ "L", Vec2.new(566, 0) },
				{ "L", Vec2.new(488, 0) },
				{ "L", Vec2.new(488, 664) },
				{ "L", Vec2.new(476, 664) },
				{ "L", Vec2.new(382, 0) },
				{ "L", Vec2.new(230, 0) },
				{ "L", Vec2.new(136, 664) },
				{ "L", Vec2.new(124, 664) },
				{ "L", Vec2.new(124, 0) },
				{ "X" },
			},
			advance = { 612 },
		},
		N = {
			pos = {
				{ "P", Vec2.new(73, 0) },
				{ "L", Vec2.new(73, 700) },
				{ "L", Vec2.new(241, 700) },
				{ "L", Vec2.new(443, 36) },
				{ "L", Vec2.new(455, 36) },
				{ "L", Vec2.new(455, 700) },
				{ "L", Vec2.new(539, 700) },
				{ "L", Vec2.new(539, 0) },
				{ "L", Vec2.new(371, 0) },
				{ "L", Vec2.new(169, 664) },
				{ "L", Vec2.new(157, 664) },
				{ "L", Vec2.new(157, 0) },
				{ "X" },
			},
			advance = { 612 },
		},
		O = {
			pos = {
				{ "P", Vec2.new(306, -14) },
				{ "C", Vec2.new(191, -14), Vec2.new(125.5, 59.5) },
				{ "C", Vec2.new(60, 133), Vec2.new(60, 272) },
				{ "L", Vec2.new(60, 428) },
				{ "C", Vec2.new(60, 563), Vec2.new(125.5, 638.5) },
				{ "C", Vec2.new(191, 714), Vec2.new(306, 714) },
				{ "C", Vec2.new(422, 714), Vec2.new(487.0, 638.5) },
				{ "C", Vec2.new(552, 563), Vec2.new(552, 428) },
				{ "L", Vec2.new(552, 272) },
				{ "C", Vec2.new(552, 133), Vec2.new(487.0, 59.5) },
				{ "C", Vec2.new(422, -14), Vec2.new(306, -14) },
				{ "X" },
				{ "P", Vec2.new(306, 64) },
				{ "C", Vec2.new(387, 64), Vec2.new(427.5, 120.0) },
				{ "C", Vec2.new(468, 176), Vec2.new(468, 278) },
				{ "L", Vec2.new(468, 422) },
				{ "C", Vec2.new(468, 518), Vec2.new(427.5, 577.0) },
				{ "C", Vec2.new(387, 636), Vec2.new(306, 636) },
				{ "C", Vec2.new(225, 636), Vec2.new(184.5, 577.0) },
				{ "C", Vec2.new(144, 518), Vec2.new(144, 422) },
				{ "L", Vec2.new(144, 278) },
				{ "C", Vec2.new(144, 176), Vec2.new(184.5, 120.0) },
				{ "C", Vec2.new(225, 64), Vec2.new(306, 64) },
				{ "X" },
			},
			advance = { 612 },
		},
		P = {
			pos = {
				{ "P", Vec2.new(85, 0) },
				{ "L", Vec2.new(85, 700) },
				{ "L", Vec2.new(335, 700) },
				{ "C", Vec2.new(407, 700), Vec2.new(454.5, 673.5) },
				{ "C", Vec2.new(502, 647), Vec2.new(525.5, 604.0) },
				{ "C", Vec2.new(549, 561), Vec2.new(549, 510) },
				{ "L", Vec2.new(549, 480) },
				{ "C", Vec2.new(549, 429), Vec2.new(525.0, 385.0) },
				{ "C", Vec2.new(501, 341), Vec2.new(453.5, 314.5) },
				{ "C", Vec2.new(406, 288), Vec2.new(335, 288) },
				{ "L", Vec2.new(169, 288) },
				{ "L", Vec2.new(169, 0) },
				{ "X" },
				{ "P", Vec2.new(169, 366) },
				{ "L", Vec2.new(325, 366) },
				{ "C", Vec2.new(465, 366), Vec2.new(465, 486) },
				{ "L", Vec2.new(465, 504) },
				{ "C", Vec2.new(465, 557), Vec2.new(430.5, 589.5) },
				{ "C", Vec2.new(396, 622), Vec2.new(325, 622) },
				{ "L", Vec2.new(169, 622) },
				{ "X" },
			},
			advance = { 612 },
		},
		Q = {
			pos = {
				{ "P", Vec2.new(344, -156) },
				{ "C", Vec2.new(310, -156), Vec2.new(288.5, -134.0) },
				{ "C", Vec2.new(267, -112), Vec2.new(267, -78) },
				{ "L", Vec2.new(267, -12) },
				{ "C", Vec2.new(169, 0), Vec2.new(114.5, 72.5) },
				{ "C", Vec2.new(60, 145), Vec2.new(60, 272) },
				{ "L", Vec2.new(60, 428) },
				{ "C", Vec2.new(60, 563), Vec2.new(125.5, 638.5) },
				{ "C", Vec2.new(191, 714), Vec2.new(306, 714) },
				{ "C", Vec2.new(422, 714), Vec2.new(487.0, 638.5) },
				{ "C", Vec2.new(552, 563), Vec2.new(552, 428) },
				{ "L", Vec2.new(552, 272) },
				{ "C", Vec2.new(552, 145), Vec2.new(497.5, 72.0) },
				{ "C", Vec2.new(443, -1), Vec2.new(345, -12) },
				{ "L", Vec2.new(345, -54) },
				{ "C", Vec2.new(345, -84), Vec2.new(372, -84) },
				{ "L", Vec2.new(456, -84) },
				{ "L", Vec2.new(456, -156) },
				{ "X" },
				{ "P", Vec2.new(306, 64) },
				{ "C", Vec2.new(387, 64), Vec2.new(427.5, 120.0) },
				{ "C", Vec2.new(468, 176), Vec2.new(468, 278) },
				{ "L", Vec2.new(468, 422) },
				{ "C", Vec2.new(468, 518), Vec2.new(427.5, 577.0) },
				{ "C", Vec2.new(387, 636), Vec2.new(306, 636) },
				{ "C", Vec2.new(225, 636), Vec2.new(184.5, 577.0) },
				{ "C", Vec2.new(144, 518), Vec2.new(144, 422) },
				{ "L", Vec2.new(144, 278) },
				{ "C", Vec2.new(144, 176), Vec2.new(184.5, 120.0) },
				{ "C", Vec2.new(225, 64), Vec2.new(306, 64) },
				{ "X" },
			},
			advance = { 612 },
		},
		R = {
			pos = {
				{ "P", Vec2.new(85, 0) },
				{ "L", Vec2.new(85, 700) },
				{ "L", Vec2.new(335, 700) },
				{ "C", Vec2.new(407, 700), Vec2.new(454.5, 673.5) },
				{ "C", Vec2.new(502, 647), Vec2.new(525.5, 604.0) },
				{ "C", Vec2.new(549, 561), Vec2.new(549, 510) },
				{ "L", Vec2.new(549, 480) },
				{ "C", Vec2.new(549, 441), Vec2.new(527.5, 402.0) },
				{ "C", Vec2.new(506, 363), Vec2.new(461, 342) },
				{ "L", Vec2.new(461, 330) },
				{ "C", Vec2.new(491, 326), Vec2.new(508.0, 306.5) },
				{ "C", Vec2.new(525, 287), Vec2.new(525, 252) },
				{ "L", Vec2.new(525, 0) },
				{ "L", Vec2.new(441, 0) },
				{ "L", Vec2.new(441, 234) },
				{ "C", Vec2.new(441, 260), Vec2.new(429.0, 274.0) },
				{ "C", Vec2.new(417, 288), Vec2.new(387, 288) },
				{ "L", Vec2.new(169, 288) },
				{ "L", Vec2.new(169, 0) },
				{ "X" },
				{ "P", Vec2.new(169, 366) },
				{ "L", Vec2.new(325, 366) },
				{ "C", Vec2.new(465, 366), Vec2.new(465, 486) },
				{ "L", Vec2.new(465, 504) },
				{ "C", Vec2.new(465, 557), Vec2.new(430.5, 589.5) },
				{ "C", Vec2.new(396, 622), Vec2.new(325, 622) },
				{ "L", Vec2.new(169, 622) },
				{ "X" },
			},
			advance = { 612 },
		},
		S = {
			pos = {
				{ "P", Vec2.new(320, -14) },
				{ "C", Vec2.new(230, -14), Vec2.new(169.0, 19.5) },
				{ "C", Vec2.new(108, 53), Vec2.new(76.5, 111.0) },
				{ "C", Vec2.new(45, 169), Vec2.new(45, 242) },
				{ "L", Vec2.new(45, 272) },
				{ "L", Vec2.new(129, 272) },
				{ "L", Vec2.new(129, 248) },
				{ "C", Vec2.new(129, 157), Vec2.new(180.0, 110.5) },
				{ "C", Vec2.new(231, 64), Vec2.new(320, 64) },
				{ "C", Vec2.new(398, 64), Vec2.new(437.5, 99.0) },
				{ "C", Vec2.new(477, 134), Vec2.new(477, 190) },
				{ "L", Vec2.new(477, 196) },
				{ "C", Vec2.new(477, 251), Vec2.new(436.5, 280.0) },
				{ "C", Vec2.new(396, 309), Vec2.new(305, 322) },
				{ "C", Vec2.new(200, 337), Vec2.new(137.5, 381.5) },
				{ "C", Vec2.new(75, 426), Vec2.new(75, 516) },
				{ "L", Vec2.new(75, 528) },
				{ "C", Vec2.new(75, 583), Vec2.new(104.5, 624.5) },
				{ "C", Vec2.new(134, 666), Vec2.new(186.0, 690.0) },
				{ "C", Vec2.new(238, 714), Vec2.new(306, 714) },
				{ "C", Vec2.new(385, 714), Vec2.new(440.5, 685.0) },
				{ "C", Vec2.new(496, 656), Vec2.new(525.5, 608.5) },
				{ "C", Vec2.new(555, 561), Vec2.new(555, 504) },
				{ "L", Vec2.new(555, 462) },
				{ "L", Vec2.new(471, 462) },
				{ "L", Vec2.new(471, 498) },
				{ "C", Vec2.new(471, 544), Vec2.new(448.0, 574.5) },
				{ "C", Vec2.new(425, 605), Vec2.new(387.0, 620.5) },
				{ "C", Vec2.new(349, 636), Vec2.new(305, 636) },
				{ "C", Vec2.new(267, 636), Vec2.new(233.5, 623.0) },
				{ "C", Vec2.new(200, 610), Vec2.new(179.5, 585.5) },
				{ "C", Vec2.new(159, 561), Vec2.new(159, 525) },
				{ "L", Vec2.new(159, 519) },
				{ "C", Vec2.new(159, 461), Vec2.new(206.0, 434.5) },
				{ "C", Vec2.new(253, 408), Vec2.new(347, 394) },
				{ "C", Vec2.new(457, 378), Vec2.new(509.0, 330.0) },
				{ "C", Vec2.new(561, 282), Vec2.new(561, 202) },
				{ "L", Vec2.new(561, 190) },
				{ "C", Vec2.new(561, 99), Vec2.new(499.5, 42.5) },
				{ "C", Vec2.new(438, -14), Vec2.new(320, -14) },
				{ "X" },
			},
			advance = { 612 },
		},
		T = {
			pos = {
				{ "P", Vec2.new(264, 0) },
				{ "L", Vec2.new(264, 622) },
				{ "L", Vec2.new(60, 622) },
				{ "L", Vec2.new(60, 700) },
				{ "L", Vec2.new(552, 700) },
				{ "L", Vec2.new(552, 622) },
				{ "L", Vec2.new(348, 622) },
				{ "L", Vec2.new(348, 0) },
				{ "X" },
			},
			advance = { 612 },
		},
		U = {
			pos = {
				{ "P", Vec2.new(306, -14) },
				{ "C", Vec2.new(195, -14), Vec2.new(130.5, 50.5) },
				{ "C", Vec2.new(66, 115), Vec2.new(66, 236) },
				{ "L", Vec2.new(66, 700) },
				{ "L", Vec2.new(150, 700) },
				{ "L", Vec2.new(150, 236) },
				{ "C", Vec2.new(150, 152), Vec2.new(190.0, 108.0) },
				{ "C", Vec2.new(230, 64), Vec2.new(306, 64) },
				{ "C", Vec2.new(383, 64), Vec2.new(422.5, 108.0) },
				{ "C", Vec2.new(462, 152), Vec2.new(462, 236) },
				{ "L", Vec2.new(462, 700) },
				{ "L", Vec2.new(546, 700) },
				{ "L", Vec2.new(546, 236) },
				{ "C", Vec2.new(546, 115), Vec2.new(481.5, 50.5) },
				{ "C", Vec2.new(417, -14), Vec2.new(306, -14) },
				{ "X" },
			},
			advance = { 612 },
		},
		V = {
			pos = {
				{ "P", Vec2.new(225, 0) },
				{ "L", Vec2.new(27, 700) },
				{ "L", Vec2.new(117, 700) },
				{ "L", Vec2.new(300, 36) },
				{ "L", Vec2.new(312, 36) },
				{ "L", Vec2.new(495, 700) },
				{ "L", Vec2.new(585, 700) },
				{ "L", Vec2.new(387, 0) },
				{ "X" },
			},
			advance = { 612 },
		},
		W = {
			pos = {
				{ "P", Vec2.new(82, 0) },
				{ "L", Vec2.new(11, 700) },
				{ "L", Vec2.new(87, 700) },
				{ "L", Vec2.new(154, 36) },
				{ "L", Vec2.new(166, 36) },
				{ "L", Vec2.new(229, 700) },
				{ "L", Vec2.new(383, 700) },
				{ "L", Vec2.new(446, 36) },
				{ "L", Vec2.new(458, 36) },
				{ "L", Vec2.new(525, 700) },
				{ "L", Vec2.new(601, 700) },
				{ "L", Vec2.new(530, 0) },
				{ "L", Vec2.new(377, 0) },
				{ "L", Vec2.new(312, 664) },
				{ "L", Vec2.new(300, 664) },
				{ "L", Vec2.new(235, 0) },
				{ "X" },
			},
			advance = { 612 },
		},
		X = {
			pos = {
				{ "P", Vec2.new(48, 0) },
				{ "L", Vec2.new(223, 345) },
				{ "L", Vec2.new(223, 357) },
				{ "L", Vec2.new(48, 700) },
				{ "L", Vec2.new(140, 700) },
				{ "L", Vec2.new(297, 390) },
				{ "L", Vec2.new(315, 390) },
				{ "L", Vec2.new(472, 700) },
				{ "L", Vec2.new(564, 700) },
				{ "L", Vec2.new(389, 357) },
				{ "L", Vec2.new(389, 345) },
				{ "L", Vec2.new(564, 0) },
				{ "L", Vec2.new(472, 0) },
				{ "L", Vec2.new(315, 312) },
				{ "L", Vec2.new(297, 312) },
				{ "L", Vec2.new(140, 0) },
				{ "X" },
			},
			advance = { 612 },
		},
		Y = {
			pos = {
				{ "P", Vec2.new(264, 0) },
				{ "L", Vec2.new(264, 246) },
				{ "L", Vec2.new(246, 246) },
				{ "L", Vec2.new(27, 700) },
				{ "L", Vec2.new(121, 700) },
				{ "L", Vec2.new(300, 318) },
				{ "L", Vec2.new(312, 318) },
				{ "L", Vec2.new(491, 700) },
				{ "L", Vec2.new(585, 700) },
				{ "L", Vec2.new(366, 246) },
				{ "L", Vec2.new(348, 246) },
				{ "L", Vec2.new(348, 0) },
				{ "X" },
			},
			advance = { 612 },
		},
		Z = {
			pos = {
				{ "P", Vec2.new(53, 0) },
				{ "L", Vec2.new(53, 126) },
				{ "L", Vec2.new(473, 610) },
				{ "L", Vec2.new(473, 622) },
				{ "L", Vec2.new(77, 622) },
				{ "L", Vec2.new(77, 700) },
				{ "L", Vec2.new(545, 700) },
				{ "L", Vec2.new(545, 574) },
				{ "L", Vec2.new(125, 90) },
				{ "L", Vec2.new(125, 78) },
				{ "L", Vec2.new(557, 78) },
				{ "L", Vec2.new(557, 0) },
				{ "X" },
			},
			advance = { 612 },
		},
		a = {
			pos = {
				{ "P", Vec2.new(279, -14) },
				{ "C", Vec2.new(214, -14), Vec2.new(161.5, 15.5) },
				{ "C", Vec2.new(109, 45), Vec2.new(78.0, 101.5) },
				{ "C", Vec2.new(47, 158), Vec2.new(47, 240) },
				{ "L", Vec2.new(47, 256) },
				{ "C", Vec2.new(47, 337), Vec2.new(78.0, 394.0) },
				{ "C", Vec2.new(109, 451), Vec2.new(161.5, 480.5) },
				{ "C", Vec2.new(214, 510), Vec2.new(277, 510) },
				{ "C", Vec2.new(328, 510), Vec2.new(369.5, 487.5) },
				{ "C", Vec2.new(411, 465), Vec2.new(435, 418) },
				{ "L", Vec2.new(447, 418) },
				{ "L", Vec2.new(447, 496) },
				{ "L", Vec2.new(525, 496) },
				{ "L", Vec2.new(525, 102) },
				{ "C", Vec2.new(525, 72), Vec2.new(552, 72) },
				{ "L", Vec2.new(577, 72) },
				{ "L", Vec2.new(577, 0) },
				{ "L", Vec2.new(524, 0) },
				{ "C", Vec2.new(493, 0), Vec2.new(470.0, 20.0) },
				{ "C", Vec2.new(447, 40), Vec2.new(447, 84) },
				{ "L", Vec2.new(435, 84) },
				{ "C", Vec2.new(411, 35), Vec2.new(368.5, 10.5) },
				{ "C", Vec2.new(326, -14), Vec2.new(279, -14) },
				{ "X" },
				{ "P", Vec2.new(287, 60) },
				{ "C", Vec2.new(357, 60), Vec2.new(402.0, 110.0) },
				{ "C", Vec2.new(447, 160), Vec2.new(447, 242) },
				{ "L", Vec2.new(447, 254) },
				{ "C", Vec2.new(447, 307), Vec2.new(426.0, 348.0) },
				{ "C", Vec2.new(405, 389), Vec2.new(369.0, 412.5) },
				{ "C", Vec2.new(333, 436), Vec2.new(287, 436) },
				{ "C", Vec2.new(241, 436), Vec2.new(205.0, 413.5) },
				{ "C", Vec2.new(169, 391), Vec2.new(148.0, 350.5) },
				{ "C", Vec2.new(127, 310), Vec2.new(127, 256) },
				{ "L", Vec2.new(127, 240) },
				{ "C", Vec2.new(127, 156), Vec2.new(172.0, 108.0) },
				{ "C", Vec2.new(217, 60), Vec2.new(287, 60) },
				{ "X" },
			},
			advance = { 612 },
		},
		b = {
			pos = {
				{ "P", Vec2.new(329, -14) },
				{ "C", Vec2.new(281, -14), Vec2.new(233.0, 8.5) },
				{ "C", Vec2.new(185, 31), Vec2.new(159, 76) },
				{ "L", Vec2.new(147, 76) },
				{ "L", Vec2.new(147, 0) },
				{ "L", Vec2.new(69, 0) },
				{ "L", Vec2.new(69, 700) },
				{ "L", Vec2.new(147, 700) },
				{ "L", Vec2.new(147, 418) },
				{ "L", Vec2.new(159, 418) },
				{ "C", Vec2.new(185, 463), Vec2.new(231.0, 486.5) },
				{ "C", Vec2.new(277, 510), Vec2.new(331, 510) },
				{ "C", Vec2.new(392, 510), Vec2.new(444.0, 480.5) },
				{ "C", Vec2.new(496, 451), Vec2.new(527.5, 394.5) },
				{ "C", Vec2.new(559, 338), Vec2.new(559, 258) },
				{ "L", Vec2.new(559, 238) },
				{ "C", Vec2.new(559, 157), Vec2.new(528.0, 101.0) },
				{ "C", Vec2.new(497, 45), Vec2.new(444.5, 15.5) },
				{ "C", Vec2.new(392, -14), Vec2.new(329, -14) },
				{ "X" },
				{ "P", Vec2.new(313, 60) },
				{ "C", Vec2.new(384, 60), Vec2.new(431.5, 108.0) },
				{ "C", Vec2.new(479, 156), Vec2.new(479, 238) },
				{ "L", Vec2.new(479, 258) },
				{ "C", Vec2.new(479, 311), Vec2.new(457.0, 351.0) },
				{ "C", Vec2.new(435, 391), Vec2.new(397.5, 413.5) },
				{ "C", Vec2.new(360, 436), Vec2.new(313, 436) },
				{ "C", Vec2.new(267, 436), Vec2.new(229.5, 412.5) },
				{ "C", Vec2.new(192, 389), Vec2.new(169.5, 348.0) },
				{ "C", Vec2.new(147, 307), Vec2.new(147, 254) },
				{ "L", Vec2.new(147, 242) },
				{ "C", Vec2.new(147, 187), Vec2.new(169.0, 146.0) },
				{ "C", Vec2.new(191, 105), Vec2.new(229.0, 82.5) },
				{ "C", Vec2.new(267, 60), Vec2.new(313, 60) },
				{ "X" },
			},
			advance = { 612 },
		},
		c = {
			pos = {
				{ "P", Vec2.new(315, -14) },
				{ "C", Vec2.new(246, -14), Vec2.new(188.0, 15.5) },
				{ "C", Vec2.new(130, 45), Vec2.new(94.5, 102.0) },
				{ "C", Vec2.new(59, 159), Vec2.new(59, 240) },
				{ "L", Vec2.new(59, 252) },
				{ "C", Vec2.new(59, 332), Vec2.new(94.5, 390.0) },
				{ "C", Vec2.new(130, 448), Vec2.new(188.0, 479.0) },
				{ "C", Vec2.new(246, 510), Vec2.new(315, 510) },
				{ "C", Vec2.new(378, 510), Vec2.new(427.5, 485.5) },
				{ "C", Vec2.new(477, 461), Vec2.new(508.5, 418.0) },
				{ "C", Vec2.new(540, 375), Vec2.new(549, 320) },
				{ "L", Vec2.new(471, 302) },
				{ "C", Vec2.new(467, 337), Vec2.new(448.0, 367.5) },
				{ "C", Vec2.new(429, 398), Vec2.new(395.5, 417.0) },
				{ "C", Vec2.new(362, 436), Vec2.new(313, 436) },
				{ "C", Vec2.new(265, 436), Vec2.new(225.5, 412.5) },
				{ "C", Vec2.new(186, 389), Vec2.new(162.5, 347.5) },
				{ "C", Vec2.new(139, 306), Vec2.new(139, 252) },
				{ "L", Vec2.new(139, 240) },
				{ "C", Vec2.new(139, 184), Vec2.new(162.5, 143.5) },
				{ "C", Vec2.new(186, 103), Vec2.new(226.0, 81.5) },
				{ "C", Vec2.new(266, 60), Vec2.new(315, 60) },
				{ "C", Vec2.new(364, 60), Vec2.new(397.5, 79.5) },
				{ "C", Vec2.new(431, 99), Vec2.new(449.5, 129.5) },
				{ "C", Vec2.new(468, 160), Vec2.new(473, 194) },
				{ "L", Vec2.new(551, 176) },
				{ "C", Vec2.new(541, 121), Vec2.new(510.0, 78.0) },
				{ "C", Vec2.new(479, 35), Vec2.new(429.5, 10.5) },
				{ "C", Vec2.new(380, -14), Vec2.new(315, -14) },
				{ "X" },
			},
			advance = { 612 },
		},
		d = {
			pos = {
				{ "P", Vec2.new(297, -14) },
				{ "C", Vec2.new(231, -14), Vec2.new(177.0, 15.5) },
				{ "C", Vec2.new(123, 45), Vec2.new(91.0, 102.0) },
				{ "C", Vec2.new(59, 159), Vec2.new(59, 240) },
				{ "L", Vec2.new(59, 256) },
				{ "C", Vec2.new(59, 337), Vec2.new(91.5, 393.5) },
				{ "C", Vec2.new(124, 450), Vec2.new(177.5, 480.0) },
				{ "C", Vec2.new(231, 510), Vec2.new(295, 510) },
				{ "C", Vec2.new(346, 510), Vec2.new(390.5, 487.5) },
				{ "C", Vec2.new(435, 465), Vec2.new(459, 418) },
				{ "L", Vec2.new(471, 418) },
				{ "L", Vec2.new(471, 700) },
				{ "L", Vec2.new(549, 700) },
				{ "L", Vec2.new(549, 0) },
				{ "L", Vec2.new(471, 0) },
				{ "L", Vec2.new(471, 76) },
				{ "L", Vec2.new(459, 76) },
				{ "C", Vec2.new(435, 30), Vec2.new(388.5, 8.0) },
				{ "C", Vec2.new(342, -14), Vec2.new(297, -14) },
				{ "X" },
				{ "P", Vec2.new(305, 60) },
				{ "C", Vec2.new(352, 60), Vec2.new(389.5, 82.5) },
				{ "C", Vec2.new(427, 105), Vec2.new(449.0, 146.0) },
				{ "C", Vec2.new(471, 187), Vec2.new(471, 242) },
				{ "L", Vec2.new(471, 254) },
				{ "C", Vec2.new(471, 307), Vec2.new(448.5, 348.0) },
				{ "C", Vec2.new(426, 389), Vec2.new(388.5, 412.5) },
				{ "C", Vec2.new(351, 436), Vec2.new(305, 436) },
				{ "C", Vec2.new(258, 436), Vec2.new(220.5, 413.5) },
				{ "C", Vec2.new(183, 391), Vec2.new(161.0, 350.5) },
				{ "C", Vec2.new(139, 310), Vec2.new(139, 256) },
				{ "L", Vec2.new(139, 240) },
				{ "C", Vec2.new(139, 185), Vec2.new(160.5, 144.5) },
				{ "C", Vec2.new(182, 104), Vec2.new(220.0, 82.0) },
				{ "C", Vec2.new(258, 60), Vec2.new(305, 60) },
				{ "X" },
			},
			advance = { 612 },
		},
		e = {
			pos = {
				{ "P", Vec2.new(308, -14) },
				{ "C", Vec2.new(237, -14), Vec2.new(182.5, 18.5) },
				{ "C", Vec2.new(128, 51), Vec2.new(97.0, 108.5) },
				{ "C", Vec2.new(66, 166), Vec2.new(66, 242) },
				{ "L", Vec2.new(66, 266) },
				{ "C", Vec2.new(66, 336), Vec2.new(98.0, 391.0) },
				{ "C", Vec2.new(130, 446), Vec2.new(185.5, 478.0) },
				{ "C", Vec2.new(241, 510), Vec2.new(310, 510) },
				{ "C", Vec2.new(371, 510), Vec2.new(415.5, 488.0) },
				{ "C", Vec2.new(460, 466), Vec2.new(488.5, 432.0) },
				{ "C", Vec2.new(517, 398), Vec2.new(530.5, 359.5) },
				{ "C", Vec2.new(544, 321), Vec2.new(544, 288) },
				{ "L", Vec2.new(544, 224) },
				{ "L", Vec2.new(144, 224) },
				{ "C", Vec2.new(147, 151), Vec2.new(190.5, 105.5) },
				{ "C", Vec2.new(234, 60), Vec2.new(310, 60) },
				{ "C", Vec2.new(381, 60), Vec2.new(416.0, 90.0) },
				{ "C", Vec2.new(451, 120), Vec2.new(464, 162) },
				{ "L", Vec2.new(538, 142) },
				{ "C", Vec2.new(517, 73), Vec2.new(460.5, 29.5) },
				{ "C", Vec2.new(404, -14), Vec2.new(308, -14) },
				{ "X" },
				{ "P", Vec2.new(146, 296) },
				{ "L", Vec2.new(466, 296) },
				{ "C", Vec2.new(464, 339), Vec2.new(441.5, 370.5) },
				{ "C", Vec2.new(419, 402), Vec2.new(384.0, 419.0) },
				{ "C", Vec2.new(349, 436), Vec2.new(310, 436) },
				{ "C", Vec2.new(244, 436), Vec2.new(199.0, 396.0) },
				{ "C", Vec2.new(154, 356), Vec2.new(146, 296) },
				{ "X" },
			},
			advance = { 612 },
		},
		f = {
			pos = {
				{ "P", Vec2.new(235, 0) },
				{ "L", Vec2.new(235, 424) },
				{ "L", Vec2.new(82, 424) },
				{ "L", Vec2.new(82, 496) },
				{ "L", Vec2.new(235, 496) },
				{ "L", Vec2.new(235, 622) },
				{ "C", Vec2.new(235, 656), Vec2.new(256.5, 678.0) },
				{ "C", Vec2.new(278, 700), Vec2.new(312, 700) },
				{ "L", Vec2.new(508, 700) },
				{ "L", Vec2.new(508, 628) },
				{ "L", Vec2.new(340, 628) },
				{ "C", Vec2.new(313, 628), Vec2.new(313, 598) },
				{ "L", Vec2.new(313, 496) },
				{ "L", Vec2.new(520, 496) },
				{ "L", Vec2.new(520, 424) },
				{ "L", Vec2.new(313, 424) },
				{ "L", Vec2.new(313, 0) },
				{ "X" },
			},
			advance = { 612 },
		},
		g = {
			pos = {
				{ "P", Vec2.new(142, -200) },
				{ "L", Vec2.new(142, -128) },
				{ "L", Vec2.new(437, -128) },
				{ "C", Vec2.new(464, -128), Vec2.new(464, -98) },
				{ "L", Vec2.new(464, 76) },
				{ "L", Vec2.new(452, 76) },
				{ "C", Vec2.new(428, 31), Vec2.new(386.5, 8.5) },
				{ "C", Vec2.new(345, -14), Vec2.new(296, -14) },
				{ "C", Vec2.new(230, -14), Vec2.new(174.5, 15.5) },
				{ "C", Vec2.new(119, 45), Vec2.new(85.5, 102.0) },
				{ "C", Vec2.new(52, 159), Vec2.new(52, 240) },
				{ "L", Vec2.new(52, 256) },
				{ "C", Vec2.new(52, 337), Vec2.new(86.0, 393.5) },
				{ "C", Vec2.new(120, 450), Vec2.new(175.0, 480.0) },
				{ "C", Vec2.new(230, 510), Vec2.new(294, 510) },
				{ "C", Vec2.new(348, 510), Vec2.new(389.0, 486.5) },
				{ "C", Vec2.new(430, 463), Vec2.new(452, 418) },
				{ "L", Vec2.new(464, 418) },
				{ "L", Vec2.new(464, 496) },
				{ "L", Vec2.new(542, 496) },
				{ "L", Vec2.new(542, -122) },
				{ "C", Vec2.new(542, -156), Vec2.new(520.5, -178.0) },
				{ "C", Vec2.new(499, -200), Vec2.new(465, -200) },
				{ "X" },
				{ "P", Vec2.new(298, 60) },
				{ "C", Vec2.new(345, 60), Vec2.new(382.5, 82.5) },
				{ "C", Vec2.new(420, 105), Vec2.new(442.0, 146.0) },
				{ "C", Vec2.new(464, 187), Vec2.new(464, 242) },
				{ "L", Vec2.new(464, 254) },
				{ "C", Vec2.new(464, 307), Vec2.new(441.5, 348.0) },
				{ "C", Vec2.new(419, 389), Vec2.new(381.5, 412.5) },
				{ "C", Vec2.new(344, 436), Vec2.new(298, 436) },
				{ "C", Vec2.new(251, 436), Vec2.new(213.5, 413.5) },
				{ "C", Vec2.new(176, 391), Vec2.new(154.0, 350.5) },
				{ "C", Vec2.new(132, 310), Vec2.new(132, 256) },
				{ "L", Vec2.new(132, 240) },
				{ "C", Vec2.new(132, 185), Vec2.new(153.5, 144.5) },
				{ "C", Vec2.new(175, 104), Vec2.new(212.5, 82.0) },
				{ "C", Vec2.new(250, 60), Vec2.new(298, 60) },
				{ "X" },
			},
			advance = { 612 },
		},
		h = {
			pos = {
				{ "P", Vec2.new(87, 0) },
				{ "L", Vec2.new(87, 700) },
				{ "L", Vec2.new(165, 700) },
				{ "L", Vec2.new(165, 406) },
				{ "L", Vec2.new(177, 406) },
				{ "C", Vec2.new(200, 454), Vec2.new(241.5, 482.0) },
				{ "C", Vec2.new(283, 510), Vec2.new(343, 510) },
				{ "C", Vec2.new(424, 510), Vec2.new(474.5, 456.5) },
				{ "C", Vec2.new(525, 403), Vec2.new(525, 296) },
				{ "L", Vec2.new(525, 0) },
				{ "L", Vec2.new(447, 0) },
				{ "L", Vec2.new(447, 280) },
				{ "C", Vec2.new(447, 358), Vec2.new(412.0, 397.0) },
				{ "C", Vec2.new(377, 436), Vec2.new(317, 436) },
				{ "C", Vec2.new(247, 436), Vec2.new(206.0, 387.5) },
				{ "C", Vec2.new(165, 339), Vec2.new(165, 258) },
				{ "L", Vec2.new(165, 0) },
				{ "X" },
			},
			advance = { 612 },
		},
		i = {
			pos = {
				{ "P", Vec2.new(311, 574) },
				{ "C", Vec2.new(283, 574), Vec2.new(262.0, 595.0) },
				{ "C", Vec2.new(241, 616), Vec2.new(241, 644) },
				{ "C", Vec2.new(241, 673), Vec2.new(262.0, 693.5) },
				{ "C", Vec2.new(283, 714), Vec2.new(311, 714) },
				{ "C", Vec2.new(340, 714), Vec2.new(360.5, 693.5) },
				{ "C", Vec2.new(381, 673), Vec2.new(381, 644) },
				{ "C", Vec2.new(381, 616), Vec2.new(360.5, 595.0) },
				{ "C", Vec2.new(340, 574), Vec2.new(311, 574) },
				{ "X" },
				{ "P", Vec2.new(99, 0) },
				{ "L", Vec2.new(99, 72) },
				{ "L", Vec2.new(273, 72) },
				{ "L", Vec2.new(273, 424) },
				{ "L", Vec2.new(117, 424) },
				{ "L", Vec2.new(117, 496) },
				{ "L", Vec2.new(351, 496) },
				{ "L", Vec2.new(351, 72) },
				{ "L", Vec2.new(513, 72) },
				{ "L", Vec2.new(513, 0) },
				{ "X" },
			},
			advance = { 612 },
		},
		j = {
			pos = {
				{ "P", Vec2.new(377, 574) },
				{ "C", Vec2.new(349, 574), Vec2.new(328.0, 595.0) },
				{ "C", Vec2.new(307, 616), Vec2.new(307, 644) },
				{ "C", Vec2.new(307, 673), Vec2.new(328.0, 693.5) },
				{ "C", Vec2.new(349, 714), Vec2.new(377, 714) },
				{ "C", Vec2.new(406, 714), Vec2.new(426.5, 693.5) },
				{ "C", Vec2.new(447, 673), Vec2.new(447, 644) },
				{ "C", Vec2.new(447, 616), Vec2.new(426.5, 595.0) },
				{ "C", Vec2.new(406, 574), Vec2.new(377, 574) },
				{ "X" },
				{ "P", Vec2.new(117, -200) },
				{ "L", Vec2.new(117, -128) },
				{ "L", Vec2.new(312, -128) },
				{ "C", Vec2.new(339, -128), Vec2.new(339, -98) },
				{ "L", Vec2.new(339, 424) },
				{ "L", Vec2.new(141, 424) },
				{ "L", Vec2.new(141, 496) },
				{ "L", Vec2.new(417, 496) },
				{ "L", Vec2.new(417, -122) },
				{ "C", Vec2.new(417, -156), Vec2.new(395.5, -178.0) },
				{ "C", Vec2.new(374, -200), Vec2.new(340, -200) },
				{ "X" },
			},
			advance = { 612 },
		},
		k = {
			pos = {
				{ "P", Vec2.new(137, 0) },
				{ "L", Vec2.new(137, 700) },
				{ "L", Vec2.new(215, 700) },
				{ "L", Vec2.new(215, 290) },
				{ "L", Vec2.new(232, 290) },
				{ "L", Vec2.new(421, 496) },
				{ "L", Vec2.new(517, 496) },
				{ "L", Vec2.new(517, 490) },
				{ "L", Vec2.new(311, 263) },
				{ "L", Vec2.new(311, 245) },
				{ "L", Vec2.new(541, 6) },
				{ "L", Vec2.new(541, 0) },
				{ "L", Vec2.new(445, 0) },
				{ "L", Vec2.new(234, 218) },
				{ "L", Vec2.new(215, 218) },
				{ "L", Vec2.new(215, 0) },
				{ "X" },
			},
			advance = { 612 },
		},
		l = {
			pos = {
				{ "P", Vec2.new(87, 0) },
				{ "L", Vec2.new(87, 72) },
				{ "L", Vec2.new(267, 72) },
				{ "L", Vec2.new(267, 628) },
				{ "L", Vec2.new(93, 628) },
				{ "L", Vec2.new(93, 700) },
				{ "L", Vec2.new(345, 700) },
				{ "L", Vec2.new(345, 72) },
				{ "L", Vec2.new(525, 72) },
				{ "L", Vec2.new(525, 0) },
				{ "X" },
			},
			advance = { 612 },
		},
		m = {
			pos = {
				{ "P", Vec2.new(48, 0) },
				{ "L", Vec2.new(48, 496) },
				{ "L", Vec2.new(126, 496) },
				{ "L", Vec2.new(126, 442) },
				{ "L", Vec2.new(138, 442) },
				{ "C", Vec2.new(151, 477), Vec2.new(176.0, 493.5) },
				{ "C", Vec2.new(201, 510), Vec2.new(235, 510) },
				{ "C", Vec2.new(271, 510), Vec2.new(294.5, 491.0) },
				{ "C", Vec2.new(318, 472), Vec2.new(327, 442) },
				{ "L", Vec2.new(339, 442) },
				{ "C", Vec2.new(373, 510), Vec2.new(447, 510) },
				{ "C", Vec2.new(503, 510), Vec2.new(533.5, 474.5) },
				{ "C", Vec2.new(564, 439), Vec2.new(564, 382) },
				{ "L", Vec2.new(564, 0) },
				{ "L", Vec2.new(486, 0) },
				{ "L", Vec2.new(486, 356) },
				{ "C", Vec2.new(486, 391), Vec2.new(470.0, 413.5) },
				{ "C", Vec2.new(454, 436), Vec2.new(419, 436) },
				{ "C", Vec2.new(386, 436), Vec2.new(365.5, 411.0) },
				{ "C", Vec2.new(345, 386), Vec2.new(345, 336) },
				{ "L", Vec2.new(345, 0) },
				{ "L", Vec2.new(267, 0) },
				{ "L", Vec2.new(267, 360) },
				{ "C", Vec2.new(267, 393), Vec2.new(249.0, 414.5) },
				{ "C", Vec2.new(231, 436), Vec2.new(201, 436) },
				{ "C", Vec2.new(165, 436), Vec2.new(145.5, 410.0) },
				{ "C", Vec2.new(126, 384), Vec2.new(126, 342) },
				{ "L", Vec2.new(126, 0) },
				{ "X" },
			},
			advance = { 612 },
		},
		n = {
			pos = {
				{ "P", Vec2.new(87, 0) },
				{ "L", Vec2.new(87, 496) },
				{ "L", Vec2.new(165, 496) },
				{ "L", Vec2.new(165, 412) },
				{ "L", Vec2.new(177, 412) },
				{ "C", Vec2.new(223, 510), Vec2.new(337, 510) },
				{ "C", Vec2.new(423, 510), Vec2.new(474.0, 456.5) },
				{ "C", Vec2.new(525, 403), Vec2.new(525, 296) },
				{ "L", Vec2.new(525, 0) },
				{ "L", Vec2.new(447, 0) },
				{ "L", Vec2.new(447, 280) },
				{ "C", Vec2.new(447, 358), Vec2.new(412.0, 397.0) },
				{ "C", Vec2.new(377, 436), Vec2.new(317, 436) },
				{ "C", Vec2.new(247, 436), Vec2.new(206.0, 387.5) },
				{ "C", Vec2.new(165, 339), Vec2.new(165, 258) },
				{ "L", Vec2.new(165, 0) },
				{ "X" },
			},
			advance = { 612 },
		},
		o = {
			pos = {
				{ "P", Vec2.new(306, -14) },
				{ "C", Vec2.new(240, -14), Vec2.new(183.5, 16.0) },
				{ "C", Vec2.new(127, 46), Vec2.new(92.0, 103.0) },
				{ "C", Vec2.new(57, 160), Vec2.new(57, 242) },
				{ "L", Vec2.new(57, 254) },
				{ "C", Vec2.new(57, 335), Vec2.new(92.0, 392.5) },
				{ "C", Vec2.new(127, 450), Vec2.new(183.5, 480.0) },
				{ "C", Vec2.new(240, 510), Vec2.new(306, 510) },
				{ "C", Vec2.new(372, 510), Vec2.new(428.5, 480.0) },
				{ "C", Vec2.new(485, 450), Vec2.new(520.0, 392.5) },
				{ "C", Vec2.new(555, 335), Vec2.new(555, 254) },
				{ "L", Vec2.new(555, 242) },
				{ "C", Vec2.new(555, 160), Vec2.new(520.0, 103.0) },
				{ "C", Vec2.new(485, 46), Vec2.new(428.5, 16.0) },
				{ "C", Vec2.new(372, -14), Vec2.new(306, -14) },
				{ "X" },
				{ "P", Vec2.new(306, 60) },
				{ "C", Vec2.new(354, 60), Vec2.new(392.0, 82.0) },
				{ "C", Vec2.new(430, 104), Vec2.new(452.5, 145.0) },
				{ "C", Vec2.new(475, 186), Vec2.new(475, 242) },
				{ "L", Vec2.new(475, 254) },
				{ "C", Vec2.new(475, 308), Vec2.new(452.5, 349.0) },
				{ "C", Vec2.new(430, 390), Vec2.new(391.5, 413.0) },
				{ "C", Vec2.new(353, 436), Vec2.new(306, 436) },
				{ "C", Vec2.new(259, 436), Vec2.new(220.5, 413.0) },
				{ "C", Vec2.new(182, 390), Vec2.new(159.5, 349.0) },
				{ "C", Vec2.new(137, 308), Vec2.new(137, 254) },
				{ "L", Vec2.new(137, 242) },
				{ "C", Vec2.new(137, 186), Vec2.new(159.5, 145.0) },
				{ "C", Vec2.new(182, 104), Vec2.new(220.5, 82.0) },
				{ "C", Vec2.new(259, 60), Vec2.new(306, 60) },
				{ "X" },
			},
			advance = { 612 },
		},
		p = {
			pos = {
				{ "P", Vec2.new(69, -200) },
				{ "L", Vec2.new(69, 496) },
				{ "L", Vec2.new(147, 496) },
				{ "L", Vec2.new(147, 418) },
				{ "L", Vec2.new(159, 418) },
				{ "C", Vec2.new(185, 463), Vec2.new(231.0, 486.5) },
				{ "C", Vec2.new(277, 510), Vec2.new(331, 510) },
				{ "C", Vec2.new(392, 510), Vec2.new(444.0, 480.5) },
				{ "C", Vec2.new(496, 451), Vec2.new(527.5, 394.5) },
				{ "C", Vec2.new(559, 338), Vec2.new(559, 258) },
				{ "L", Vec2.new(559, 238) },
				{ "C", Vec2.new(559, 157), Vec2.new(528.0, 101.0) },
				{ "C", Vec2.new(497, 45), Vec2.new(444.5, 15.5) },
				{ "C", Vec2.new(392, -14), Vec2.new(329, -14) },
				{ "C", Vec2.new(281, -14), Vec2.new(233.0, 8.5) },
				{ "C", Vec2.new(185, 31), Vec2.new(159, 76) },
				{ "L", Vec2.new(147, 76) },
				{ "L", Vec2.new(147, -200) },
				{ "X" },
				{ "P", Vec2.new(313, 60) },
				{ "C", Vec2.new(384, 60), Vec2.new(431.5, 108.0) },
				{ "C", Vec2.new(479, 156), Vec2.new(479, 238) },
				{ "L", Vec2.new(479, 258) },
				{ "C", Vec2.new(479, 311), Vec2.new(457.0, 351.0) },
				{ "C", Vec2.new(435, 391), Vec2.new(397.5, 413.5) },
				{ "C", Vec2.new(360, 436), Vec2.new(313, 436) },
				{ "C", Vec2.new(267, 436), Vec2.new(229.5, 412.5) },
				{ "C", Vec2.new(192, 389), Vec2.new(169.5, 348.0) },
				{ "C", Vec2.new(147, 307), Vec2.new(147, 254) },
				{ "L", Vec2.new(147, 242) },
				{ "C", Vec2.new(147, 187), Vec2.new(169.0, 146.0) },
				{ "C", Vec2.new(191, 105), Vec2.new(229.0, 82.5) },
				{ "C", Vec2.new(267, 60), Vec2.new(313, 60) },
				{ "X" },
			},
			advance = { 612 },
		},
		q = {
			pos = {
				{ "P", Vec2.new(467, -200) },
				{ "L", Vec2.new(467, 76) },
				{ "L", Vec2.new(455, 76) },
				{ "C", Vec2.new(430, 31), Vec2.new(384.0, 8.5) },
				{ "C", Vec2.new(338, -14), Vec2.new(293, -14) },
				{ "C", Vec2.new(227, -14), Vec2.new(173.0, 15.5) },
				{ "C", Vec2.new(119, 45), Vec2.new(87.0, 102.0) },
				{ "C", Vec2.new(55, 159), Vec2.new(55, 240) },
				{ "L", Vec2.new(55, 256) },
				{ "C", Vec2.new(55, 337), Vec2.new(87.5, 393.5) },
				{ "C", Vec2.new(120, 450), Vec2.new(173.5, 480.0) },
				{ "C", Vec2.new(227, 510), Vec2.new(291, 510) },
				{ "C", Vec2.new(342, 510), Vec2.new(386.0, 486.5) },
				{ "C", Vec2.new(430, 463), Vec2.new(455, 418) },
				{ "L", Vec2.new(467, 418) },
				{ "L", Vec2.new(467, 496) },
				{ "L", Vec2.new(545, 496) },
				{ "L", Vec2.new(545, -200) },
				{ "X" },
				{ "P", Vec2.new(301, 60) },
				{ "C", Vec2.new(348, 60), Vec2.new(385.5, 82.5) },
				{ "C", Vec2.new(423, 105), Vec2.new(445.0, 146.0) },
				{ "C", Vec2.new(467, 187), Vec2.new(467, 242) },
				{ "L", Vec2.new(467, 254) },
				{ "C", Vec2.new(467, 307), Vec2.new(444.5, 348.0) },
				{ "C", Vec2.new(422, 389), Vec2.new(384.5, 412.5) },
				{ "C", Vec2.new(347, 436), Vec2.new(301, 436) },
				{ "C", Vec2.new(254, 436), Vec2.new(216.5, 413.5) },
				{ "C", Vec2.new(179, 391), Vec2.new(157.0, 350.5) },
				{ "C", Vec2.new(135, 310), Vec2.new(135, 256) },
				{ "L", Vec2.new(135, 240) },
				{ "C", Vec2.new(135, 185), Vec2.new(156.5, 144.5) },
				{ "C", Vec2.new(178, 104), Vec2.new(215.5, 82.0) },
				{ "C", Vec2.new(253, 60), Vec2.new(301, 60) },
				{ "X" },
			},
			advance = { 612 },
		},
		r = {
			pos = {
				{ "P", Vec2.new(47, 0) },
				{ "L", Vec2.new(47, 72) },
				{ "L", Vec2.new(161, 72) },
				{ "L", Vec2.new(161, 424) },
				{ "L", Vec2.new(59, 424) },
				{ "L", Vec2.new(59, 496) },
				{ "L", Vec2.new(239, 496) },
				{ "L", Vec2.new(239, 430) },
				{ "L", Vec2.new(251, 430) },
				{ "C", Vec2.new(270, 471), Vec2.new(305.5, 490.5) },
				{ "C", Vec2.new(341, 510), Vec2.new(385, 510) },
				{ "C", Vec2.new(459, 510), Vec2.new(505.5, 461.0) },
				{ "C", Vec2.new(552, 412), Vec2.new(555, 318) },
				{ "L", Vec2.new(473, 306) },
				{ "C", Vec2.new(473, 375), Vec2.new(440.0, 405.5) },
				{ "C", Vec2.new(407, 436), Vec2.new(359, 436) },
				{ "C", Vec2.new(298, 436), Vec2.new(268.5, 391.5) },
				{ "C", Vec2.new(239, 347), Vec2.new(239, 282) },
				{ "L", Vec2.new(239, 72) },
				{ "L", Vec2.new(365, 72) },
				{ "L", Vec2.new(365, 0) },
				{ "X" },
			},
			advance = { 612 },
		},
		s = {
			pos = {
				{ "P", Vec2.new(314, -14) },
				{ "C", Vec2.new(237, -14), Vec2.new(188.0, 12.5) },
				{ "C", Vec2.new(139, 39), Vec2.new(115.0, 80.5) },
				{ "C", Vec2.new(91, 122), Vec2.new(88, 166) },
				{ "L", Vec2.new(162, 184) },
				{ "C", Vec2.new(167, 127), Vec2.new(206.5, 92.5) },
				{ "C", Vec2.new(246, 58), Vec2.new(310, 58) },
				{ "C", Vec2.new(365, 58), Vec2.new(398.5, 79.5) },
				{ "C", Vec2.new(432, 101), Vec2.new(432, 140) },
				{ "C", Vec2.new(432, 182), Vec2.new(399.0, 200.0) },
				{ "C", Vec2.new(366, 218), Vec2.new(292, 223) },
				{ "C", Vec2.new(207, 229), Vec2.new(160.5, 263.5) },
				{ "C", Vec2.new(114, 298), Vec2.new(114, 362) },
				{ "L", Vec2.new(114, 368) },
				{ "C", Vec2.new(114, 415), Vec2.new(140.0, 446.5) },
				{ "C", Vec2.new(166, 478), Vec2.new(207.0, 494.0) },
				{ "C", Vec2.new(248, 510), Vec2.new(294, 510) },
				{ "C", Vec2.new(360, 510), Vec2.new(403.5, 487.5) },
				{ "C", Vec2.new(447, 465), Vec2.new(470.0, 429.5) },
				{ "C", Vec2.new(493, 394), Vec2.new(498, 356) },
				{ "L", Vec2.new(424, 338) },
				{ "C", Vec2.new(420, 386), Vec2.new(386.0, 413.0) },
				{ "C", Vec2.new(352, 440), Vec2.new(298, 440) },
				{ "C", Vec2.new(256, 440), Vec2.new(223.0, 422.0) },
				{ "C", Vec2.new(190, 404), Vec2.new(190, 368) },
				{ "C", Vec2.new(190, 332), Vec2.new(220.5, 313.0) },
				{ "C", Vec2.new(251, 294), Vec2.new(332, 288) },
				{ "C", Vec2.new(418, 281), Vec2.new(464.0, 246.5) },
				{ "C", Vec2.new(510, 212), Vec2.new(510, 146) },
				{ "L", Vec2.new(510, 140) },
				{ "C", Vec2.new(510, 68), Vec2.new(455.5, 27.0) },
				{ "C", Vec2.new(401, -14), Vec2.new(314, -14) },
				{ "X" },
			},
			advance = { 612 },
		},
		t = {
			pos = {
				{ "P", Vec2.new(303, 0) },
				{ "C", Vec2.new(269, 0), Vec2.new(247.5, 22.0) },
				{ "C", Vec2.new(226, 44), Vec2.new(226, 78) },
				{ "L", Vec2.new(226, 424) },
				{ "L", Vec2.new(70, 424) },
				{ "L", Vec2.new(70, 496) },
				{ "L", Vec2.new(226, 496) },
				{ "L", Vec2.new(226, 700) },
				{ "L", Vec2.new(304, 700) },
				{ "L", Vec2.new(304, 496) },
				{ "L", Vec2.new(496, 496) },
				{ "L", Vec2.new(496, 424) },
				{ "L", Vec2.new(304, 424) },
				{ "L", Vec2.new(304, 102) },
				{ "C", Vec2.new(304, 72), Vec2.new(331, 72) },
				{ "L", Vec2.new(472, 72) },
				{ "L", Vec2.new(472, 0) },
				{ "X" },
			},
			advance = { 612 },
		},
		u = {
			pos = {
				{ "P", Vec2.new(267, -14) },
				{ "C", Vec2.new(185, -14), Vec2.new(133.0, 40.0) },
				{ "C", Vec2.new(81, 94), Vec2.new(81, 200) },
				{ "L", Vec2.new(81, 496) },
				{ "L", Vec2.new(159, 496) },
				{ "L", Vec2.new(159, 210) },
				{ "C", Vec2.new(159, 132), Vec2.new(191.0, 96.0) },
				{ "C", Vec2.new(223, 60), Vec2.new(289, 60) },
				{ "C", Vec2.new(360, 60), Vec2.new(400.5, 108.5) },
				{ "C", Vec2.new(441, 157), Vec2.new(441, 238) },
				{ "L", Vec2.new(441, 496) },
				{ "L", Vec2.new(519, 496) },
				{ "L", Vec2.new(519, 0) },
				{ "L", Vec2.new(441, 0) },
				{ "L", Vec2.new(441, 90) },
				{ "L", Vec2.new(429, 90) },
				{ "C", Vec2.new(405, 42), Vec2.new(366.0, 14.0) },
				{ "C", Vec2.new(327, -14), Vec2.new(267, -14) },
				{ "X" },
			},
			advance = { 612 },
		},
		v = {
			pos = {
				{ "P", Vec2.new(228, 0) },
				{ "L", Vec2.new(55, 496) },
				{ "L", Vec2.new(147, 496) },
				{ "L", Vec2.new(299, 36) },
				{ "L", Vec2.new(311, 36) },
				{ "L", Vec2.new(463, 496) },
				{ "L", Vec2.new(555, 496) },
				{ "L", Vec2.new(382, 0) },
				{ "X" },
			},
			advance = { 612 },
		},
		w = {
			pos = {
				{ "P", Vec2.new(96, 0) },
				{ "L", Vec2.new(18, 496) },
				{ "L", Vec2.new(98, 496) },
				{ "L", Vec2.new(164, 36) },
				{ "L", Vec2.new(176, 36) },
				{ "L", Vec2.new(234, 496) },
				{ "L", Vec2.new(378, 496) },
				{ "L", Vec2.new(436, 36) },
				{ "L", Vec2.new(448, 36) },
				{ "L", Vec2.new(514, 496) },
				{ "L", Vec2.new(594, 496) },
				{ "L", Vec2.new(516, 0) },
				{ "L", Vec2.new(372, 0) },
				{ "L", Vec2.new(312, 460) },
				{ "L", Vec2.new(300, 460) },
				{ "L", Vec2.new(240, 0) },
				{ "X" },
			},
			advance = { 612 },
		},
		x = {
			pos = {
				{ "P", Vec2.new(71, 0) },
				{ "L", Vec2.new(229, 248) },
				{ "L", Vec2.new(229, 260) },
				{ "L", Vec2.new(83, 496) },
				{ "L", Vec2.new(172, 496) },
				{ "L", Vec2.new(297, 290) },
				{ "L", Vec2.new(315, 290) },
				{ "L", Vec2.new(440, 496) },
				{ "L", Vec2.new(529, 496) },
				{ "L", Vec2.new(383, 260) },
				{ "L", Vec2.new(383, 248) },
				{ "L", Vec2.new(541, 0) },
				{ "L", Vec2.new(450, 0) },
				{ "L", Vec2.new(315, 218) },
				{ "L", Vec2.new(297, 218) },
				{ "L", Vec2.new(162, 0) },
				{ "X" },
			},
			advance = { 612 },
		},
		y = {
			pos = {
				{ "P", Vec2.new(165, -200) },
				{ "L", Vec2.new(165, -128) },
				{ "L", Vec2.new(420, -128) },
				{ "C", Vec2.new(447, -128), Vec2.new(447, -98) },
				{ "L", Vec2.new(447, 90) },
				{ "L", Vec2.new(435, 90) },
				{ "C", Vec2.new(411, 42), Vec2.new(372.0, 14.0) },
				{ "C", Vec2.new(333, -14), Vec2.new(273, -14) },
				{ "C", Vec2.new(191, -14), Vec2.new(139.0, 40.0) },
				{ "C", Vec2.new(87, 94), Vec2.new(87, 200) },
				{ "L", Vec2.new(87, 496) },
				{ "L", Vec2.new(165, 496) },
				{ "L", Vec2.new(165, 210) },
				{ "C", Vec2.new(165, 132), Vec2.new(197.0, 96.0) },
				{ "C", Vec2.new(229, 60), Vec2.new(295, 60) },
				{ "C", Vec2.new(366, 60), Vec2.new(406.5, 108.5) },
				{ "C", Vec2.new(447, 157), Vec2.new(447, 238) },
				{ "L", Vec2.new(447, 496) },
				{ "L", Vec2.new(525, 496) },
				{ "L", Vec2.new(525, -122) },
				{ "C", Vec2.new(525, -156), Vec2.new(503.5, -178.0) },
				{ "C", Vec2.new(482, -200), Vec2.new(448, -200) },
				{ "X" },
			},
			advance = { 612 },
		},
		z = {
			pos = {
				{ "P", Vec2.new(91, 0) },
				{ "L", Vec2.new(91, 124) },
				{ "L", Vec2.new(445, 412) },
				{ "L", Vec2.new(445, 424) },
				{ "L", Vec2.new(97, 424) },
				{ "L", Vec2.new(97, 496) },
				{ "L", Vec2.new(511, 496) },
				{ "L", Vec2.new(511, 376) },
				{ "L", Vec2.new(155, 84) },
				{ "L", Vec2.new(155, 72) },
				{ "L", Vec2.new(523, 72) },
				{ "L", Vec2.new(523, 0) },
				{ "X" },
			},
			advance = { 612 },
		},
		zero = {
			pos = {
				{ "P", Vec2.new(306, -14) },
				{ "C", Vec2.new(191, -14), Vec2.new(125.5, 59.5) },
				{ "C", Vec2.new(60, 133), Vec2.new(60, 272) },
				{ "L", Vec2.new(60, 428) },
				{ "C", Vec2.new(60, 563), Vec2.new(125.5, 638.5) },
				{ "C", Vec2.new(191, 714), Vec2.new(306, 714) },
				{ "C", Vec2.new(422, 714), Vec2.new(487.0, 638.5) },
				{ "C", Vec2.new(552, 563), Vec2.new(552, 428) },
				{ "L", Vec2.new(552, 272) },
				{ "C", Vec2.new(552, 133), Vec2.new(487.0, 59.5) },
				{ "C", Vec2.new(422, -14), Vec2.new(306, -14) },
				{ "X" },
				{ "P", Vec2.new(306, 62) },
				{ "C", Vec2.new(387, 62), Vec2.new(427.5, 119.0) },
				{ "C", Vec2.new(468, 176), Vec2.new(468, 278) },
				{ "L", Vec2.new(468, 422) },
				{ "C", Vec2.new(468, 518), Vec2.new(427.5, 578.0) },
				{ "C", Vec2.new(387, 638), Vec2.new(306, 638) },
				{ "C", Vec2.new(225, 638), Vec2.new(184.5, 578.0) },
				{ "C", Vec2.new(144, 518), Vec2.new(144, 422) },
				{ "L", Vec2.new(144, 278) },
				{ "C", Vec2.new(144, 176), Vec2.new(184.5, 119.0) },
				{ "C", Vec2.new(225, 62), Vec2.new(306, 62) },
				{ "X" },
				{ "P", Vec2.new(306, 286) },
				{ "C", Vec2.new(281, 286), Vec2.new(261.5, 305.5) },
				{ "C", Vec2.new(242, 325), Vec2.new(242, 350) },
				{ "C", Vec2.new(242, 376), Vec2.new(261.5, 395.0) },
				{ "C", Vec2.new(281, 414), Vec2.new(306, 414) },
				{ "C", Vec2.new(332, 414), Vec2.new(351.0, 395.0) },
				{ "C", Vec2.new(370, 376), Vec2.new(370, 350) },
				{ "C", Vec2.new(370, 325), Vec2.new(351.0, 305.5) },
				{ "C", Vec2.new(332, 286), Vec2.new(306, 286) },
				{ "X" },
			},
			advance = { 612 },
		},
		one = {
			pos = {
				{ "P", Vec2.new(71, 0) },
				{ "L", Vec2.new(71, 78) },
				{ "L", Vec2.new(269, 78) },
				{ "L", Vec2.new(269, 663) },
				{ "L", Vec2.new(257, 663) },
				{ "L", Vec2.new(142, 400) },
				{ "L", Vec2.new(59, 400) },
				{ "L", Vec2.new(59, 406) },
				{ "L", Vec2.new(190, 700) },
				{ "L", Vec2.new(353, 700) },
				{ "L", Vec2.new(353, 78) },
				{ "L", Vec2.new(551, 78) },
				{ "L", Vec2.new(551, 0) },
				{ "X" },
			},
			advance = { 612 },
		},
		two = {
			pos = {
				{ "P", Vec2.new(70, 0) },
				{ "L", Vec2.new(70, 120) },
				{ "C", Vec2.new(70, 184), Vec2.new(98.0, 226.0) },
				{ "C", Vec2.new(126, 268), Vec2.new(177.0, 294.5) },
				{ "C", Vec2.new(228, 321), Vec2.new(298, 336) },
				{ "C", Vec2.new(387, 356), Vec2.new(426.5, 393.5) },
				{ "C", Vec2.new(466, 431), Vec2.new(466, 484) },
				{ "L", Vec2.new(466, 490) },
				{ "C", Vec2.new(466, 526), Vec2.new(450.0, 559.5) },
				{ "C", Vec2.new(434, 593), Vec2.new(399.5, 614.5) },
				{ "C", Vec2.new(365, 636), Vec2.new(310, 636) },
				{ "C", Vec2.new(234, 636), Vec2.new(191.0, 589.0) },
				{ "C", Vec2.new(148, 542), Vec2.new(148, 464) },
				{ "L", Vec2.new(148, 420) },
				{ "L", Vec2.new(64, 420) },
				{ "L", Vec2.new(64, 470) },
				{ "C", Vec2.new(64, 534), Vec2.new(92.0, 589.5) },
				{ "C", Vec2.new(120, 645), Vec2.new(175.0, 679.5) },
				{ "C", Vec2.new(230, 714), Vec2.new(310, 714) },
				{ "C", Vec2.new(391, 714), Vec2.new(444.0, 682.5) },
				{ "C", Vec2.new(497, 651), Vec2.new(523.5, 602.0) },
				{ "C", Vec2.new(550, 553), Vec2.new(550, 499) },
				{ "L", Vec2.new(550, 481) },
				{ "C", Vec2.new(550, 402), Vec2.new(500.0, 345.0) },
				{ "C", Vec2.new(450, 288), Vec2.new(340, 264) },
				{ "C", Vec2.new(245, 243), Vec2.new(199.5, 208.5) },
				{ "C", Vec2.new(154, 174), Vec2.new(154, 108) },
				{ "L", Vec2.new(154, 78) },
				{ "L", Vec2.new(544, 78) },
				{ "L", Vec2.new(544, 0) },
				{ "X" },
			},
			advance = { 612 },
		},
		three = {
			pos = {
				{ "P", Vec2.new(317, -14) },
				{ "C", Vec2.new(238, -14), Vec2.new(181.0, 17.5) },
				{ "C", Vec2.new(124, 49), Vec2.new(93.5, 101.5) },
				{ "C", Vec2.new(63, 154), Vec2.new(63, 218) },
				{ "L", Vec2.new(63, 272) },
				{ "L", Vec2.new(147, 272) },
				{ "L", Vec2.new(147, 224) },
				{ "C", Vec2.new(147, 149), Vec2.new(195.0, 106.5) },
				{ "C", Vec2.new(243, 64), Vec2.new(315, 64) },
				{ "C", Vec2.new(359, 64), Vec2.new(394.5, 83.5) },
				{ "C", Vec2.new(430, 103), Vec2.new(450.5, 135.5) },
				{ "C", Vec2.new(471, 168), Vec2.new(471, 208) },
				{ "L", Vec2.new(471, 214) },
				{ "C", Vec2.new(471, 277), Vec2.new(431.0, 312.5) },
				{ "C", Vec2.new(391, 348), Vec2.new(331, 348) },
				{ "L", Vec2.new(237, 348) },
				{ "L", Vec2.new(237, 464) },
				{ "L", Vec2.new(465, 610) },
				{ "L", Vec2.new(465, 622) },
				{ "L", Vec2.new(69, 622) },
				{ "L", Vec2.new(69, 700) },
				{ "L", Vec2.new(537, 700) },
				{ "L", Vec2.new(537, 572) },
				{ "L", Vec2.new(309, 426) },
				{ "L", Vec2.new(309, 414) },
				{ "L", Vec2.new(349, 414) },
				{ "C", Vec2.new(402, 414), Vec2.new(449.0, 391.0) },
				{ "C", Vec2.new(496, 368), Vec2.new(525.5, 324.5) },
				{ "C", Vec2.new(555, 281), Vec2.new(555, 217) },
				{ "L", Vec2.new(555, 199) },
				{ "C", Vec2.new(555, 139), Vec2.new(524.0, 90.5) },
				{ "C", Vec2.new(493, 42), Vec2.new(439.0, 14.0) },
				{ "C", Vec2.new(385, -14), Vec2.new(317, -14) },
				{ "X" },
			},
			advance = { 612 },
		},
		four = {
			pos = {
				{ "P", Vec2.new(373, 0) },
				{ "L", Vec2.new(373, 132) },
				{ "L", Vec2.new(49, 132) },
				{ "L", Vec2.new(49, 248) },
				{ "L", Vec2.new(294, 700) },
				{ "L", Vec2.new(457, 700) },
				{ "L", Vec2.new(457, 210) },
				{ "L", Vec2.new(565, 210) },
				{ "L", Vec2.new(565, 132) },
				{ "L", Vec2.new(457, 132) },
				{ "L", Vec2.new(457, 0) },
				{ "X" },
				{ "P", Vec2.new(121, 210) },
				{ "L", Vec2.new(373, 210) },
				{ "L", Vec2.new(373, 664) },
				{ "L", Vec2.new(361, 664) },
				{ "L", Vec2.new(121, 222) },
				{ "X" },
			},
			advance = { 612 },
		},
		five = {
			pos = {
				{ "P", Vec2.new(318, -14) },
				{ "C", Vec2.new(237, -14), Vec2.new(180.5, 17.0) },
				{ "C", Vec2.new(124, 48), Vec2.new(95.0, 102.0) },
				{ "C", Vec2.new(66, 156), Vec2.new(66, 224) },
				{ "L", Vec2.new(66, 252) },
				{ "L", Vec2.new(150, 252) },
				{ "L", Vec2.new(150, 230) },
				{ "C", Vec2.new(150, 148), Vec2.new(196.5, 106.0) },
				{ "C", Vec2.new(243, 64), Vec2.new(318, 64) },
				{ "C", Vec2.new(372, 64), Vec2.new(408.0, 89.0) },
				{ "C", Vec2.new(444, 114), Vec2.new(462.0, 154.5) },
				{ "C", Vec2.new(480, 195), Vec2.new(480, 242) },
				{ "L", Vec2.new(480, 248) },
				{ "C", Vec2.new(480, 289), Vec2.new(462.0, 322.5) },
				{ "C", Vec2.new(444, 356), Vec2.new(412.0, 376.0) },
				{ "C", Vec2.new(380, 396), Vec2.new(338, 396) },
				{ "C", Vec2.new(296, 396), Vec2.new(269.0, 374.5) },
				{ "C", Vec2.new(242, 353), Vec2.new(236, 330) },
				{ "L", Vec2.new(78, 330) },
				{ "L", Vec2.new(78, 700) },
				{ "L", Vec2.new(516, 700) },
				{ "L", Vec2.new(516, 622) },
				{ "L", Vec2.new(160, 622) },
				{ "L", Vec2.new(160, 372) },
				{ "L", Vec2.new(172, 372) },
				{ "C", Vec2.new(193, 413), Vec2.new(235.5, 443.5) },
				{ "C", Vec2.new(278, 474), Vec2.new(344, 474) },
				{ "C", Vec2.new(408, 474), Vec2.new(457.5, 446.5) },
				{ "C", Vec2.new(507, 419), Vec2.new(535.5, 369.0) },
				{ "C", Vec2.new(564, 319), Vec2.new(564, 252) },
				{ "L", Vec2.new(564, 234) },
				{ "C", Vec2.new(564, 168), Vec2.new(536.0, 111.5) },
				{ "C", Vec2.new(508, 55), Vec2.new(453.0, 20.5) },
				{ "C", Vec2.new(398, -14), Vec2.new(318, -14) },
				{ "X" },
			},
			advance = { 612 },
		},
		six = {
			pos = {
				{ "P", Vec2.new(306, -14) },
				{ "C", Vec2.new(237, -14), Vec2.new(182.0, 15.5) },
				{ "C", Vec2.new(127, 45), Vec2.new(95.0, 97.0) },
				{ "C", Vec2.new(63, 149), Vec2.new(63, 217) },
				{ "L", Vec2.new(63, 472) },
				{ "C", Vec2.new(63, 546), Vec2.new(96.0, 600.5) },
				{ "C", Vec2.new(129, 655), Vec2.new(183.5, 684.5) },
				{ "C", Vec2.new(238, 714), Vec2.new(304, 714) },
				{ "C", Vec2.new(371, 714), Vec2.new(423.5, 687.5) },
				{ "C", Vec2.new(476, 661), Vec2.new(506.5, 612.0) },
				{ "C", Vec2.new(537, 563), Vec2.new(537, 496) },
				{ "L", Vec2.new(453, 496) },
				{ "C", Vec2.new(453, 561), Vec2.new(413.0, 600.5) },
				{ "C", Vec2.new(373, 640), Vec2.new(302, 640) },
				{ "C", Vec2.new(235, 640), Vec2.new(191.0, 593.5) },
				{ "C", Vec2.new(147, 547), Vec2.new(147, 472) },
				{ "L", Vec2.new(147, 368) },
				{ "L", Vec2.new(159, 368) },
				{ "C", Vec2.new(183, 412), Vec2.new(227.5, 437.0) },
				{ "C", Vec2.new(272, 462), Vec2.new(327, 462) },
				{ "C", Vec2.new(392, 462), Vec2.new(442.0, 434.5) },
				{ "C", Vec2.new(492, 407), Vec2.new(520.5, 355.5) },
				{ "C", Vec2.new(549, 304), Vec2.new(549, 232) },
				{ "L", Vec2.new(549, 220) },
				{ "C", Vec2.new(549, 151), Vec2.new(517.0, 98.5) },
				{ "C", Vec2.new(485, 46), Vec2.new(430.0, 16.0) },
				{ "C", Vec2.new(375, -14), Vec2.new(306, -14) },
				{ "X" },
				{ "P", Vec2.new(306, 60) },
				{ "C", Vec2.new(379, 60), Vec2.new(422.0, 104.5) },
				{ "C", Vec2.new(465, 149), Vec2.new(465, 218) },
				{ "L", Vec2.new(465, 230) },
				{ "C", Vec2.new(465, 277), Vec2.new(444.5, 312.5) },
				{ "C", Vec2.new(424, 348), Vec2.new(388.0, 368.0) },
				{ "C", Vec2.new(352, 388), Vec2.new(306, 388) },
				{ "C", Vec2.new(261, 388), Vec2.new(225.0, 367.5) },
				{ "C", Vec2.new(189, 347), Vec2.new(168.0, 312.0) },
				{ "C", Vec2.new(147, 277), Vec2.new(147, 234) },
				{ "L", Vec2.new(147, 215) },
				{ "C", Vec2.new(147, 148), Vec2.new(190.0, 104.0) },
				{ "C", Vec2.new(233, 60), Vec2.new(306, 60) },
				{ "X" },
			},
			advance = { 612 },
		},
		seven = {
			pos = {
				{ "P", Vec2.new(120, 0) },
				{ "L", Vec2.new(120, 36) },
				{ "C", Vec2.new(120, 72), Vec2.new(135.0, 102.5) },
				{ "C", Vec2.new(150, 133), Vec2.new(181, 180) },
				{ "L", Vec2.new(468, 610) },
				{ "L", Vec2.new(468, 622) },
				{ "L", Vec2.new(72, 622) },
				{ "L", Vec2.new(72, 700) },
				{ "L", Vec2.new(540, 700) },
				{ "L", Vec2.new(540, 578) },
				{ "L", Vec2.new(245, 132) },
				{ "C", Vec2.new(224, 101), Vec2.new(213.0, 77.5) },
				{ "C", Vec2.new(202, 54), Vec2.new(202, 30) },
				{ "L", Vec2.new(202, 0) },
				{ "X" },
			},
			advance = { 612 },
		},
		eight = {
			pos = {
				{ "P", Vec2.new(297, -14) },
				{ "C", Vec2.new(227, -14), Vec2.new(174.0, 11.0) },
				{ "C", Vec2.new(121, 36), Vec2.new(92.0, 79.0) },
				{ "C", Vec2.new(63, 122), Vec2.new(63, 176) },
				{ "L", Vec2.new(63, 188) },
				{ "C", Vec2.new(63, 236), Vec2.new(82.0, 270.5) },
				{ "C", Vec2.new(101, 305), Vec2.new(130.5, 326.5) },
				{ "C", Vec2.new(160, 348), Vec2.new(193, 357) },
				{ "L", Vec2.new(193, 369) },
				{ "C", Vec2.new(148, 384), Vec2.new(114.5, 423.0) },
				{ "C", Vec2.new(81, 462), Vec2.new(81, 520) },
				{ "L", Vec2.new(81, 532) },
				{ "C", Vec2.new(81, 585), Vec2.new(109.0, 626.0) },
				{ "C", Vec2.new(137, 667), Vec2.new(187.0, 690.5) },
				{ "C", Vec2.new(237, 714), Vec2.new(303, 714) },
				{ "L", Vec2.new(309, 714) },
				{ "C", Vec2.new(375, 714), Vec2.new(425.0, 690.5) },
				{ "C", Vec2.new(475, 667), Vec2.new(503.0, 626.0) },
				{ "C", Vec2.new(531, 585), Vec2.new(531, 532) },
				{ "L", Vec2.new(531, 520) },
				{ "C", Vec2.new(531, 462), Vec2.new(497.5, 423.0) },
				{ "C", Vec2.new(464, 384), Vec2.new(419, 369) },
				{ "L", Vec2.new(419, 357) },
				{ "C", Vec2.new(452, 348), Vec2.new(481.5, 326.5) },
				{ "C", Vec2.new(511, 305), Vec2.new(530.0, 270.5) },
				{ "C", Vec2.new(549, 236), Vec2.new(549, 188) },
				{ "L", Vec2.new(549, 176) },
				{ "C", Vec2.new(549, 122), Vec2.new(520.0, 79.0) },
				{ "C", Vec2.new(491, 36), Vec2.new(438.5, 11.0) },
				{ "C", Vec2.new(386, -14), Vec2.new(315, -14) },
				{ "X" },
				{ "P", Vec2.new(306, 402) },
				{ "C", Vec2.new(368, 402), Vec2.new(407.5, 435.5) },
				{ "C", Vec2.new(447, 469), Vec2.new(447, 518) },
				{ "L", Vec2.new(447, 524) },
				{ "C", Vec2.new(447, 575), Vec2.new(408.5, 606.5) },
				{ "C", Vec2.new(370, 638), Vec2.new(306, 638) },
				{ "C", Vec2.new(242, 638), Vec2.new(203.5, 606.5) },
				{ "C", Vec2.new(165, 575), Vec2.new(165, 524) },
				{ "L", Vec2.new(165, 518) },
				{ "C", Vec2.new(165, 469), Vec2.new(204.5, 435.5) },
				{ "C", Vec2.new(244, 402), Vec2.new(306, 402) },
				{ "X" },
				{ "P", Vec2.new(300, 62) },
				{ "L", Vec2.new(312, 62) },
				{ "C", Vec2.new(380, 62), Vec2.new(422.5, 97.5) },
				{ "C", Vec2.new(465, 133), Vec2.new(465, 188) },
				{ "L", Vec2.new(465, 194) },
				{ "C", Vec2.new(465, 256), Vec2.new(421.5, 290.0) },
				{ "C", Vec2.new(378, 324), Vec2.new(309, 324) },
				{ "L", Vec2.new(303, 324) },
				{ "C", Vec2.new(234, 324), Vec2.new(190.5, 290.0) },
				{ "C", Vec2.new(147, 256), Vec2.new(147, 194) },
				{ "L", Vec2.new(147, 188) },
				{ "C", Vec2.new(147, 133), Vec2.new(190.0, 97.5) },
				{ "C", Vec2.new(233, 62), Vec2.new(300, 62) },
				{ "X" },
			},
			advance = { 612 },
		},
		nine = {
			pos = {
				{ "P", Vec2.new(308, -14) },
				{ "C", Vec2.new(239, -14), Vec2.new(186.5, 12.5) },
				{ "C", Vec2.new(134, 39), Vec2.new(104.5, 88.0) },
				{ "C", Vec2.new(75, 137), Vec2.new(75, 204) },
				{ "L", Vec2.new(159, 204) },
				{ "C", Vec2.new(159, 140), Vec2.new(199.5, 100.0) },
				{ "C", Vec2.new(240, 60), Vec2.new(310, 60) },
				{ "C", Vec2.new(378, 60), Vec2.new(421.5, 106.5) },
				{ "C", Vec2.new(465, 153), Vec2.new(465, 228) },
				{ "L", Vec2.new(465, 332) },
				{ "L", Vec2.new(453, 332) },
				{ "C", Vec2.new(431, 289), Vec2.new(387.5, 263.5) },
				{ "C", Vec2.new(344, 238), Vec2.new(287, 238) },
				{ "C", Vec2.new(222, 238), Vec2.new(171.5, 265.0) },
				{ "C", Vec2.new(121, 292), Vec2.new(92.0, 342.5) },
				{ "C", Vec2.new(63, 393), Vec2.new(63, 465) },
				{ "L", Vec2.new(63, 477) },
				{ "C", Vec2.new(63, 546), Vec2.new(94.5, 599.5) },
				{ "C", Vec2.new(126, 653), Vec2.new(181.0, 683.5) },
				{ "C", Vec2.new(236, 714), Vec2.new(306, 714) },
				{ "C", Vec2.new(377, 714), Vec2.new(431.5, 684.0) },
				{ "C", Vec2.new(486, 654), Vec2.new(517.5, 601.0) },
				{ "C", Vec2.new(549, 548), Vec2.new(549, 480) },
				{ "L", Vec2.new(549, 228) },
				{ "C", Vec2.new(549, 154), Vec2.new(517.0, 99.5) },
				{ "C", Vec2.new(485, 45), Vec2.new(430.5, 15.5) },
				{ "C", Vec2.new(376, -14), Vec2.new(308, -14) },
				{ "X" },
				{ "P", Vec2.new(306, 312) },
				{ "C", Vec2.new(351, 312), Vec2.new(387.0, 332.0) },
				{ "C", Vec2.new(423, 352), Vec2.new(444.0, 386.0) },
				{ "C", Vec2.new(465, 420), Vec2.new(465, 463) },
				{ "L", Vec2.new(465, 482) },
				{ "C", Vec2.new(465, 527), Vec2.new(445.5, 562.5) },
				{ "C", Vec2.new(426, 598), Vec2.new(390.5, 619.0) },
				{ "C", Vec2.new(355, 640), Vec2.new(306, 640) },
				{ "C", Vec2.new(233, 640), Vec2.new(190.0, 594.0) },
				{ "C", Vec2.new(147, 548), Vec2.new(147, 479) },
				{ "L", Vec2.new(147, 467) },
				{ "C", Vec2.new(147, 397), Vec2.new(192.0, 354.5) },
				{ "C", Vec2.new(237, 312), Vec2.new(306, 312) },
				{ "X" },
			},
			advance = { 612 },
		},
		space = { pos = {}, advance = { 612 } },
		period = {
			pos = {
				{ "P", Vec2.new(306, -14) },
				{ "C", Vec2.new(278, -14), Vec2.new(257.0, 7.0) },
				{ "C", Vec2.new(236, 28), Vec2.new(236, 56) },
				{ "C", Vec2.new(236, 85), Vec2.new(257.0, 105.5) },
				{ "C", Vec2.new(278, 126), Vec2.new(306, 126) },
				{ "C", Vec2.new(335, 126), Vec2.new(355.5, 105.5) },
				{ "C", Vec2.new(376, 85), Vec2.new(376, 56) },
				{ "C", Vec2.new(376, 28), Vec2.new(355.5, 7.0) },
				{ "C", Vec2.new(335, -14), Vec2.new(306, -14) },
				{ "X" },
			},
			advance = { 612 },
		},
		comma = {
			pos = {
				{ "P", Vec2.new(248, -120) },
				{ "L", Vec2.new(248, -66) },
				{ "L", Vec2.new(295, -66) },
				{ "C", Vec2.new(322, -66), Vec2.new(322, -36) },
				{ "L", Vec2.new(322, -11) },
				{ "C", Vec2.new(315, -14), Vec2.new(305, -14) },
				{ "C", Vec2.new(277, -14), Vec2.new(256.5, 7.0) },
				{ "C", Vec2.new(236, 28), Vec2.new(236, 56) },
				{ "C", Vec2.new(236, 85), Vec2.new(257.0, 105.5) },
				{ "C", Vec2.new(278, 126), Vec2.new(306, 126) },
				{ "C", Vec2.new(335, 126), Vec2.new(355.5, 105.5) },
				{ "C", Vec2.new(376, 85), Vec2.new(376, 56) },
				{ "L", Vec2.new(376, -42) },
				{ "C", Vec2.new(376, -76), Vec2.new(354.5, -98.0) },
				{ "C", Vec2.new(333, -120), Vec2.new(299, -120) },
				{ "X" },
			},
			advance = { 612 },
		},
		question = {
			pos = {
				{ "P", Vec2.new(240, 186) },
				{ "L", Vec2.new(240, 280) },
				{ "C", Vec2.new(240, 318), Vec2.new(264.5, 342.0) },
				{ "C", Vec2.new(289, 366), Vec2.new(326, 366) },
				{ "L", Vec2.new(352, 366) },
				{ "C", Vec2.new(397, 366), Vec2.new(426.5, 399.0) },
				{ "C", Vec2.new(456, 432), Vec2.new(456, 486) },
				{ "L", Vec2.new(456, 492) },
				{ "C", Vec2.new(456, 532), Vec2.new(438.0, 564.5) },
				{ "C", Vec2.new(420, 597), Vec2.new(387.0, 616.5) },
				{ "C", Vec2.new(354, 636), Vec2.new(310, 636) },
				{ "C", Vec2.new(238, 636), Vec2.new(197.0, 592.0) },
				{ "C", Vec2.new(156, 548), Vec2.new(156, 476) },
				{ "L", Vec2.new(156, 434) },
				{ "L", Vec2.new(72, 434) },
				{ "L", Vec2.new(72, 482) },
				{ "C", Vec2.new(72, 543), Vec2.new(99.0, 596.0) },
				{ "C", Vec2.new(126, 649), Vec2.new(179.5, 681.5) },
				{ "C", Vec2.new(233, 714), Vec2.new(312, 714) },
				{ "C", Vec2.new(379, 714), Vec2.new(430.5, 684.5) },
				{ "C", Vec2.new(482, 655), Vec2.new(511.0, 607.0) },
				{ "C", Vec2.new(540, 559), Vec2.new(540, 501) },
				{ "L", Vec2.new(540, 483) },
				{ "C", Vec2.new(540, 431), Vec2.new(517.0, 387.0) },
				{ "C", Vec2.new(494, 343), Vec2.new(453.5, 316.5) },
				{ "C", Vec2.new(413, 290), Vec2.new(362, 290) },
				{ "L", Vec2.new(348, 290) },
				{ "C", Vec2.new(320, 290), Vec2.new(320, 260) },
				{ "L", Vec2.new(320, 186) },
				{ "X" },
				{ "P", Vec2.new(281, -14) },
				{ "C", Vec2.new(253, -14), Vec2.new(232.0, 7.0) },
				{ "C", Vec2.new(211, 28), Vec2.new(211, 56) },
				{ "C", Vec2.new(211, 85), Vec2.new(232.0, 105.5) },
				{ "C", Vec2.new(253, 126), Vec2.new(281, 126) },
				{ "C", Vec2.new(310, 126), Vec2.new(330.5, 105.5) },
				{ "C", Vec2.new(351, 85), Vec2.new(351, 56) },
				{ "C", Vec2.new(351, 28), Vec2.new(330.5, 7.0) },
				{ "C", Vec2.new(310, -14), Vec2.new(281, -14) },
				{ "X" },
			},
			advance = { 612 },
		},
		exclam = {
			pos = {
				{ "P", Vec2.new(266, 186) },
				{ "L", Vec2.new(266, 700) },
				{ "L", Vec2.new(346, 700) },
				{ "L", Vec2.new(346, 186) },
				{ "X" },
				{ "P", Vec2.new(306, -14) },
				{ "C", Vec2.new(278, -14), Vec2.new(257.0, 7.0) },
				{ "C", Vec2.new(236, 28), Vec2.new(236, 56) },
				{ "C", Vec2.new(236, 85), Vec2.new(257.0, 105.5) },
				{ "C", Vec2.new(278, 126), Vec2.new(306, 126) },
				{ "C", Vec2.new(335, 126), Vec2.new(355.5, 105.5) },
				{ "C", Vec2.new(376, 85), Vec2.new(376, 56) },
				{ "C", Vec2.new(376, 28), Vec2.new(355.5, 7.0) },
				{ "C", Vec2.new(335, -14), Vec2.new(306, -14) },
				{ "X" },
			},
			advance = { 612 },
		},
		quotesingle = {
			pos = {
				{ "P", Vec2.new(279, 468) },
				{ "L", Vec2.new(279, 579) },
				{ "C", Vec2.new(260, 587), Vec2.new(248.0, 604.5) },
				{ "C", Vec2.new(236, 622), Vec2.new(236, 644) },
				{ "C", Vec2.new(236, 673), Vec2.new(257.0, 693.5) },
				{ "C", Vec2.new(278, 714), Vec2.new(306, 714) },
				{ "C", Vec2.new(335, 714), Vec2.new(355.5, 693.5) },
				{ "C", Vec2.new(376, 673), Vec2.new(376, 644) },
				{ "C", Vec2.new(376, 622), Vec2.new(364.0, 604.5) },
				{ "C", Vec2.new(352, 587), Vec2.new(333, 579) },
				{ "L", Vec2.new(333, 468) },
				{ "X" },
			},
			advance = { 612 },
		},
		quotedbl = {
			pos = {
				{ "P", Vec2.new(370, 468) },
				{ "L", Vec2.new(370, 579) },
				{ "C", Vec2.new(351, 587), Vec2.new(339.0, 604.5) },
				{ "C", Vec2.new(327, 622), Vec2.new(327, 644) },
				{ "C", Vec2.new(327, 673), Vec2.new(348.0, 693.5) },
				{ "C", Vec2.new(369, 714), Vec2.new(397, 714) },
				{ "C", Vec2.new(426, 714), Vec2.new(446.5, 693.5) },
				{ "C", Vec2.new(467, 673), Vec2.new(467, 644) },
				{ "C", Vec2.new(467, 622), Vec2.new(455.0, 604.5) },
				{ "C", Vec2.new(443, 587), Vec2.new(424, 579) },
				{ "L", Vec2.new(424, 468) },
				{ "X" },
				{ "P", Vec2.new(188, 468) },
				{ "L", Vec2.new(188, 579) },
				{ "C", Vec2.new(169, 587), Vec2.new(157.0, 604.5) },
				{ "C", Vec2.new(145, 622), Vec2.new(145, 644) },
				{ "C", Vec2.new(145, 673), Vec2.new(166.0, 693.5) },
				{ "C", Vec2.new(187, 714), Vec2.new(215, 714) },
				{ "C", Vec2.new(244, 714), Vec2.new(264.5, 693.5) },
				{ "C", Vec2.new(285, 673), Vec2.new(285, 644) },
				{ "C", Vec2.new(285, 622), Vec2.new(273.0, 604.5) },
				{ "C", Vec2.new(261, 587), Vec2.new(242, 579) },
				{ "L", Vec2.new(242, 468) },
				{ "X" },
			},
			advance = { 612 },
		},
		hyphen = {
			pos = {
				{ "P", Vec2.new(156, 224) },
				{ "L", Vec2.new(156, 296) },
				{ "L", Vec2.new(456, 296) },
				{ "L", Vec2.new(456, 224) },
				{ "X" },
			},
			advance = { 612 },
		},
		underscore = {
			pos = {
				{ "P", Vec2.new(73, -120) },
				{ "L", Vec2.new(73, -48) },
				{ "L", Vec2.new(539, -48) },
				{ "L", Vec2.new(539, -120) },
				{ "X" },
			},
			advance = { 612 },
		},
		parenleft = {
			pos = {
				{ "P", Vec2.new(510, -156) },
				{ "C", Vec2.new(440, -156), Vec2.new(376.5, -130.0) },
				{ "C", Vec2.new(313, -104), Vec2.new(263.5, -54.5) },
				{ "C", Vec2.new(214, -5), Vec2.new(185.0, 65.5) },
				{ "C", Vec2.new(156, 136), Vec2.new(156, 224) },
				{ "L", Vec2.new(156, 476) },
				{ "C", Vec2.new(156, 565), Vec2.new(185.0, 635.0) },
				{ "C", Vec2.new(214, 705), Vec2.new(263.5, 754.5) },
				{ "C", Vec2.new(313, 804), Vec2.new(376.5, 830.0) },
				{ "C", Vec2.new(440, 856), Vec2.new(510, 856) },
				{ "L", Vec2.new(546, 856) },
				{ "L", Vec2.new(546, 782) },
				{ "L", Vec2.new(510, 782) },
				{ "C", Vec2.new(438, 782), Vec2.new(375.0, 744.5) },
				{ "C", Vec2.new(312, 707), Vec2.new(273.0, 637.5) },
				{ "C", Vec2.new(234, 568), Vec2.new(234, 472) },
				{ "L", Vec2.new(234, 228) },
				{ "C", Vec2.new(234, 132), Vec2.new(273.0, 62.5) },
				{ "C", Vec2.new(312, -7), Vec2.new(375.0, -44.5) },
				{ "C", Vec2.new(438, -82), Vec2.new(510, -82) },
				{ "L", Vec2.new(546, -82) },
				{ "L", Vec2.new(546, -156) },
				{ "X" },
			},
			advance = { 612 },
		},
		parenright = {
			pos = {
				{ "P", Vec2.new(66, -156) },
				{ "L", Vec2.new(66, -82) },
				{ "L", Vec2.new(102, -82) },
				{ "C", Vec2.new(174, -82), Vec2.new(237.0, -44.5) },
				{ "C", Vec2.new(300, -7), Vec2.new(339.0, 62.5) },
				{ "C", Vec2.new(378, 132), Vec2.new(378, 228) },
				{ "L", Vec2.new(378, 472) },
				{ "C", Vec2.new(378, 568), Vec2.new(339.0, 637.5) },
				{ "C", Vec2.new(300, 707), Vec2.new(237.0, 744.5) },
				{ "C", Vec2.new(174, 782), Vec2.new(102, 782) },
				{ "L", Vec2.new(66, 782) },
				{ "L", Vec2.new(66, 856) },
				{ "L", Vec2.new(102, 856) },
				{ "C", Vec2.new(172, 856), Vec2.new(235.5, 830.0) },
				{ "C", Vec2.new(299, 804), Vec2.new(348.5, 754.5) },
				{ "C", Vec2.new(398, 705), Vec2.new(427.0, 635.0) },
				{ "C", Vec2.new(456, 565), Vec2.new(456, 476) },
				{ "L", Vec2.new(456, 224) },
				{ "C", Vec2.new(456, 136), Vec2.new(427.0, 65.5) },
				{ "C", Vec2.new(398, -5), Vec2.new(348.5, -54.5) },
				{ "C", Vec2.new(299, -104), Vec2.new(235.5, -130.0) },
				{ "C", Vec2.new(172, -156), Vec2.new(102, -156) },
				{ "X" },
			},
			advance = { 612 },
		},
		bracketleft = {
			pos = {
				{ "P", Vec2.new(341, -156) },
				{ "C", Vec2.new(307, -156), Vec2.new(285.5, -134.0) },
				{ "C", Vec2.new(264, -112), Vec2.new(264, -78) },
				{ "L", Vec2.new(264, 778) },
				{ "C", Vec2.new(264, 812), Vec2.new(285.5, 834.0) },
				{ "C", Vec2.new(307, 856), Vec2.new(341, 856) },
				{ "L", Vec2.new(438, 856) },
				{ "L", Vec2.new(438, 784) },
				{ "L", Vec2.new(369, 784) },
				{ "C", Vec2.new(342, 784), Vec2.new(342, 754) },
				{ "L", Vec2.new(342, -54) },
				{ "C", Vec2.new(342, -84), Vec2.new(369, -84) },
				{ "L", Vec2.new(438, -84) },
				{ "L", Vec2.new(438, -156) },
				{ "X" },
			},
			advance = { 612 },
		},
		bracketright = {
			pos = {
				{ "P", Vec2.new(174, -156) },
				{ "L", Vec2.new(174, -84) },
				{ "L", Vec2.new(243, -84) },
				{ "C", Vec2.new(270, -84), Vec2.new(270, -54) },
				{ "L", Vec2.new(270, 754) },
				{ "C", Vec2.new(270, 784), Vec2.new(243, 784) },
				{ "L", Vec2.new(174, 784) },
				{ "L", Vec2.new(174, 856) },
				{ "L", Vec2.new(271, 856) },
				{ "C", Vec2.new(305, 856), Vec2.new(326.5, 834.0) },
				{ "C", Vec2.new(348, 812), Vec2.new(348, 778) },
				{ "L", Vec2.new(348, -78) },
				{ "C", Vec2.new(348, -112), Vec2.new(326.5, -134.0) },
				{ "C", Vec2.new(305, -156), Vec2.new(271, -156) },
				{ "X" },
			},
			advance = { 612 },
		},
		braceleft = {
			pos = {
				{ "P", Vec2.new(355, -156) },
				{ "C", Vec2.new(321, -156), Vec2.new(299.5, -134.0) },
				{ "C", Vec2.new(278, -112), Vec2.new(278, -78) },
				{ "L", Vec2.new(278, 267) },
				{ "C", Vec2.new(278, 296), Vec2.new(251, 296) },
				{ "L", Vec2.new(200, 296) },
				{ "L", Vec2.new(200, 404) },
				{ "L", Vec2.new(251, 404) },
				{ "C", Vec2.new(278, 404), Vec2.new(278, 433) },
				{ "L", Vec2.new(278, 778) },
				{ "C", Vec2.new(278, 812), Vec2.new(299.5, 834.0) },
				{ "C", Vec2.new(321, 856), Vec2.new(355, 856) },
				{ "L", Vec2.new(452, 856) },
				{ "L", Vec2.new(452, 784) },
				{ "L", Vec2.new(383, 784) },
				{ "C", Vec2.new(356, 784), Vec2.new(356, 754) },
				{ "L", Vec2.new(356, 434) },
				{ "C", Vec2.new(356, 400), Vec2.new(334.5, 378.0) },
				{ "C", Vec2.new(313, 356), Vec2.new(278, 356) },
				{ "L", Vec2.new(266, 356) },
				{ "L", Vec2.new(266, 344) },
				{ "L", Vec2.new(278, 344) },
				{ "C", Vec2.new(313, 344), Vec2.new(334.5, 322.0) },
				{ "C", Vec2.new(356, 300), Vec2.new(356, 266) },
				{ "L", Vec2.new(356, -54) },
				{ "C", Vec2.new(356, -84), Vec2.new(383, -84) },
				{ "L", Vec2.new(452, -84) },
				{ "L", Vec2.new(452, -156) },
				{ "X" },
			},
			advance = { 612 },
		},
		braceright = {
			pos = {
				{ "P", Vec2.new(160, -156) },
				{ "L", Vec2.new(160, -84) },
				{ "L", Vec2.new(229, -84) },
				{ "C", Vec2.new(256, -84), Vec2.new(256, -54) },
				{ "L", Vec2.new(256, 266) },
				{ "C", Vec2.new(256, 300), Vec2.new(277.5, 322.0) },
				{ "C", Vec2.new(299, 344), Vec2.new(334, 344) },
				{ "L", Vec2.new(346, 344) },
				{ "L", Vec2.new(346, 356) },
				{ "L", Vec2.new(334, 356) },
				{ "C", Vec2.new(299, 356), Vec2.new(277.5, 378.0) },
				{ "C", Vec2.new(256, 400), Vec2.new(256, 434) },
				{ "L", Vec2.new(256, 754) },
				{ "C", Vec2.new(256, 784), Vec2.new(229, 784) },
				{ "L", Vec2.new(160, 784) },
				{ "L", Vec2.new(160, 856) },
				{ "L", Vec2.new(257, 856) },
				{ "C", Vec2.new(291, 856), Vec2.new(312.5, 834.0) },
				{ "C", Vec2.new(334, 812), Vec2.new(334, 778) },
				{ "L", Vec2.new(334, 433) },
				{ "C", Vec2.new(334, 404), Vec2.new(361, 404) },
				{ "L", Vec2.new(412, 404) },
				{ "L", Vec2.new(412, 296) },
				{ "L", Vec2.new(361, 296) },
				{ "C", Vec2.new(334, 296), Vec2.new(334, 267) },
				{ "L", Vec2.new(334, -78) },
				{ "C", Vec2.new(334, -112), Vec2.new(312.5, -134.0) },
				{ "C", Vec2.new(291, -156), Vec2.new(257, -156) },
				{ "X" },
			},
			advance = { 612 },
		},
		slash = {
			pos = {
				{ "P", Vec2.new(196, -106) },
				{ "L", Vec2.new(125, -84) },
				{ "L", Vec2.new(417, 806) },
				{ "L", Vec2.new(487, 784) },
				{ "X" },
			},
			advance = { 612 },
		},
		backslash = {
			pos = {
				{ "P", Vec2.new(416, -106) },
				{ "L", Vec2.new(125, 784) },
				{ "L", Vec2.new(195, 806) },
				{ "L", Vec2.new(487, -84) },
				{ "X" },
			},
			advance = { 612 },
		},
		colon = {
			pos = {
				{ "P", Vec2.new(306, 370) },
				{ "C", Vec2.new(278, 370), Vec2.new(257.0, 391.0) },
				{ "C", Vec2.new(236, 412), Vec2.new(236, 440) },
				{ "C", Vec2.new(236, 469), Vec2.new(257.0, 489.5) },
				{ "C", Vec2.new(278, 510), Vec2.new(306, 510) },
				{ "C", Vec2.new(335, 510), Vec2.new(355.5, 489.5) },
				{ "C", Vec2.new(376, 469), Vec2.new(376, 440) },
				{ "C", Vec2.new(376, 412), Vec2.new(355.5, 391.0) },
				{ "C", Vec2.new(335, 370), Vec2.new(306, 370) },
				{ "X" },
				{ "P", Vec2.new(306, -14) },
				{ "C", Vec2.new(278, -14), Vec2.new(257.0, 7.0) },
				{ "C", Vec2.new(236, 28), Vec2.new(236, 56) },
				{ "C", Vec2.new(236, 85), Vec2.new(257.0, 105.5) },
				{ "C", Vec2.new(278, 126), Vec2.new(306, 126) },
				{ "C", Vec2.new(335, 126), Vec2.new(355.5, 105.5) },
				{ "C", Vec2.new(376, 85), Vec2.new(376, 56) },
				{ "C", Vec2.new(376, 28), Vec2.new(355.5, 7.0) },
				{ "C", Vec2.new(335, -14), Vec2.new(306, -14) },
				{ "X" },
			},
			advance = { 612 },
		},
		semicolon = {
			pos = {
				{ "P", Vec2.new(306, 370) },
				{ "C", Vec2.new(278, 370), Vec2.new(257.0, 391.0) },
				{ "C", Vec2.new(236, 412), Vec2.new(236, 440) },
				{ "C", Vec2.new(236, 469), Vec2.new(257.0, 489.5) },
				{ "C", Vec2.new(278, 510), Vec2.new(306, 510) },
				{ "C", Vec2.new(335, 510), Vec2.new(355.5, 489.5) },
				{ "C", Vec2.new(376, 469), Vec2.new(376, 440) },
				{ "C", Vec2.new(376, 412), Vec2.new(355.5, 391.0) },
				{ "C", Vec2.new(335, 370), Vec2.new(306, 370) },
				{ "X" },
				{ "P", Vec2.new(248, -120) },
				{ "L", Vec2.new(248, -66) },
				{ "L", Vec2.new(295, -66) },
				{ "C", Vec2.new(322, -66), Vec2.new(322, -36) },
				{ "L", Vec2.new(322, -11) },
				{ "C", Vec2.new(315, -14), Vec2.new(305, -14) },
				{ "C", Vec2.new(277, -14), Vec2.new(256.5, 7.0) },
				{ "C", Vec2.new(236, 28), Vec2.new(236, 56) },
				{ "C", Vec2.new(236, 85), Vec2.new(257.0, 105.5) },
				{ "C", Vec2.new(278, 126), Vec2.new(306, 126) },
				{ "C", Vec2.new(335, 126), Vec2.new(355.5, 105.5) },
				{ "C", Vec2.new(376, 85), Vec2.new(376, 56) },
				{ "L", Vec2.new(376, -42) },
				{ "C", Vec2.new(376, -76), Vec2.new(354.5, -98.0) },
				{ "C", Vec2.new(333, -120), Vec2.new(299, -120) },
				{ "X" },
			},
			advance = { 612 },
		},
		at = {
			pos = {
				{ "P", Vec2.new(208, -14) },
				{ "C", Vec2.new(159, -14), Vec2.new(120.5, 12.5) },
				{ "C", Vec2.new(82, 39), Vec2.new(60.0, 87.5) },
				{ "C", Vec2.new(38, 136), Vec2.new(38, 203) },
				{ "L", Vec2.new(38, 221) },
				{ "C", Vec2.new(38, 288), Vec2.new(60.5, 336.5) },
				{ "C", Vec2.new(83, 385), Vec2.new(121.0, 411.5) },
				{ "C", Vec2.new(159, 438), Vec2.new(206, 438) },
				{ "C", Vec2.new(252, 438), Vec2.new(276.5, 420.5) },
				{ "C", Vec2.new(301, 403), Vec2.new(318, 370) },
				{ "L", Vec2.new(330, 370) },
				{ "L", Vec2.new(330, 424) },
				{ "L", Vec2.new(408, 424) },
				{ "L", Vec2.new(408, 102) },
				{ "C", Vec2.new(408, 72), Vec2.new(435, 72) },
				{ "L", Vec2.new(459, 72) },
				{ "C", Vec2.new(486, 72), Vec2.new(486, 102) },
				{ "L", Vec2.new(486, 378) },
				{ "C", Vec2.new(486, 443), Vec2.new(455.5, 476.5) },
				{ "C", Vec2.new(425, 510), Vec2.new(360, 510) },
				{ "L", Vec2.new(78, 510) },
				{ "L", Vec2.new(78, 582) },
				{ "L", Vec2.new(368, 582) },
				{ "C", Vec2.new(460, 582), Vec2.new(512.0, 533.5) },
				{ "C", Vec2.new(564, 485), Vec2.new(564, 386) },
				{ "L", Vec2.new(564, 78) },
				{ "C", Vec2.new(564, 44), Vec2.new(542.5, 22.0) },
				{ "C", Vec2.new(521, 0), Vec2.new(487, 0) },
				{ "L", Vec2.new(407, 0) },
				{ "C", Vec2.new(370, 0), Vec2.new(353.0, 19.5) },
				{ "C", Vec2.new(336, 39), Vec2.new(336, 66) },
				{ "L", Vec2.new(324, 66) },
				{ "C", Vec2.new(312, 29), Vec2.new(283.5, 7.5) },
				{ "C", Vec2.new(255, -14), Vec2.new(208, -14) },
				{ "X" },
				{ "P", Vec2.new(223, 60) },
				{ "C", Vec2.new(264, 60), Vec2.new(287.0, 79.0) },
				{ "C", Vec2.new(310, 98), Vec2.new(320.0, 130.5) },
				{ "C", Vec2.new(330, 163), Vec2.new(330, 203) },
				{ "L", Vec2.new(330, 221) },
				{ "C", Vec2.new(330, 259), Vec2.new(320.0, 291.5) },
				{ "C", Vec2.new(310, 324), Vec2.new(287.0, 344.0) },
				{ "C", Vec2.new(264, 364), Vec2.new(223, 364) },
				{ "C", Vec2.new(173, 364), Vec2.new(144.5, 322.5) },
				{ "C", Vec2.new(116, 281), Vec2.new(116, 221) },
				{ "L", Vec2.new(116, 203) },
				{ "C", Vec2.new(116, 140), Vec2.new(144.5, 100.0) },
				{ "C", Vec2.new(173, 60), Vec2.new(223, 60) },
				{ "X" },
			},
			advance = { 612 },
		},
		plus = {
			pos = {
				{ "P", Vec2.new(270, 141) },
				{ "L", Vec2.new(270, 314) },
				{ "L", Vec2.new(97, 314) },
				{ "L", Vec2.new(97, 386) },
				{ "L", Vec2.new(270, 386) },
				{ "L", Vec2.new(270, 559) },
				{ "L", Vec2.new(342, 559) },
				{ "L", Vec2.new(342, 386) },
				{ "L", Vec2.new(515, 386) },
				{ "L", Vec2.new(515, 314) },
				{ "L", Vec2.new(342, 314) },
				{ "L", Vec2.new(342, 141) },
				{ "X" },
			},
			advance = { 612 },
		},
		equal = {
			pos = {
				{ "P", Vec2.new(97, 386) },
				{ "L", Vec2.new(97, 458) },
				{ "L", Vec2.new(515, 458) },
				{ "L", Vec2.new(515, 386) },
				{ "X" },
				{ "P", Vec2.new(97, 242) },
				{ "L", Vec2.new(97, 314) },
				{ "L", Vec2.new(515, 314) },
				{ "L", Vec2.new(515, 242) },
				{ "X" },
			},
			advance = { 612 },
		},
		asterisk = {
			pos = {
				{ "P", Vec2.new(270, 102) },
				{ "L", Vec2.new(270, 237) },
				{ "L", Vec2.new(284, 282) },
				{ "L", Vec2.new(272, 287) },
				{ "L", Vec2.new(244, 237) },
				{ "L", Vec2.new(156, 149) },
				{ "L", Vec2.new(105, 200) },
				{ "L", Vec2.new(193, 288) },
				{ "L", Vec2.new(243, 316) },
				{ "L", Vec2.new(238, 328) },
				{ "L", Vec2.new(193, 314) },
				{ "L", Vec2.new(58, 314) },
				{ "L", Vec2.new(58, 386) },
				{ "L", Vec2.new(193, 386) },
				{ "L", Vec2.new(238, 372) },
				{ "L", Vec2.new(243, 384) },
				{ "L", Vec2.new(193, 412) },
				{ "L", Vec2.new(105, 500) },
				{ "L", Vec2.new(156, 551) },
				{ "L", Vec2.new(244, 463) },
				{ "L", Vec2.new(272, 413) },
				{ "L", Vec2.new(284, 418) },
				{ "L", Vec2.new(270, 463) },
				{ "L", Vec2.new(270, 598) },
				{ "L", Vec2.new(342, 598) },
				{ "L", Vec2.new(342, 463) },
				{ "L", Vec2.new(328, 418) },
				{ "L", Vec2.new(340, 413) },
				{ "L", Vec2.new(368, 463) },
				{ "L", Vec2.new(456, 551) },
				{ "L", Vec2.new(507, 500) },
				{ "L", Vec2.new(419, 412) },
				{ "L", Vec2.new(369, 384) },
				{ "L", Vec2.new(374, 372) },
				{ "L", Vec2.new(419, 386) },
				{ "L", Vec2.new(554, 386) },
				{ "L", Vec2.new(554, 314) },
				{ "L", Vec2.new(419, 314) },
				{ "L", Vec2.new(374, 328) },
				{ "L", Vec2.new(369, 316) },
				{ "L", Vec2.new(419, 288) },
				{ "L", Vec2.new(507, 200) },
				{ "L", Vec2.new(456, 149) },
				{ "L", Vec2.new(368, 237) },
				{ "L", Vec2.new(340, 287) },
				{ "L", Vec2.new(328, 282) },
				{ "L", Vec2.new(342, 237) },
				{ "L", Vec2.new(342, 102) },
				{ "X" },
			},
			advance = { 612 },
		},
		percent = {
			pos = {
				{ "P", Vec2.new(199, 406) },
				{ "C", Vec2.new(161, 406), Vec2.new(127.0, 423.5) },
				{ "C", Vec2.new(93, 441), Vec2.new(72.5, 475.0) },
				{ "C", Vec2.new(52, 509), Vec2.new(52, 556) },
				{ "C", Vec2.new(52, 604), Vec2.new(72.5, 637.5) },
				{ "C", Vec2.new(93, 671), Vec2.new(127.0, 688.5) },
				{ "C", Vec2.new(161, 706), Vec2.new(199, 706) },
				{ "C", Vec2.new(238, 706), Vec2.new(271.5, 688.5) },
				{ "C", Vec2.new(305, 671), Vec2.new(325.5, 637.5) },
				{ "C", Vec2.new(346, 604), Vec2.new(346, 556) },
				{ "C", Vec2.new(346, 509), Vec2.new(325.5, 475.0) },
				{ "C", Vec2.new(305, 441), Vec2.new(271.5, 423.5) },
				{ "C", Vec2.new(238, 406), Vec2.new(199, 406) },
				{ "X" },
				{ "P", Vec2.new(199, 460) },
				{ "C", Vec2.new(238, 460), Vec2.new(262.0, 486.5) },
				{ "C", Vec2.new(286, 513), Vec2.new(286, 556) },
				{ "C", Vec2.new(286, 599), Vec2.new(262.0, 625.5) },
				{ "C", Vec2.new(238, 652), Vec2.new(199, 652) },
				{ "C", Vec2.new(160, 652), Vec2.new(136.0, 625.5) },
				{ "C", Vec2.new(112, 599), Vec2.new(112, 556) },
				{ "C", Vec2.new(112, 509), Vec2.new(136.0, 484.5) },
				{ "C", Vec2.new(160, 460), Vec2.new(199, 460) },
				{ "X" },
				{ "P", Vec2.new(82, 207) },
				{ "L", Vec2.new(58, 253) },
				{ "L", Vec2.new(531, 494) },
				{ "L", Vec2.new(555, 448) },
				{ "X" },
				{ "P", Vec2.new(414, -6) },
				{ "C", Vec2.new(376, -6), Vec2.new(342.0, 11.5) },
				{ "C", Vec2.new(308, 29), Vec2.new(287.5, 63.0) },
				{ "C", Vec2.new(267, 97), Vec2.new(267, 144) },
				{ "C", Vec2.new(267, 192), Vec2.new(287.5, 225.5) },
				{ "C", Vec2.new(308, 259), Vec2.new(342.0, 276.5) },
				{ "C", Vec2.new(376, 294), Vec2.new(414, 294) },
				{ "C", Vec2.new(453, 294), Vec2.new(486.5, 276.5) },
				{ "C", Vec2.new(520, 259), Vec2.new(540.5, 225.5) },
				{ "C", Vec2.new(561, 192), Vec2.new(561, 144) },
				{ "C", Vec2.new(561, 97), Vec2.new(540.5, 63.0) },
				{ "C", Vec2.new(520, 29), Vec2.new(486.5, 11.5) },
				{ "C", Vec2.new(453, -6), Vec2.new(414, -6) },
				{ "X" },
				{ "P", Vec2.new(414, 48) },
				{ "C", Vec2.new(453, 48), Vec2.new(477.0, 74.5) },
				{ "C", Vec2.new(501, 101), Vec2.new(501, 144) },
				{ "C", Vec2.new(501, 187), Vec2.new(477.0, 213.5) },
				{ "C", Vec2.new(453, 240), Vec2.new(414, 240) },
				{ "C", Vec2.new(375, 240), Vec2.new(351.0, 213.5) },
				{ "C", Vec2.new(327, 187), Vec2.new(327, 144) },
				{ "C", Vec2.new(327, 97), Vec2.new(351.0, 72.5) },
				{ "C", Vec2.new(375, 48), Vec2.new(414, 48) },
				{ "X" },
			},
			advance = { 612 },
		},
		dollar = {
			pos = {
				{ "P", Vec2.new(262, 28) },
				{ "L", Vec2.new(262, 91) },
				{ "C", Vec2.new(204, 100), Vec2.new(167.0, 127.5) },
				{ "C", Vec2.new(130, 155), Vec2.new(112.0, 192.5) },
				{ "C", Vec2.new(94, 230), Vec2.new(94, 268) },
				{ "L", Vec2.new(94, 292) },
				{ "L", Vec2.new(170, 292) },
				{ "L", Vec2.new(170, 280) },
				{ "C", Vec2.new(170, 232), Vec2.new(194.5, 203.0) },
				{ "C", Vec2.new(219, 174), Vec2.new(262, 164) },
				{ "L", Vec2.new(262, 327) },
				{ "C", Vec2.new(188, 337), Vec2.new(148.0, 370.5) },
				{ "C", Vec2.new(108, 404), Vec2.new(108, 464) },
				{ "L", Vec2.new(108, 470) },
				{ "C", Vec2.new(108, 513), Vec2.new(129.5, 542.5) },
				{ "C", Vec2.new(151, 572), Vec2.new(186.0, 589.0) },
				{ "C", Vec2.new(221, 606), Vec2.new(262, 610) },
				{ "L", Vec2.new(262, 672) },
				{ "L", Vec2.new(334, 672) },
				{ "L", Vec2.new(334, 608) },
				{ "C", Vec2.new(405, 596), Vec2.new(446.5, 552.0) },
				{ "C", Vec2.new(488, 508), Vec2.new(488, 452) },
				{ "L", Vec2.new(488, 434) },
				{ "L", Vec2.new(412, 434) },
				{ "L", Vec2.new(412, 446) },
				{ "C", Vec2.new(412, 479), Vec2.new(390.5, 502.0) },
				{ "C", Vec2.new(369, 525), Vec2.new(334, 534) },
				{ "L", Vec2.new(334, 391) },
				{ "C", Vec2.new(417, 381), Vec2.new(460.5, 345.5) },
				{ "C", Vec2.new(504, 310), Vec2.new(504, 248) },
				{ "L", Vec2.new(504, 242) },
				{ "C", Vec2.new(504, 175), Vec2.new(457.5, 134.5) },
				{ "C", Vec2.new(411, 94), Vec2.new(334, 89) },
				{ "L", Vec2.new(334, 28) },
				{ "X" },
				{ "P", Vec2.new(262, 399) },
				{ "L", Vec2.new(262, 538) },
				{ "C", Vec2.new(231, 533), Vec2.new(208.5, 516.0) },
				{ "C", Vec2.new(186, 499), Vec2.new(186, 470) },
				{ "C", Vec2.new(186, 442), Vec2.new(202.5, 424.5) },
				{ "C", Vec2.new(219, 407), Vec2.new(262, 399) },
				{ "X" },
				{ "P", Vec2.new(334, 161) },
				{ "C", Vec2.new(377, 166), Vec2.new(401.5, 187.0) },
				{ "C", Vec2.new(426, 208), Vec2.new(426, 242) },
				{ "C", Vec2.new(426, 277), Vec2.new(404.0, 294.5) },
				{ "C", Vec2.new(382, 312), Vec2.new(334, 319) },
				{ "X" },
			},
			advance = { 612 },
		},
		sterling = {
			pos = {
				{ "P", Vec2.new(110, 102) },
				{ "L", Vec2.new(110, 174) },
				{ "L", Vec2.new(170, 174) },
				{ "L", Vec2.new(170, 294) },
				{ "L", Vec2.new(110, 294) },
				{ "L", Vec2.new(110, 366) },
				{ "L", Vec2.new(170, 366) },
				{ "L", Vec2.new(170, 440) },
				{ "C", Vec2.new(170, 523), Vec2.new(214.0, 567.5) },
				{ "C", Vec2.new(258, 612), Vec2.new(336, 612) },
				{ "C", Vec2.new(411, 612), Vec2.new(456.5, 567.5) },
				{ "C", Vec2.new(502, 523), Vec2.new(502, 440) },
				{ "L", Vec2.new(502, 416) },
				{ "L", Vec2.new(424, 416) },
				{ "L", Vec2.new(424, 440) },
				{ "C", Vec2.new(424, 491), Vec2.new(399.0, 515.5) },
				{ "C", Vec2.new(374, 540), Vec2.new(336, 540) },
				{ "C", Vec2.new(299, 540), Vec2.new(273.5, 515.5) },
				{ "C", Vec2.new(248, 491), Vec2.new(248, 440) },
				{ "L", Vec2.new(248, 366) },
				{ "L", Vec2.new(338, 366) },
				{ "L", Vec2.new(338, 294) },
				{ "L", Vec2.new(248, 294) },
				{ "L", Vec2.new(248, 174) },
				{ "L", Vec2.new(490, 174) },
				{ "L", Vec2.new(490, 102) },
				{ "X" },
			},
			advance = { 612 },
		},
		yen = {
			pos = {
				{ "P", Vec2.new(270, 102) },
				{ "L", Vec2.new(270, 186) },
				{ "L", Vec2.new(132, 186) },
				{ "L", Vec2.new(132, 258) },
				{ "L", Vec2.new(270, 258) },
				{ "L", Vec2.new(270, 294) },
				{ "L", Vec2.new(132, 294) },
				{ "L", Vec2.new(132, 366) },
				{ "L", Vec2.new(218, 366) },
				{ "L", Vec2.new(96, 598) },
				{ "L", Vec2.new(182, 598) },
				{ "L", Vec2.new(300, 366) },
				{ "L", Vec2.new(312, 366) },
				{ "L", Vec2.new(430, 598) },
				{ "L", Vec2.new(516, 598) },
				{ "L", Vec2.new(394, 366) },
				{ "L", Vec2.new(480, 366) },
				{ "L", Vec2.new(480, 294) },
				{ "L", Vec2.new(342, 294) },
				{ "L", Vec2.new(342, 258) },
				{ "L", Vec2.new(480, 258) },
				{ "L", Vec2.new(480, 186) },
				{ "L", Vec2.new(342, 186) },
				{ "L", Vec2.new(342, 102) },
				{ "X" },
			},
			advance = { 612 },
		},
		Euro = {
			pos = {
				{ "P", Vec2.new(340, 88) },
				{ "C", Vec2.new(256, 88), Vec2.new(188.5, 132.0) },
				{ "C", Vec2.new(121, 176), Vec2.new(96, 258) },
				{ "L", Vec2.new(36, 258) },
				{ "L", Vec2.new(36, 330) },
				{ "L", Vec2.new(84, 330) },
				{ "L", Vec2.new(84, 366) },
				{ "L", Vec2.new(36, 366) },
				{ "L", Vec2.new(36, 438) },
				{ "L", Vec2.new(96, 438) },
				{ "C", Vec2.new(113, 493), Vec2.new(149.0, 531.5) },
				{ "C", Vec2.new(185, 570), Vec2.new(234.5, 591.0) },
				{ "C", Vec2.new(284, 612), Vec2.new(340, 612) },
				{ "C", Vec2.new(403, 612), Vec2.new(452.5, 587.5) },
				{ "C", Vec2.new(502, 563), Vec2.new(533.5, 520.0) },
				{ "C", Vec2.new(565, 477), Vec2.new(574, 422) },
				{ "L", Vec2.new(496, 404) },
				{ "C", Vec2.new(492, 439), Vec2.new(473.0, 469.5) },
				{ "C", Vec2.new(454, 500), Vec2.new(420.5, 519.0) },
				{ "C", Vec2.new(387, 538), Vec2.new(338, 538) },
				{ "C", Vec2.new(286, 538), Vec2.new(244.5, 511.0) },
				{ "C", Vec2.new(203, 484), Vec2.new(182, 438) },
				{ "L", Vec2.new(326, 438) },
				{ "L", Vec2.new(326, 366) },
				{ "L", Vec2.new(164, 366) },
				{ "L", Vec2.new(164, 330) },
				{ "L", Vec2.new(326, 330) },
				{ "L", Vec2.new(326, 258) },
				{ "L", Vec2.new(181, 258) },
				{ "C", Vec2.new(203, 212), Vec2.new(245.0, 187.0) },
				{ "C", Vec2.new(287, 162), Vec2.new(340, 162) },
				{ "C", Vec2.new(389, 162), Vec2.new(422.5, 181.5) },
				{ "C", Vec2.new(456, 201), Vec2.new(474.5, 231.5) },
				{ "C", Vec2.new(493, 262), Vec2.new(498, 296) },
				{ "L", Vec2.new(576, 278) },
				{ "C", Vec2.new(566, 223), Vec2.new(535.0, 180.0) },
				{ "C", Vec2.new(504, 137), Vec2.new(454.5, 112.5) },
				{ "C", Vec2.new(405, 88), Vec2.new(340, 88) },
				{ "X" },
			},
			advance = { 612 },
		},
		plusminus = {
			pos = {
				{ "P", Vec2.new(270, 141) },
				{ "L", Vec2.new(270, 314) },
				{ "L", Vec2.new(97, 314) },
				{ "L", Vec2.new(97, 386) },
				{ "L", Vec2.new(270, 386) },
				{ "L", Vec2.new(270, 559) },
				{ "L", Vec2.new(342, 559) },
				{ "L", Vec2.new(342, 386) },
				{ "L", Vec2.new(515, 386) },
				{ "L", Vec2.new(515, 314) },
				{ "L", Vec2.new(342, 314) },
				{ "L", Vec2.new(342, 141) },
				{ "X" },
				{ "P", Vec2.new(97, 0) },
				{ "L", Vec2.new(97, 72) },
				{ "L", Vec2.new(515, 72) },
				{ "L", Vec2.new(515, 0) },
				{ "X" },
			},
			advance = { 612 },
		},
		multiply = {
			pos = {
				{ "P", Vec2.new(159, 152) },
				{ "L", Vec2.new(108, 203) },
				{ "L", Vec2.new(255, 350) },
				{ "L", Vec2.new(108, 497) },
				{ "L", Vec2.new(159, 548) },
				{ "L", Vec2.new(306, 401) },
				{ "L", Vec2.new(453, 548) },
				{ "L", Vec2.new(504, 497) },
				{ "L", Vec2.new(357, 350) },
				{ "L", Vec2.new(504, 203) },
				{ "L", Vec2.new(453, 152) },
				{ "L", Vec2.new(306, 299) },
				{ "X" },
			},
			advance = { 612 },
		},
		divide = {
			pos = {
				{ "P", Vec2.new(306, 446) },
				{ "C", Vec2.new(278, 446), Vec2.new(257.0, 467.0) },
				{ "C", Vec2.new(236, 488), Vec2.new(236, 516) },
				{ "C", Vec2.new(236, 545), Vec2.new(257.0, 565.5) },
				{ "C", Vec2.new(278, 586), Vec2.new(306, 586) },
				{ "C", Vec2.new(335, 586), Vec2.new(355.5, 565.5) },
				{ "C", Vec2.new(376, 545), Vec2.new(376, 516) },
				{ "C", Vec2.new(376, 488), Vec2.new(355.5, 467.0) },
				{ "C", Vec2.new(335, 446), Vec2.new(306, 446) },
				{ "X" },
				{ "P", Vec2.new(97, 314) },
				{ "L", Vec2.new(97, 386) },
				{ "L", Vec2.new(515, 386) },
				{ "L", Vec2.new(515, 314) },
				{ "X" },
				{ "P", Vec2.new(306, 114) },
				{ "C", Vec2.new(278, 114), Vec2.new(257.0, 135.0) },
				{ "C", Vec2.new(236, 156), Vec2.new(236, 184) },
				{ "C", Vec2.new(236, 213), Vec2.new(257.0, 233.5) },
				{ "C", Vec2.new(278, 254), Vec2.new(306, 254) },
				{ "C", Vec2.new(335, 254), Vec2.new(355.5, 233.5) },
				{ "C", Vec2.new(376, 213), Vec2.new(376, 184) },
				{ "C", Vec2.new(376, 156), Vec2.new(355.5, 135.0) },
				{ "C", Vec2.new(335, 114), Vec2.new(306, 114) },
				{ "X" },
			},
			advance = { 612 },
		},
		notequal = {
			pos = {
				{ "P", Vec2.new(272, 126) },
				{ "L", Vec2.new(201, 148) },
				{ "L", Vec2.new(232, 242) },
				{ "L", Vec2.new(97, 242) },
				{ "L", Vec2.new(97, 314) },
				{ "L", Vec2.new(255, 314) },
				{ "L", Vec2.new(279, 386) },
				{ "L", Vec2.new(97, 386) },
				{ "L", Vec2.new(97, 458) },
				{ "L", Vec2.new(303, 458) },
				{ "L", Vec2.new(338, 564) },
				{ "L", Vec2.new(408, 542) },
				{ "L", Vec2.new(380, 458) },
				{ "L", Vec2.new(515, 458) },
				{ "L", Vec2.new(515, 386) },
				{ "L", Vec2.new(357, 386) },
				{ "L", Vec2.new(333, 314) },
				{ "L", Vec2.new(515, 314) },
				{ "L", Vec2.new(515, 242) },
				{ "L", Vec2.new(310, 242) },
				{ "X" },
			},
			advance = { 612 },
		},
		approxequal = {
			pos = {
				{ "P", Vec2.new(357, 331) },
				{ "C", Vec2.new(318, 331), Vec2.new(301.0, 352.0) },
				{ "C", Vec2.new(284, 373), Vec2.new(273, 407) },
				{ "C", Vec2.new(271, 416), Vec2.new(266.5, 425.5) },
				{ "C", Vec2.new(262, 435), Vec2.new(250, 435) },
				{ "C", Vec2.new(241, 435), Vec2.new(227, 424) },
				{ "L", Vec2.new(124, 348) },
				{ "L", Vec2.new(85, 398) },
				{ "L", Vec2.new(186, 475) },
				{ "C", Vec2.new(201, 487), Vec2.new(217.0, 494.5) },
				{ "C", Vec2.new(233, 502), Vec2.new(254, 502) },
				{ "C", Vec2.new(292, 502), Vec2.new(310.0, 480.5) },
				{ "C", Vec2.new(328, 459), Vec2.new(338, 423) },
				{ "C", Vec2.new(340, 415), Vec2.new(345.5, 406.5) },
				{ "C", Vec2.new(351, 398), Vec2.new(361, 398) },
				{ "C", Vec2.new(369, 398), Vec2.new(381, 407) },
				{ "L", Vec2.new(488, 486) },
				{ "L", Vec2.new(527, 436) },
				{ "L", Vec2.new(425, 358) },
				{ "C", Vec2.new(412, 348), Vec2.new(396.0, 339.5) },
				{ "C", Vec2.new(380, 331), Vec2.new(357, 331) },
				{ "X" },
				{ "P", Vec2.new(357, 160) },
				{ "C", Vec2.new(318, 160), Vec2.new(301.0, 181.0) },
				{ "C", Vec2.new(284, 202), Vec2.new(273, 236) },
				{ "C", Vec2.new(271, 245), Vec2.new(266.5, 254.5) },
				{ "C", Vec2.new(262, 264), Vec2.new(250, 264) },
				{ "C", Vec2.new(241, 264), Vec2.new(227, 253) },
				{ "L", Vec2.new(124, 177) },
				{ "L", Vec2.new(85, 227) },
				{ "L", Vec2.new(186, 304) },
				{ "C", Vec2.new(201, 316), Vec2.new(217.0, 323.5) },
				{ "C", Vec2.new(233, 331), Vec2.new(254, 331) },
				{ "C", Vec2.new(292, 331), Vec2.new(310.0, 309.5) },
				{ "C", Vec2.new(328, 288), Vec2.new(338, 252) },
				{ "C", Vec2.new(340, 244), Vec2.new(345.5, 235.5) },
				{ "C", Vec2.new(351, 227), Vec2.new(361, 227) },
				{ "C", Vec2.new(369, 227), Vec2.new(381, 236) },
				{ "L", Vec2.new(488, 315) },
				{ "L", Vec2.new(527, 265) },
				{ "L", Vec2.new(425, 187) },
				{ "C", Vec2.new(412, 177), Vec2.new(396.0, 168.5) },
				{ "C", Vec2.new(380, 160), Vec2.new(357, 160) },
				{ "X" },
			},
			advance = { 612 },
		},
		less = {
			pos = {
				{ "P", Vec2.new(515, 130) },
				{ "L", Vec2.new(97, 274) },
				{ "L", Vec2.new(97, 426) },
				{ "L", Vec2.new(515, 570) },
				{ "L", Vec2.new(515, 486) },
				{ "L", Vec2.new(127, 356) },
				{ "L", Vec2.new(127, 344) },
				{ "L", Vec2.new(515, 214) },
				{ "X" },
			},
			advance = { 612 },
		},
		greater = {
			pos = {
				{ "P", Vec2.new(97, 130) },
				{ "L", Vec2.new(97, 214) },
				{ "L", Vec2.new(485, 344) },
				{ "L", Vec2.new(485, 356) },
				{ "L", Vec2.new(97, 486) },
				{ "L", Vec2.new(97, 570) },
				{ "L", Vec2.new(515, 426) },
				{ "L", Vec2.new(515, 274) },
				{ "X" },
			},
			advance = { 612 },
		},
		ellipsis = {
			pos = {
				{ "P", Vec2.new(482, -14) },
				{ "C", Vec2.new(454, -14), Vec2.new(433.0, 7.0) },
				{ "C", Vec2.new(412, 28), Vec2.new(412, 56) },
				{ "C", Vec2.new(412, 85), Vec2.new(433.0, 105.5) },
				{ "C", Vec2.new(454, 126), Vec2.new(482, 126) },
				{ "C", Vec2.new(511, 126), Vec2.new(531.5, 105.5) },
				{ "C", Vec2.new(552, 85), Vec2.new(552, 56) },
				{ "C", Vec2.new(552, 28), Vec2.new(531.5, 7.0) },
				{ "C", Vec2.new(511, -14), Vec2.new(482, -14) },
				{ "X" },
				{ "P", Vec2.new(130, -14) },
				{ "C", Vec2.new(102, -14), Vec2.new(81.0, 7.0) },
				{ "C", Vec2.new(60, 28), Vec2.new(60, 56) },
				{ "C", Vec2.new(60, 85), Vec2.new(81.0, 105.5) },
				{ "C", Vec2.new(102, 126), Vec2.new(130, 126) },
				{ "C", Vec2.new(159, 126), Vec2.new(179.5, 105.5) },
				{ "C", Vec2.new(200, 85), Vec2.new(200, 56) },
				{ "C", Vec2.new(200, 28), Vec2.new(179.5, 7.0) },
				{ "C", Vec2.new(159, -14), Vec2.new(130, -14) },
				{ "X" },
				{ "P", Vec2.new(306, -14) },
				{ "C", Vec2.new(278, -14), Vec2.new(257.0, 7.0) },
				{ "C", Vec2.new(236, 28), Vec2.new(236, 56) },
				{ "C", Vec2.new(236, 85), Vec2.new(257.0, 105.5) },
				{ "C", Vec2.new(278, 126), Vec2.new(306, 126) },
				{ "C", Vec2.new(335, 126), Vec2.new(355.5, 105.5) },
				{ "C", Vec2.new(376, 85), Vec2.new(376, 56) },
				{ "C", Vec2.new(376, 28), Vec2.new(355.5, 7.0) },
				{ "C", Vec2.new(335, -14), Vec2.new(306, -14) },
				{ "X" },
			},
			advance = { 612 },
		},
		quotedblleft = {
			pos = {
				{ "P", Vec2.new(397, 468) },
				{ "C", Vec2.new(369, 468), Vec2.new(348.0, 489.0) },
				{ "C", Vec2.new(327, 510), Vec2.new(327, 538) },
				{ "L", Vec2.new(327, 636) },
				{ "C", Vec2.new(327, 670), Vec2.new(348.5, 692.0) },
				{ "C", Vec2.new(370, 714), Vec2.new(404, 714) },
				{ "L", Vec2.new(455, 714) },
				{ "L", Vec2.new(455, 660) },
				{ "L", Vec2.new(408, 660) },
				{ "C", Vec2.new(381, 660), Vec2.new(381, 630) },
				{ "L", Vec2.new(381, 605) },
				{ "C", Vec2.new(389, 608), Vec2.new(398, 608) },
				{ "C", Vec2.new(426, 608), Vec2.new(446.5, 587.5) },
				{ "C", Vec2.new(467, 567), Vec2.new(467, 538) },
				{ "C", Vec2.new(467, 510), Vec2.new(446.5, 489.0) },
				{ "C", Vec2.new(426, 468), Vec2.new(397, 468) },
				{ "X" },
				{ "P", Vec2.new(215, 468) },
				{ "C", Vec2.new(187, 468), Vec2.new(166.0, 489.0) },
				{ "C", Vec2.new(145, 510), Vec2.new(145, 538) },
				{ "L", Vec2.new(145, 636) },
				{ "C", Vec2.new(145, 670), Vec2.new(166.5, 692.0) },
				{ "C", Vec2.new(188, 714), Vec2.new(222, 714) },
				{ "L", Vec2.new(273, 714) },
				{ "L", Vec2.new(273, 660) },
				{ "L", Vec2.new(226, 660) },
				{ "C", Vec2.new(199, 660), Vec2.new(199, 630) },
				{ "L", Vec2.new(199, 605) },
				{ "C", Vec2.new(207, 608), Vec2.new(216, 608) },
				{ "C", Vec2.new(244, 608), Vec2.new(264.5, 587.5) },
				{ "C", Vec2.new(285, 567), Vec2.new(285, 538) },
				{ "C", Vec2.new(285, 510), Vec2.new(264.5, 489.0) },
				{ "C", Vec2.new(244, 468), Vec2.new(215, 468) },
				{ "X" },
			},
			advance = { 612 },
		},
		quotedblright = {
			pos = {
				{ "P", Vec2.new(339, 468) },
				{ "L", Vec2.new(339, 522) },
				{ "L", Vec2.new(386, 522) },
				{ "C", Vec2.new(413, 522), Vec2.new(413, 552) },
				{ "L", Vec2.new(413, 577) },
				{ "C", Vec2.new(406, 574), Vec2.new(396, 574) },
				{ "C", Vec2.new(368, 574), Vec2.new(347.5, 595.0) },
				{ "C", Vec2.new(327, 616), Vec2.new(327, 644) },
				{ "C", Vec2.new(327, 673), Vec2.new(348.0, 693.5) },
				{ "C", Vec2.new(369, 714), Vec2.new(397, 714) },
				{ "C", Vec2.new(426, 714), Vec2.new(446.5, 693.5) },
				{ "C", Vec2.new(467, 673), Vec2.new(467, 644) },
				{ "L", Vec2.new(467, 546) },
				{ "C", Vec2.new(467, 512), Vec2.new(445.5, 490.0) },
				{ "C", Vec2.new(424, 468), Vec2.new(390, 468) },
				{ "X" },
				{ "P", Vec2.new(157, 468) },
				{ "L", Vec2.new(157, 522) },
				{ "L", Vec2.new(204, 522) },
				{ "C", Vec2.new(231, 522), Vec2.new(231, 552) },
				{ "L", Vec2.new(231, 577) },
				{ "C", Vec2.new(224, 574), Vec2.new(214, 574) },
				{ "C", Vec2.new(186, 574), Vec2.new(165.5, 595.0) },
				{ "C", Vec2.new(145, 616), Vec2.new(145, 644) },
				{ "C", Vec2.new(145, 673), Vec2.new(166.0, 693.5) },
				{ "C", Vec2.new(187, 714), Vec2.new(215, 714) },
				{ "C", Vec2.new(244, 714), Vec2.new(264.5, 693.5) },
				{ "C", Vec2.new(285, 673), Vec2.new(285, 644) },
				{ "L", Vec2.new(285, 546) },
				{ "C", Vec2.new(285, 512), Vec2.new(263.5, 490.0) },
				{ "C", Vec2.new(242, 468), Vec2.new(208, 468) },
				{ "X" },
			},
			advance = { 612 },
		},
		quoteleft = {
			pos = {
				{ "P", Vec2.new(306, 468) },
				{ "C", Vec2.new(278, 468), Vec2.new(257.0, 489.0) },
				{ "C", Vec2.new(236, 510), Vec2.new(236, 538) },
				{ "L", Vec2.new(236, 636) },
				{ "C", Vec2.new(236, 670), Vec2.new(257.5, 692.0) },
				{ "C", Vec2.new(279, 714), Vec2.new(313, 714) },
				{ "L", Vec2.new(364, 714) },
				{ "L", Vec2.new(364, 660) },
				{ "L", Vec2.new(317, 660) },
				{ "C", Vec2.new(290, 660), Vec2.new(290, 630) },
				{ "L", Vec2.new(290, 605) },
				{ "C", Vec2.new(298, 608), Vec2.new(307, 608) },
				{ "C", Vec2.new(335, 608), Vec2.new(355.5, 587.5) },
				{ "C", Vec2.new(376, 567), Vec2.new(376, 538) },
				{ "C", Vec2.new(376, 510), Vec2.new(355.5, 489.0) },
				{ "C", Vec2.new(335, 468), Vec2.new(306, 468) },
				{ "X" },
			},
			advance = { 612 },
		},
		quoteright = {
			pos = {
				{ "P", Vec2.new(248, 468) },
				{ "L", Vec2.new(248, 522) },
				{ "L", Vec2.new(295, 522) },
				{ "C", Vec2.new(322, 522), Vec2.new(322, 552) },
				{ "L", Vec2.new(322, 577) },
				{ "C", Vec2.new(315, 574), Vec2.new(305, 574) },
				{ "C", Vec2.new(277, 574), Vec2.new(256.5, 595.0) },
				{ "C", Vec2.new(236, 616), Vec2.new(236, 644) },
				{ "C", Vec2.new(236, 673), Vec2.new(257.0, 693.5) },
				{ "C", Vec2.new(278, 714), Vec2.new(306, 714) },
				{ "C", Vec2.new(335, 714), Vec2.new(355.5, 693.5) },
				{ "C", Vec2.new(376, 673), Vec2.new(376, 644) },
				{ "L", Vec2.new(376, 546) },
				{ "C", Vec2.new(376, 512), Vec2.new(354.5, 490.0) },
				{ "C", Vec2.new(333, 468), Vec2.new(299, 468) },
				{ "X" },
			},
			advance = { 612 },
		},
		endash = {
			pos = {
				{ "P", Vec2.new(73, 224) },
				{ "L", Vec2.new(73, 296) },
				{ "L", Vec2.new(539, 296) },
				{ "L", Vec2.new(539, 224) },
				{ "X" },
			},
			advance = { 612 },
		},
		emdash = {
			pos = {
				{ "P", Vec2.new(12, 224) },
				{ "L", Vec2.new(12, 296) },
				{ "L", Vec2.new(600, 296) },
				{ "L", Vec2.new(600, 224) },
				{ "X" },
			},
			advance = { 612 },
		},
		trademark = {
			pos = {
				{ "P", Vec2.new(290, 412) },
				{ "L", Vec2.new(290, 700) },
				{ "L", Vec2.new(394, 700) },
				{ "L", Vec2.new(406, 490) },
				{ "L", Vec2.new(409, 448) },
				{ "L", Vec2.new(415, 448) },
				{ "L", Vec2.new(418, 490) },
				{ "L", Vec2.new(431, 700) },
				{ "L", Vec2.new(535, 700) },
				{ "L", Vec2.new(535, 412) },
				{ "L", Vec2.new(481, 412) },
				{ "L", Vec2.new(481, 670) },
				{ "L", Vec2.new(475, 670) },
				{ "L", Vec2.new(472, 625) },
				{ "L", Vec2.new(457, 412) },
				{ "L", Vec2.new(367, 412) },
				{ "L", Vec2.new(353, 629) },
				{ "L", Vec2.new(350, 670) },
				{ "L", Vec2.new(344, 670) },
				{ "L", Vec2.new(344, 412) },
				{ "X" },
				{ "P", Vec2.new(137, 412) },
				{ "L", Vec2.new(137, 652) },
				{ "L", Vec2.new(62, 652) },
				{ "L", Vec2.new(62, 700) },
				{ "L", Vec2.new(266, 700) },
				{ "L", Vec2.new(266, 652) },
				{ "L", Vec2.new(191, 652) },
				{ "L", Vec2.new(191, 412) },
				{ "X" },
			},
			advance = { 612 },
		},
		registered = {
			pos = {
				{ "P", Vec2.new(306, 308) },
				{ "C", Vec2.new(237, 308), Vec2.new(181.0, 341.5) },
				{ "C", Vec2.new(125, 375), Vec2.new(91.5, 431.5) },
				{ "C", Vec2.new(58, 488), Vec2.new(58, 556) },
				{ "C", Vec2.new(58, 625), Vec2.new(91.5, 681.0) },
				{ "C", Vec2.new(125, 737), Vec2.new(181.0, 770.5) },
				{ "C", Vec2.new(237, 804), Vec2.new(306, 804) },
				{ "C", Vec2.new(375, 804), Vec2.new(431.0, 770.5) },
				{ "C", Vec2.new(487, 737), Vec2.new(520.5, 681.0) },
				{ "C", Vec2.new(554, 625), Vec2.new(554, 556) },
				{ "C", Vec2.new(554, 488), Vec2.new(520.5, 431.5) },
				{ "C", Vec2.new(487, 375), Vec2.new(431.0, 341.5) },
				{ "C", Vec2.new(375, 308), Vec2.new(306, 308) },
				{ "X" },
				{ "P", Vec2.new(306, 356) },
				{ "C", Vec2.new(362, 356), Vec2.new(407.0, 383.0) },
				{ "C", Vec2.new(452, 410), Vec2.new(479.0, 455.5) },
				{ "C", Vec2.new(506, 501), Vec2.new(506, 556) },
				{ "C", Vec2.new(506, 612), Vec2.new(479.0, 657.0) },
				{ "C", Vec2.new(452, 702), Vec2.new(407.0, 729.0) },
				{ "C", Vec2.new(362, 756), Vec2.new(306, 756) },
				{ "C", Vec2.new(251, 756), Vec2.new(205.5, 729.0) },
				{ "C", Vec2.new(160, 702), Vec2.new(133.0, 657.0) },
				{ "C", Vec2.new(106, 612), Vec2.new(106, 556) },
				{ "C", Vec2.new(106, 501), Vec2.new(133.0, 455.5) },
				{ "C", Vec2.new(160, 410), Vec2.new(205.5, 383.0) },
				{ "C", Vec2.new(251, 356), Vec2.new(306, 356) },
				{ "X" },
				{ "P", Vec2.new(222, 412) },
				{ "L", Vec2.new(222, 700) },
				{ "L", Vec2.new(318, 700) },
				{ "C", Vec2.new(363, 700), Vec2.new(385.5, 676.0) },
				{ "C", Vec2.new(408, 652), Vec2.new(408, 620) },
				{ "C", Vec2.new(408, 595), Vec2.new(399.5, 577.0) },
				{ "C", Vec2.new(391, 559), Vec2.new(368, 549) },
				{ "L", Vec2.new(368, 543) },
				{ "C", Vec2.new(386, 542), Vec2.new(394.0, 529.0) },
				{ "C", Vec2.new(402, 516), Vec2.new(402, 502) },
				{ "L", Vec2.new(402, 412) },
				{ "L", Vec2.new(348, 412) },
				{ "L", Vec2.new(348, 495) },
				{ "C", Vec2.new(348, 506), Vec2.new(341.5, 513.0) },
				{ "C", Vec2.new(335, 520), Vec2.new(323, 520) },
				{ "L", Vec2.new(276, 520) },
				{ "L", Vec2.new(276, 412) },
				{ "X" },
				{ "P", Vec2.new(276, 568) },
				{ "L", Vec2.new(308, 568) },
				{ "C", Vec2.new(331, 568), Vec2.new(342.5, 580.5) },
				{ "C", Vec2.new(354, 593), Vec2.new(354, 612) },
				{ "C", Vec2.new(354, 631), Vec2.new(342.5, 642.0) },
				{ "C", Vec2.new(331, 653), Vec2.new(308, 653) },
				{ "L", Vec2.new(276, 653) },
				{ "X" },
			},
			advance = { 612 },
		},
		copyright = {
			pos = {
				{ "P", Vec2.new(306, 308) },
				{ "C", Vec2.new(237, 308), Vec2.new(181.0, 341.5) },
				{ "C", Vec2.new(125, 375), Vec2.new(91.5, 431.5) },
				{ "C", Vec2.new(58, 488), Vec2.new(58, 556) },
				{ "C", Vec2.new(58, 625), Vec2.new(91.5, 681.0) },
				{ "C", Vec2.new(125, 737), Vec2.new(181.0, 770.5) },
				{ "C", Vec2.new(237, 804), Vec2.new(306, 804) },
				{ "C", Vec2.new(375, 804), Vec2.new(431.0, 770.5) },
				{ "C", Vec2.new(487, 737), Vec2.new(520.5, 681.0) },
				{ "C", Vec2.new(554, 625), Vec2.new(554, 556) },
				{ "C", Vec2.new(554, 488), Vec2.new(520.5, 431.5) },
				{ "C", Vec2.new(487, 375), Vec2.new(431.0, 341.5) },
				{ "C", Vec2.new(375, 308), Vec2.new(306, 308) },
				{ "X" },
				{ "P", Vec2.new(306, 356) },
				{ "C", Vec2.new(362, 356), Vec2.new(407.0, 383.0) },
				{ "C", Vec2.new(452, 410), Vec2.new(479.0, 455.5) },
				{ "C", Vec2.new(506, 501), Vec2.new(506, 556) },
				{ "C", Vec2.new(506, 612), Vec2.new(479.0, 657.0) },
				{ "C", Vec2.new(452, 702), Vec2.new(407.0, 729.0) },
				{ "C", Vec2.new(362, 756), Vec2.new(306, 756) },
				{ "C", Vec2.new(251, 756), Vec2.new(205.5, 729.0) },
				{ "C", Vec2.new(160, 702), Vec2.new(133.0, 657.0) },
				{ "C", Vec2.new(106, 612), Vec2.new(106, 556) },
				{ "C", Vec2.new(106, 501), Vec2.new(133.0, 455.5) },
				{ "C", Vec2.new(160, 410), Vec2.new(205.5, 383.0) },
				{ "C", Vec2.new(251, 356), Vec2.new(306, 356) },
				{ "X" },
				{ "P", Vec2.new(306, 406) },
				{ "C", Vec2.new(257, 406), Vec2.new(229.0, 435.5) },
				{ "C", Vec2.new(201, 465), Vec2.new(201, 511) },
				{ "L", Vec2.new(201, 601) },
				{ "C", Vec2.new(201, 647), Vec2.new(229.0, 676.5) },
				{ "C", Vec2.new(257, 706), Vec2.new(306, 706) },
				{ "C", Vec2.new(356, 706), Vec2.new(382.5, 676.5) },
				{ "C", Vec2.new(409, 647), Vec2.new(409, 601) },
				{ "L", Vec2.new(409, 589) },
				{ "L", Vec2.new(355, 589) },
				{ "L", Vec2.new(355, 607) },
				{ "C", Vec2.new(355, 629), Vec2.new(342.0, 643.5) },
				{ "C", Vec2.new(329, 658), Vec2.new(306, 658) },
				{ "C", Vec2.new(283, 658), Vec2.new(269.0, 643.5) },
				{ "C", Vec2.new(255, 629), Vec2.new(255, 607) },
				{ "L", Vec2.new(255, 505) },
				{ "C", Vec2.new(255, 483), Vec2.new(269.0, 468.5) },
				{ "C", Vec2.new(283, 454), Vec2.new(306, 454) },
				{ "C", Vec2.new(329, 454), Vec2.new(342.0, 468.5) },
				{ "C", Vec2.new(355, 483), Vec2.new(355, 505) },
				{ "L", Vec2.new(355, 523) },
				{ "L", Vec2.new(409, 523) },
				{ "L", Vec2.new(409, 511) },
				{ "C", Vec2.new(409, 465), Vec2.new(382.5, 435.5) },
				{ "C", Vec2.new(356, 406), Vec2.new(306, 406) },
				{ "X" },
			},
			advance = { 612 },
		},
		asciitilde = {
			pos = {
				{ "P", Vec2.new(101, 224) },
				{ "L", Vec2.new(63, 274) },
				{ "L", Vec2.new(186, 368) },
				{ "C", Vec2.new(201, 380), Vec2.new(217.0, 387.5) },
				{ "C", Vec2.new(233, 395), Vec2.new(254, 395) },
				{ "C", Vec2.new(292, 395), Vec2.new(310.0, 373.5) },
				{ "C", Vec2.new(328, 352), Vec2.new(338, 316) },
				{ "C", Vec2.new(340, 308), Vec2.new(345.5, 299.5) },
				{ "C", Vec2.new(351, 291), Vec2.new(361, 291) },
				{ "C", Vec2.new(369, 291), Vec2.new(381, 300) },
				{ "L", Vec2.new(510, 395) },
				{ "L", Vec2.new(548, 345) },
				{ "L", Vec2.new(425, 251) },
				{ "C", Vec2.new(412, 241), Vec2.new(396.0, 232.5) },
				{ "C", Vec2.new(380, 224), Vec2.new(357, 224) },
				{ "C", Vec2.new(318, 224), Vec2.new(301.0, 245.0) },
				{ "C", Vec2.new(284, 266), Vec2.new(273, 300) },
				{ "C", Vec2.new(271, 309), Vec2.new(266.5, 318.5) },
				{ "C", Vec2.new(262, 328), Vec2.new(250, 328) },
				{ "C", Vec2.new(241, 328), Vec2.new(227, 317) },
				{ "X" },
			},
			advance = { 612 },
		},
	},
	arial = {
		A = {
			pos = {
				{ "P", Vec2.new(-3, 0) },
				{ "L", Vec2.new(560, 1466) },
				{ "L", Vec2.new(769, 1466) },
				{ "L", Vec2.new(1369, 0) },
				{ "L", Vec2.new(1148, 0) },
				{ "L", Vec2.new(977, 444) },
				{ "L", Vec2.new(364, 444) },
				{ "L", Vec2.new(203, 0) },
				{ "X" },
				{ "P", Vec2.new(420, 602) },
				{ "L", Vec2.new(917, 602) },
				{ "L", Vec2.new(764, 1008) },
				{ "C", Vec2.new(694, 1193), Vec2.new(660, 1312) },
				{ "C", Vec2.new(632, 1171), Vec2.new(581, 1032) },
				{ "X" },
			},
			advance = { 1366 },
		},
		B = {
			pos = {
				{ "P", Vec2.new(150, 0) },
				{ "L", Vec2.new(150, 1466) },
				{ "L", Vec2.new(700, 1466) },
				{ "C", Vec2.new(868, 1466), Vec2.new(969.5, 1421.5) },
				{ "C", Vec2.new(1071, 1377), Vec2.new(1128.5, 1284.5) },
				{ "C", Vec2.new(1186, 1192), Vec2.new(1186, 1091) },
				{ "C", Vec2.new(1186, 997), Vec2.new(1135.0, 914.0) },
				{ "C", Vec2.new(1084, 831), Vec2.new(981, 780) },
				{ "C", Vec2.new(1114, 741), Vec2.new(1185.5, 647.0) },
				{ "C", Vec2.new(1257, 553), Vec2.new(1257, 425) },
				{ "C", Vec2.new(1257, 322), Vec2.new(1213.5, 233.5) },
				{ "C", Vec2.new(1170, 145), Vec2.new(1106.0, 97.0) },
				{ "C", Vec2.new(1042, 49), Vec2.new(945.5, 24.5) },
				{ "C", Vec2.new(849, 0), Vec2.new(709, 0) },
				{ "X" },
				{ "P", Vec2.new(344, 850) },
				{ "L", Vec2.new(661, 850) },
				{ "C", Vec2.new(790, 850), Vec2.new(846, 867) },
				{ "C", Vec2.new(920, 889), Vec2.new(957.5, 940.0) },
				{ "C", Vec2.new(995, 991), Vec2.new(995, 1068) },
				{ "C", Vec2.new(995, 1141), Vec2.new(960.0, 1196.5) },
				{ "C", Vec2.new(925, 1252), Vec2.new(860.0, 1272.5) },
				{ "C", Vec2.new(795, 1293), Vec2.new(637, 1293) },
				{ "L", Vec2.new(344, 1293) },
				{ "X" },
				{ "P", Vec2.new(344, 173) },
				{ "L", Vec2.new(709, 173) },
				{ "C", Vec2.new(803, 173), Vec2.new(841, 180) },
				{ "C", Vec2.new(908, 192), Vec2.new(953.0, 220.0) },
				{ "C", Vec2.new(998, 248), Vec2.new(1027.0, 301.5) },
				{ "C", Vec2.new(1056, 355), Vec2.new(1056, 425) },
				{ "C", Vec2.new(1056, 507), Vec2.new(1014.0, 567.5) },
				{ "C", Vec2.new(972, 628), Vec2.new(897.5, 652.5) },
				{ "C", Vec2.new(823, 677), Vec2.new(683, 677) },
				{ "L", Vec2.new(344, 677) },
				{ "X" },
			},
			advance = { 1366 },
		},
		C = {
			pos = {
				{ "P", Vec2.new(1204, 514) },
				{ "L", Vec2.new(1398, 465) },
				{ "C", Vec2.new(1337, 226), Vec2.new(1178.5, 100.5) },
				{ "C", Vec2.new(1020, -25), Vec2.new(791, -25) },
				{ "C", Vec2.new(554, -25), Vec2.new(405.5, 71.5) },
				{ "C", Vec2.new(257, 168), Vec2.new(179.5, 351.0) },
				{ "C", Vec2.new(102, 534), Vec2.new(102, 744) },
				{ "C", Vec2.new(102, 973), Vec2.new(189.5, 1143.5) },
				{ "C", Vec2.new(277, 1314), Vec2.new(438.5, 1402.5) },
				{ "C", Vec2.new(600, 1491), Vec2.new(794, 1491) },
				{ "C", Vec2.new(1014, 1491), Vec2.new(1164.0, 1379.0) },
				{ "C", Vec2.new(1314, 1267), Vec2.new(1373, 1064) },
				{ "L", Vec2.new(1182, 1019) },
				{ "C", Vec2.new(1131, 1179), Vec2.new(1034.0, 1252.0) },
				{ "C", Vec2.new(937, 1325), Vec2.new(790, 1325) },
				{ "C", Vec2.new(621, 1325), Vec2.new(507.5, 1244.0) },
				{ "C", Vec2.new(394, 1163), Vec2.new(348.0, 1026.5) },
				{ "C", Vec2.new(302, 890), Vec2.new(302, 745) },
				{ "C", Vec2.new(302, 558), Vec2.new(356.5, 418.5) },
				{ "C", Vec2.new(411, 279), Vec2.new(526.0, 210.0) },
				{ "C", Vec2.new(641, 141), Vec2.new(775, 141) },
				{ "C", Vec2.new(938, 141), Vec2.new(1051.0, 235.0) },
				{ "C", Vec2.new(1164, 329), Vec2.new(1204, 514) },
				{ "X" },
			},
			advance = { 1479 },
		},
		D = {
			pos = {
				{ "P", Vec2.new(158, 0) },
				{ "L", Vec2.new(158, 1466) },
				{ "L", Vec2.new(663, 1466) },
				{ "C", Vec2.new(834, 1466), Vec2.new(924, 1445) },
				{ "C", Vec2.new(1050, 1416), Vec2.new(1139, 1340) },
				{ "C", Vec2.new(1255, 1242), Vec2.new(1312.5, 1089.5) },
				{ "C", Vec2.new(1370, 937), Vec2.new(1370, 741) },
				{ "C", Vec2.new(1370, 574), Vec2.new(1331.0, 445.0) },
				{ "C", Vec2.new(1292, 316), Vec2.new(1231.0, 231.5) },
				{ "C", Vec2.new(1170, 147), Vec2.new(1097.5, 98.5) },
				{ "C", Vec2.new(1025, 50), Vec2.new(922.5, 25.0) },
				{ "C", Vec2.new(820, 0), Vec2.new(687, 0) },
				{ "X" },
				{ "P", Vec2.new(352, 173) },
				{ "L", Vec2.new(665, 173) },
				{ "C", Vec2.new(810, 173), Vec2.new(892.5, 200.0) },
				{ "C", Vec2.new(975, 227), Vec2.new(1024, 276) },
				{ "C", Vec2.new(1093, 345), Vec2.new(1131.5, 461.5) },
				{ "C", Vec2.new(1170, 578), Vec2.new(1170, 744) },
				{ "C", Vec2.new(1170, 974), Vec2.new(1094.5, 1097.5) },
				{ "C", Vec2.new(1019, 1221), Vec2.new(911, 1263) },
				{ "C", Vec2.new(833, 1293), Vec2.new(660, 1293) },
				{ "L", Vec2.new(352, 1293) },
				{ "X" },
			},
			advance = { 1479 },
		},
		E = {
			pos = {
				{ "P", Vec2.new(162, 0) },
				{ "L", Vec2.new(162, 1466) },
				{ "L", Vec2.new(1222, 1466) },
				{ "L", Vec2.new(1222, 1293) },
				{ "L", Vec2.new(356, 1293) },
				{ "L", Vec2.new(356, 844) },
				{ "L", Vec2.new(1167, 844) },
				{ "L", Vec2.new(1167, 672) },
				{ "L", Vec2.new(356, 672) },
				{ "L", Vec2.new(356, 173) },
				{ "L", Vec2.new(1256, 173) },
				{ "L", Vec2.new(1256, 0) },
				{ "X" },
			},
			advance = { 1366 },
		},
		F = {
			pos = {
				{ "P", Vec2.new(168, 0) },
				{ "L", Vec2.new(168, 1466) },
				{ "L", Vec2.new(1157, 1466) },
				{ "L", Vec2.new(1157, 1293) },
				{ "L", Vec2.new(362, 1293) },
				{ "L", Vec2.new(362, 839) },
				{ "L", Vec2.new(1050, 839) },
				{ "L", Vec2.new(1050, 666) },
				{ "L", Vec2.new(362, 666) },
				{ "L", Vec2.new(362, 0) },
				{ "X" },
			},
			advance = { 1251 },
		},
		G = {
			pos = {
				{ "P", Vec2.new(844, 575) },
				{ "L", Vec2.new(844, 747) },
				{ "L", Vec2.new(1465, 748) },
				{ "L", Vec2.new(1465, 204) },
				{ "C", Vec2.new(1322, 90), Vec2.new(1170.0, 32.5) },
				{ "C", Vec2.new(1018, -25), Vec2.new(858, -25) },
				{ "C", Vec2.new(642, -25), Vec2.new(465.5, 67.5) },
				{ "C", Vec2.new(289, 160), Vec2.new(199.0, 335.0) },
				{ "C", Vec2.new(109, 510), Vec2.new(109, 726) },
				{ "C", Vec2.new(109, 940), Vec2.new(198.5, 1125.5) },
				{ "C", Vec2.new(288, 1311), Vec2.new(456.0, 1401.0) },
				{ "C", Vec2.new(624, 1491), Vec2.new(843, 1491) },
				{ "C", Vec2.new(1002, 1491), Vec2.new(1130.5, 1439.5) },
				{ "C", Vec2.new(1259, 1388), Vec2.new(1332.0, 1296.0) },
				{ "C", Vec2.new(1405, 1204), Vec2.new(1443, 1056) },
				{ "L", Vec2.new(1268, 1008) },
				{ "C", Vec2.new(1235, 1120), Vec2.new(1186.0, 1184.0) },
				{ "C", Vec2.new(1137, 1248), Vec2.new(1046.0, 1286.5) },
				{ "C", Vec2.new(955, 1325), Vec2.new(844, 1325) },
				{ "C", Vec2.new(711, 1325), Vec2.new(614.0, 1284.5) },
				{ "C", Vec2.new(517, 1244), Vec2.new(457.5, 1178.0) },
				{ "C", Vec2.new(398, 1112), Vec2.new(365, 1033) },
				{ "C", Vec2.new(309, 897), Vec2.new(309, 738) },
				{ "C", Vec2.new(309, 542), Vec2.new(376.5, 410.0) },
				{ "C", Vec2.new(444, 278), Vec2.new(573.0, 214.0) },
				{ "C", Vec2.new(702, 150), Vec2.new(847, 150) },
				{ "C", Vec2.new(973, 150), Vec2.new(1093.0, 198.5) },
				{ "C", Vec2.new(1213, 247), Vec2.new(1275, 302) },
				{ "L", Vec2.new(1275, 575) },
				{ "X" },
			},
			advance = { 1593 },
		},
		H = {
			pos = {
				{ "P", Vec2.new(164, 0) },
				{ "L", Vec2.new(164, 1466) },
				{ "L", Vec2.new(358, 1466) },
				{ "L", Vec2.new(358, 864) },
				{ "L", Vec2.new(1120, 864) },
				{ "L", Vec2.new(1120, 1466) },
				{ "L", Vec2.new(1314, 1466) },
				{ "L", Vec2.new(1314, 0) },
				{ "L", Vec2.new(1120, 0) },
				{ "L", Vec2.new(1120, 691) },
				{ "L", Vec2.new(358, 691) },
				{ "L", Vec2.new(358, 0) },
				{ "X" },
			},
			advance = { 1479 },
		},
		I = {
			pos = {
				{ "P", Vec2.new(191, 0) },
				{ "L", Vec2.new(191, 1466) },
				{ "L", Vec2.new(385, 1466) },
				{ "L", Vec2.new(385, 0) },
				{ "X" },
			},
			advance = { 569 },
		},
		J = {
			pos = {
				{ "P", Vec2.new(59, 416) },
				{ "L", Vec2.new(234, 440) },
				{ "C", Vec2.new(241, 272), Vec2.new(297.0, 210.0) },
				{ "C", Vec2.new(353, 148), Vec2.new(452, 148) },
				{ "C", Vec2.new(525, 148), Vec2.new(578.0, 181.5) },
				{ "C", Vec2.new(631, 215), Vec2.new(651.0, 272.5) },
				{ "C", Vec2.new(671, 330), Vec2.new(671, 456) },
				{ "L", Vec2.new(671, 1466) },
				{ "L", Vec2.new(865, 1466) },
				{ "L", Vec2.new(865, 467) },
				{ "C", Vec2.new(865, 283), Vec2.new(820.5, 182.0) },
				{ "C", Vec2.new(776, 81), Vec2.new(679.5, 28.0) },
				{ "C", Vec2.new(583, -25), Vec2.new(453, -25) },
				{ "C", Vec2.new(260, -25), Vec2.new(157.5, 86.0) },
				{ "C", Vec2.new(55, 197), Vec2.new(59, 416) },
				{ "X" },
			},
			advance = { 1024 },
		},
		K = {
			pos = {
				{ "P", Vec2.new(150, 0) },
				{ "L", Vec2.new(150, 1466) },
				{ "L", Vec2.new(344, 1466) },
				{ "L", Vec2.new(344, 739) },
				{ "L", Vec2.new(1072, 1466) },
				{ "L", Vec2.new(1335, 1466) },
				{ "L", Vec2.new(720, 872) },
				{ "L", Vec2.new(1362, 0) },
				{ "L", Vec2.new(1106, 0) },
				{ "L", Vec2.new(584, 742) },
				{ "L", Vec2.new(344, 508) },
				{ "L", Vec2.new(344, 0) },
				{ "X" },
			},
			advance = { 1366 },
		},
		L = {
			pos = {
				{ "P", Vec2.new(150, 0) },
				{ "L", Vec2.new(150, 1466) },
				{ "L", Vec2.new(344, 1466) },
				{ "L", Vec2.new(344, 173) },
				{ "L", Vec2.new(1066, 173) },
				{ "L", Vec2.new(1066, 0) },
				{ "X" },
			},
			advance = { 1139 },
		},
		M = {
			pos = {
				{ "P", Vec2.new(152, 0) },
				{ "L", Vec2.new(152, 1466) },
				{ "L", Vec2.new(444, 1466) },
				{ "L", Vec2.new(791, 428) },
				{ "C", Vec2.new(839, 283), Vec2.new(861, 211) },
				{ "C", Vec2.new(886, 291), Vec2.new(939, 446) },
				{ "L", Vec2.new(1290, 1466) },
				{ "L", Vec2.new(1551, 1466) },
				{ "L", Vec2.new(1551, 0) },
				{ "L", Vec2.new(1364, 0) },
				{ "L", Vec2.new(1364, 1227) },
				{ "L", Vec2.new(938, 0) },
				{ "L", Vec2.new(763, 0) },
				{ "L", Vec2.new(339, 1248) },
				{ "L", Vec2.new(339, 0) },
				{ "X" },
			},
			advance = { 1706 },
		},
		N = {
			pos = {
				{ "P", Vec2.new(156, 0) },
				{ "L", Vec2.new(156, 1466) },
				{ "L", Vec2.new(355, 1466) },
				{ "L", Vec2.new(1125, 315) },
				{ "L", Vec2.new(1125, 1466) },
				{ "L", Vec2.new(1311, 1466) },
				{ "L", Vec2.new(1311, 0) },
				{ "L", Vec2.new(1112, 0) },
				{ "L", Vec2.new(342, 1152) },
				{ "L", Vec2.new(342, 0) },
				{ "X" },
			},
			advance = { 1479 },
		},
		O = {
			pos = {
				{ "P", Vec2.new(99, 714) },
				{ "C", Vec2.new(99, 1079), Vec2.new(295.0, 1285.5) },
				{ "C", Vec2.new(491, 1492), Vec2.new(801, 1492) },
				{ "C", Vec2.new(1004, 1492), Vec2.new(1167.0, 1395.0) },
				{ "C", Vec2.new(1330, 1298), Vec2.new(1415.5, 1124.5) },
				{ "C", Vec2.new(1501, 951), Vec2.new(1501, 731) },
				{ "C", Vec2.new(1501, 508), Vec2.new(1411.0, 332.0) },
				{ "C", Vec2.new(1321, 156), Vec2.new(1156.0, 65.5) },
				{ "C", Vec2.new(991, -25), Vec2.new(800, -25) },
				{ "C", Vec2.new(593, -25), Vec2.new(430.0, 75.0) },
				{ "C", Vec2.new(267, 175), Vec2.new(183.0, 348.0) },
				{ "C", Vec2.new(99, 521), Vec2.new(99, 714) },
				{ "X" },
				{ "P", Vec2.new(299, 711) },
				{ "C", Vec2.new(299, 446), Vec2.new(441.5, 293.5) },
				{ "C", Vec2.new(584, 141), Vec2.new(799, 141) },
				{ "C", Vec2.new(1018, 141), Vec2.new(1159.5, 295.0) },
				{ "C", Vec2.new(1301, 449), Vec2.new(1301, 732) },
				{ "C", Vec2.new(1301, 911), Vec2.new(1240.5, 1044.5) },
				{ "C", Vec2.new(1180, 1178), Vec2.new(1063.5, 1251.5) },
				{ "C", Vec2.new(947, 1325), Vec2.new(802, 1325) },
				{ "C", Vec2.new(596, 1325), Vec2.new(447.5, 1183.5) },
				{ "C", Vec2.new(299, 1042), Vec2.new(299, 711) },
				{ "X" },
			},
			advance = { 1593 },
		},
		P = {
			pos = {
				{ "P", Vec2.new(158, 0) },
				{ "L", Vec2.new(158, 1466) },
				{ "L", Vec2.new(711, 1466) },
				{ "C", Vec2.new(857, 1466), Vec2.new(934, 1452) },
				{ "C", Vec2.new(1042, 1434), Vec2.new(1115.0, 1383.5) },
				{ "C", Vec2.new(1188, 1333), Vec2.new(1232.5, 1242.0) },
				{ "C", Vec2.new(1277, 1151), Vec2.new(1277, 1042) },
				{ "C", Vec2.new(1277, 855), Vec2.new(1158.0, 725.5) },
				{ "C", Vec2.new(1039, 596), Vec2.new(728, 596) },
				{ "L", Vec2.new(352, 596) },
				{ "L", Vec2.new(352, 0) },
				{ "X" },
				{ "P", Vec2.new(352, 769) },
				{ "L", Vec2.new(731, 769) },
				{ "C", Vec2.new(919, 769), Vec2.new(998.0, 839.0) },
				{ "C", Vec2.new(1077, 909), Vec2.new(1077, 1036) },
				{ "C", Vec2.new(1077, 1128), Vec2.new(1030.5, 1193.5) },
				{ "C", Vec2.new(984, 1259), Vec2.new(908, 1280) },
				{ "C", Vec2.new(859, 1293), Vec2.new(727, 1293) },
				{ "L", Vec2.new(352, 1293) },
				{ "X" },
			},
			advance = { 1366 },
		},
		Q = {
			pos = {
				{ "P", Vec2.new(1269, 157) },
				{ "C", Vec2.new(1404, 64), Vec2.new(1518, 21) },
				{ "L", Vec2.new(1461, -114) },
				{ "C", Vec2.new(1303, -57), Vec2.new(1146, 66) },
				{ "C", Vec2.new(983, -25), Vec2.new(786, -25) },
				{ "C", Vec2.new(587, -25), Vec2.new(425.0, 71.0) },
				{ "C", Vec2.new(263, 167), Vec2.new(175.5, 341.0) },
				{ "C", Vec2.new(88, 515), Vec2.new(88, 733) },
				{ "C", Vec2.new(88, 950), Vec2.new(176.0, 1128.0) },
				{ "C", Vec2.new(264, 1306), Vec2.new(426.5, 1399.0) },
				{ "C", Vec2.new(589, 1492), Vec2.new(790, 1492) },
				{ "C", Vec2.new(993, 1492), Vec2.new(1156.0, 1395.5) },
				{ "C", Vec2.new(1319, 1299), Vec2.new(1404.5, 1125.5) },
				{ "C", Vec2.new(1490, 952), Vec2.new(1490, 734) },
				{ "C", Vec2.new(1490, 553), Vec2.new(1435.0, 408.5) },
				{ "C", Vec2.new(1380, 264), Vec2.new(1269, 157) },
				{ "X" },
				{ "P", Vec2.new(842, 405) },
				{ "C", Vec2.new(1010, 358), Vec2.new(1119, 265) },
				{ "C", Vec2.new(1290, 421), Vec2.new(1290, 734) },
				{ "C", Vec2.new(1290, 912), Vec2.new(1229.5, 1045.0) },
				{ "C", Vec2.new(1169, 1178), Vec2.new(1052.5, 1251.5) },
				{ "C", Vec2.new(936, 1325), Vec2.new(791, 1325) },
				{ "C", Vec2.new(574, 1325), Vec2.new(431.0, 1176.5) },
				{ "C", Vec2.new(288, 1028), Vec2.new(288, 733) },
				{ "C", Vec2.new(288, 447), Vec2.new(429.5, 294.0) },
				{ "C", Vec2.new(571, 141), Vec2.new(791, 141) },
				{ "C", Vec2.new(895, 141), Vec2.new(987, 180) },
				{ "C", Vec2.new(896, 239), Vec2.new(795, 264) },
				{ "X" },
			},
			advance = { 1593 },
		},
		R = {
			pos = {
				{ "P", Vec2.new(161, 0) },
				{ "L", Vec2.new(161, 1466) },
				{ "L", Vec2.new(811, 1466) },
				{ "C", Vec2.new(1007, 1466), Vec2.new(1109.0, 1426.5) },
				{ "C", Vec2.new(1211, 1387), Vec2.new(1272.0, 1287.0) },
				{ "C", Vec2.new(1333, 1187), Vec2.new(1333, 1066) },
				{ "C", Vec2.new(1333, 910), Vec2.new(1232.0, 803.0) },
				{ "C", Vec2.new(1131, 696), Vec2.new(920, 667) },
				{ "C", Vec2.new(997, 630), Vec2.new(1037, 594) },
				{ "C", Vec2.new(1122, 516), Vec2.new(1198, 399) },
				{ "L", Vec2.new(1453, 0) },
				{ "L", Vec2.new(1209, 0) },
				{ "L", Vec2.new(1015, 305) },
				{ "C", Vec2.new(930, 437), Vec2.new(875.0, 507.0) },
				{ "C", Vec2.new(820, 577), Vec2.new(776.5, 605.0) },
				{ "C", Vec2.new(733, 633), Vec2.new(688, 644) },
				{ "C", Vec2.new(655, 651), Vec2.new(580, 651) },
				{ "L", Vec2.new(355, 651) },
				{ "L", Vec2.new(355, 0) },
				{ "X" },
				{ "P", Vec2.new(355, 819) },
				{ "L", Vec2.new(772, 819) },
				{ "C", Vec2.new(905, 819), Vec2.new(980.0, 846.5) },
				{ "C", Vec2.new(1055, 874), Vec2.new(1094.0, 934.5) },
				{ "C", Vec2.new(1133, 995), Vec2.new(1133, 1066) },
				{ "C", Vec2.new(1133, 1170), Vec2.new(1057.5, 1237.0) },
				{ "C", Vec2.new(982, 1304), Vec2.new(819, 1304) },
				{ "L", Vec2.new(355, 1304) },
				{ "X" },
			},
			advance = { 1479 },
		},
		S = {
			pos = {
				{ "P", Vec2.new(92, 471) },
				{ "L", Vec2.new(275, 487) },
				{ "C", Vec2.new(288, 377), Vec2.new(335.5, 306.5) },
				{ "C", Vec2.new(383, 236), Vec2.new(483.0, 192.5) },
				{ "C", Vec2.new(583, 149), Vec2.new(708, 149) },
				{ "C", Vec2.new(819, 149), Vec2.new(904.0, 182.0) },
				{ "C", Vec2.new(989, 215), Vec2.new(1030.5, 272.5) },
				{ "C", Vec2.new(1072, 330), Vec2.new(1072, 398) },
				{ "C", Vec2.new(1072, 467), Vec2.new(1032.0, 518.5) },
				{ "C", Vec2.new(992, 570), Vec2.new(900, 605) },
				{ "C", Vec2.new(841, 628), Vec2.new(639.0, 676.5) },
				{ "C", Vec2.new(437, 725), Vec2.new(356, 768) },
				{ "C", Vec2.new(251, 823), Vec2.new(199.5, 904.5) },
				{ "C", Vec2.new(148, 986), Vec2.new(148, 1087) },
				{ "C", Vec2.new(148, 1198), Vec2.new(211.0, 1294.5) },
				{ "C", Vec2.new(274, 1391), Vec2.new(395.0, 1441.0) },
				{ "C", Vec2.new(516, 1491), Vec2.new(664, 1491) },
				{ "C", Vec2.new(827, 1491), Vec2.new(951.5, 1438.5) },
				{ "C", Vec2.new(1076, 1386), Vec2.new(1143.0, 1284.0) },
				{ "C", Vec2.new(1210, 1182), Vec2.new(1215, 1053) },
				{ "L", Vec2.new(1029, 1039) },
				{ "C", Vec2.new(1014, 1178), Vec2.new(927.5, 1249.0) },
				{ "C", Vec2.new(841, 1320), Vec2.new(672, 1320) },
				{ "C", Vec2.new(496, 1320), Vec2.new(415.5, 1255.5) },
				{ "C", Vec2.new(335, 1191), Vec2.new(335, 1100) },
				{ "C", Vec2.new(335, 1021), Vec2.new(392, 970) },
				{ "C", Vec2.new(448, 919), Vec2.new(684.5, 865.5) },
				{ "C", Vec2.new(921, 812), Vec2.new(1009, 772) },
				{ "C", Vec2.new(1137, 713), Vec2.new(1198.0, 622.5) },
				{ "C", Vec2.new(1259, 532), Vec2.new(1259, 414) },
				{ "C", Vec2.new(1259, 297), Vec2.new(1192.0, 193.5) },
				{ "C", Vec2.new(1125, 90), Vec2.new(999.5, 32.5) },
				{ "C", Vec2.new(874, -25), Vec2.new(717, -25) },
				{ "C", Vec2.new(518, -25), Vec2.new(383.5, 33.0) },
				{ "C", Vec2.new(249, 91), Vec2.new(172.5, 207.5) },
				{ "C", Vec2.new(96, 324), Vec2.new(92, 471) },
				{ "X" },
			},
			advance = { 1366 },
		},
		T = {
			pos = {
				{ "P", Vec2.new(531, 0) },
				{ "L", Vec2.new(531, 1293) },
				{ "L", Vec2.new(48, 1293) },
				{ "L", Vec2.new(48, 1466) },
				{ "L", Vec2.new(1210, 1466) },
				{ "L", Vec2.new(1210, 1293) },
				{ "L", Vec2.new(725, 1293) },
				{ "L", Vec2.new(725, 0) },
				{ "X" },
			},
			advance = { 1251 },
		},
		U = {
			pos = {
				{ "P", Vec2.new(1120, 1466) },
				{ "L", Vec2.new(1314, 1466) },
				{ "L", Vec2.new(1314, 619) },
				{ "C", Vec2.new(1314, 398), Vec2.new(1264.0, 268.0) },
				{ "C", Vec2.new(1214, 138), Vec2.new(1083.5, 56.5) },
				{ "C", Vec2.new(953, -25), Vec2.new(741, -25) },
				{ "C", Vec2.new(535, -25), Vec2.new(404.0, 46.0) },
				{ "C", Vec2.new(273, 117), Vec2.new(217.0, 251.5) },
				{ "C", Vec2.new(161, 386), Vec2.new(161, 619) },
				{ "L", Vec2.new(161, 1466) },
				{ "L", Vec2.new(355, 1466) },
				{ "L", Vec2.new(355, 620) },
				{ "C", Vec2.new(355, 429), Vec2.new(390.5, 338.5) },
				{ "C", Vec2.new(426, 248), Vec2.new(512.5, 199.0) },
				{ "C", Vec2.new(599, 150), Vec2.new(724, 150) },
				{ "C", Vec2.new(938, 150), Vec2.new(1029.0, 247.0) },
				{ "C", Vec2.new(1120, 344), Vec2.new(1120, 620) },
				{ "X" },
			},
			advance = { 1479 },
		},
		V = {
			pos = {
				{ "P", Vec2.new(577, 0) },
				{ "L", Vec2.new(9, 1466) },
				{ "L", Vec2.new(219, 1466) },
				{ "L", Vec2.new(600, 401) },
				{ "C", Vec2.new(646, 273), Vec2.new(677, 161) },
				{ "C", Vec2.new(711, 281), Vec2.new(756, 401) },
				{ "L", Vec2.new(1152, 1466) },
				{ "L", Vec2.new(1350, 1466) },
				{ "L", Vec2.new(776, 0) },
				{ "X" },
			},
			advance = { 1366 },
		},
		W = {
			pos = {
				{ "P", Vec2.new(414, 0) },
				{ "L", Vec2.new(25, 1466) },
				{ "L", Vec2.new(224, 1466) },
				{ "L", Vec2.new(447, 505) },
				{ "C", Vec2.new(483, 354), Vec2.new(509, 205) },
				{ "C", Vec2.new(565, 440), Vec2.new(575, 476) },
				{ "L", Vec2.new(854, 1466) },
				{ "L", Vec2.new(1088, 1466) },
				{ "L", Vec2.new(1298, 724) },
				{ "C", Vec2.new(1377, 448), Vec2.new(1412, 205) },
				{ "C", Vec2.new(1440, 344), Vec2.new(1485, 524) },
				{ "L", Vec2.new(1715, 1466) },
				{ "L", Vec2.new(1910, 1466) },
				{ "L", Vec2.new(1508, 0) },
				{ "L", Vec2.new(1321, 0) },
				{ "L", Vec2.new(1012, 1117) },
				{ "C", Vec2.new(973, 1257), Vec2.new(966, 1289) },
				{ "C", Vec2.new(943, 1188), Vec2.new(923, 1117) },
				{ "L", Vec2.new(612, 0) },
				{ "X" },
			},
			advance = { 1933 },
		},
		X = {
			pos = {
				{ "P", Vec2.new(9, 0) },
				{ "L", Vec2.new(576, 764) },
				{ "L", Vec2.new(76, 1466) },
				{ "L", Vec2.new(307, 1466) },
				{ "L", Vec2.new(573, 1090) },
				{ "C", Vec2.new(656, 973), Vec2.new(691, 910) },
				{ "C", Vec2.new(740, 990), Vec2.new(807, 1077) },
				{ "L", Vec2.new(1102, 1466) },
				{ "L", Vec2.new(1313, 1466) },
				{ "L", Vec2.new(798, 775) },
				{ "L", Vec2.new(1353, 0) },
				{ "L", Vec2.new(1113, 0) },
				{ "L", Vec2.new(744, 523) },
				{ "C", Vec2.new(713, 568), Vec2.new(680, 621) },
				{ "C", Vec2.new(631, 541), Vec2.new(610, 511) },
				{ "L", Vec2.new(242, 0) },
				{ "X" },
			},
			advance = { 1366 },
		},
		Y = {
			pos = {
				{ "P", Vec2.new(571, 0) },
				{ "L", Vec2.new(571, 621) },
				{ "L", Vec2.new(6, 1466) },
				{ "L", Vec2.new(242, 1466) },
				{ "L", Vec2.new(531, 1024) },
				{ "C", Vec2.new(611, 900), Vec2.new(680, 776) },
				{ "C", Vec2.new(746, 891), Vec2.new(840, 1035) },
				{ "L", Vec2.new(1124, 1466) },
				{ "L", Vec2.new(1350, 1466) },
				{ "L", Vec2.new(765, 621) },
				{ "L", Vec2.new(765, 0) },
				{ "X" },
			},
			advance = { 1366 },
		},
		Z = {
			pos = {
				{ "P", Vec2.new(41, 0) },
				{ "L", Vec2.new(41, 180) },
				{ "L", Vec2.new(792, 1119) },
				{ "C", Vec2.new(872, 1219), Vec2.new(944, 1293) },
				{ "L", Vec2.new(126, 1293) },
				{ "L", Vec2.new(126, 1466) },
				{ "L", Vec2.new(1176, 1466) },
				{ "L", Vec2.new(1176, 1293) },
				{ "L", Vec2.new(353, 276) },
				{ "L", Vec2.new(264, 173) },
				{ "L", Vec2.new(1200, 173) },
				{ "L", Vec2.new(1200, 0) },
				{ "X" },
			},
			advance = { 1251 },
		},
		a = {
			pos = {
				{ "P", Vec2.new(828, 131) },
				{ "C", Vec2.new(728, 46), Vec2.new(635.5, 11.0) },
				{ "C", Vec2.new(543, -24), Vec2.new(437, -24) },
				{ "C", Vec2.new(262, -24), Vec2.new(168.0, 61.5) },
				{ "C", Vec2.new(74, 147), Vec2.new(74, 280) },
				{ "C", Vec2.new(74, 358), Vec2.new(109.5, 422.5) },
				{ "C", Vec2.new(145, 487), Vec2.new(202.5, 526.0) },
				{ "C", Vec2.new(260, 565), Vec2.new(332, 585) },
				{ "C", Vec2.new(385, 599), Vec2.new(492, 612) },
				{ "C", Vec2.new(710, 638), Vec2.new(813, 674) },
				{ "C", Vec2.new(814, 711), Vec2.new(814, 721) },
				{ "C", Vec2.new(814, 831), Vec2.new(763, 876) },
				{ "C", Vec2.new(694, 937), Vec2.new(558, 937) },
				{ "C", Vec2.new(431, 937), Vec2.new(370.5, 892.5) },
				{ "C", Vec2.new(310, 848), Vec2.new(281, 735) },
				{ "L", Vec2.new(105, 759) },
				{ "C", Vec2.new(129, 872), Vec2.new(184.0, 941.5) },
				{ "C", Vec2.new(239, 1011), Vec2.new(343.0, 1048.5) },
				{ "C", Vec2.new(447, 1086), Vec2.new(584, 1086) },
				{ "C", Vec2.new(720, 1086), Vec2.new(805.0, 1054.0) },
				{ "C", Vec2.new(890, 1022), Vec2.new(930.0, 973.5) },
				{ "C", Vec2.new(970, 925), Vec2.new(986, 851) },
				{ "C", Vec2.new(995, 805), Vec2.new(995, 685) },
				{ "L", Vec2.new(995, 445) },
				{ "C", Vec2.new(995, 194), Vec2.new(1006.5, 127.5) },
				{ "C", Vec2.new(1018, 61), Vec2.new(1052, 0) },
				{ "L", Vec2.new(864, 0) },
				{ "C", Vec2.new(836, 56), Vec2.new(828, 131) },
				{ "X" },
				{ "P", Vec2.new(813, 533) },
				{ "C", Vec2.new(715, 493), Vec2.new(519, 465) },
				{ "C", Vec2.new(408, 449), Vec2.new(362.0, 429.0) },
				{ "C", Vec2.new(316, 409), Vec2.new(291.0, 370.5) },
				{ "C", Vec2.new(266, 332), Vec2.new(266, 285) },
				{ "C", Vec2.new(266, 213), Vec2.new(320.5, 165.0) },
				{ "C", Vec2.new(375, 117), Vec2.new(480, 117) },
				{ "C", Vec2.new(584, 117), Vec2.new(665.0, 162.5) },
				{ "C", Vec2.new(746, 208), Vec2.new(784, 287) },
				{ "C", Vec2.new(813, 348), Vec2.new(813, 467) },
				{ "X" },
			},
			advance = { 1139 },
		},
		b = {
			pos = {
				{ "P", Vec2.new(301, 0) },
				{ "L", Vec2.new(134, 0) },
				{ "L", Vec2.new(134, 1466) },
				{ "L", Vec2.new(314, 1466) },
				{ "L", Vec2.new(314, 943) },
				{ "C", Vec2.new(428, 1086), Vec2.new(605, 1086) },
				{ "C", Vec2.new(703, 1086), Vec2.new(790.5, 1046.5) },
				{ "C", Vec2.new(878, 1007), Vec2.new(934.5, 935.5) },
				{ "C", Vec2.new(991, 864), Vec2.new(1023.0, 763.0) },
				{ "C", Vec2.new(1055, 662), Vec2.new(1055, 547) },
				{ "C", Vec2.new(1055, 274), Vec2.new(920.0, 125.0) },
				{ "C", Vec2.new(785, -24), Vec2.new(596, -24) },
				{ "C", Vec2.new(408, -24), Vec2.new(301, 133) },
				{ "X" },
				{ "P", Vec2.new(299, 539) },
				{ "C", Vec2.new(299, 348), Vec2.new(351, 263) },
				{ "C", Vec2.new(436, 124), Vec2.new(581, 124) },
				{ "C", Vec2.new(699, 124), Vec2.new(785.0, 226.5) },
				{ "C", Vec2.new(871, 329), Vec2.new(871, 532) },
				{ "C", Vec2.new(871, 740), Vec2.new(788.5, 839.0) },
				{ "C", Vec2.new(706, 938), Vec2.new(589, 938) },
				{ "C", Vec2.new(471, 938), Vec2.new(385.0, 835.5) },
				{ "C", Vec2.new(299, 733), Vec2.new(299, 539) },
				{ "X" },
			},
			advance = { 1139 },
		},
		c = {
			pos = {
				{ "P", Vec2.new(828, 389) },
				{ "L", Vec2.new(1005, 366) },
				{ "C", Vec2.new(976, 183), Vec2.new(856.5, 79.5) },
				{ "C", Vec2.new(737, -24), Vec2.new(563, -24) },
				{ "C", Vec2.new(345, -24), Vec2.new(212.5, 118.5) },
				{ "C", Vec2.new(80, 261), Vec2.new(80, 527) },
				{ "C", Vec2.new(80, 699), Vec2.new(137.0, 828.0) },
				{ "C", Vec2.new(194, 957), Vec2.new(310.5, 1021.5) },
				{ "C", Vec2.new(427, 1086), Vec2.new(564, 1086) },
				{ "C", Vec2.new(737, 1086), Vec2.new(847.0, 998.5) },
				{ "C", Vec2.new(957, 911), Vec2.new(988, 750) },
				{ "L", Vec2.new(813, 723) },
				{ "C", Vec2.new(788, 830), Vec2.new(724.5, 884.0) },
				{ "C", Vec2.new(661, 938), Vec2.new(571, 938) },
				{ "C", Vec2.new(435, 938), Vec2.new(350.0, 840.5) },
				{ "C", Vec2.new(265, 743), Vec2.new(265, 532) },
				{ "C", Vec2.new(265, 318), Vec2.new(347.0, 221.0) },
				{ "C", Vec2.new(429, 124), Vec2.new(561, 124) },
				{ "C", Vec2.new(667, 124), Vec2.new(738.0, 189.0) },
				{ "C", Vec2.new(809, 254), Vec2.new(828, 389) },
				{ "X" },
			},
			advance = { 1024 },
		},
		d = {
			pos = {
				{ "P", Vec2.new(824, 0) },
				{ "L", Vec2.new(824, 134) },
				{ "C", Vec2.new(723, -24), Vec2.new(527, -24) },
				{ "C", Vec2.new(400, -24), Vec2.new(293.5, 46.0) },
				{ "C", Vec2.new(187, 116), Vec2.new(128.5, 241.5) },
				{ "C", Vec2.new(70, 367), Vec2.new(70, 530) },
				{ "C", Vec2.new(70, 689), Vec2.new(123.0, 818.5) },
				{ "C", Vec2.new(176, 948), Vec2.new(282.0, 1017.0) },
				{ "C", Vec2.new(388, 1086), Vec2.new(519, 1086) },
				{ "C", Vec2.new(615, 1086), Vec2.new(690.0, 1045.5) },
				{ "C", Vec2.new(765, 1005), Vec2.new(812, 940) },
				{ "L", Vec2.new(812, 1466) },
				{ "L", Vec2.new(991, 1466) },
				{ "L", Vec2.new(991, 0) },
				{ "X" },
				{ "P", Vec2.new(255, 530) },
				{ "C", Vec2.new(255, 326), Vec2.new(341.0, 225.0) },
				{ "C", Vec2.new(427, 124), Vec2.new(544, 124) },
				{ "C", Vec2.new(662, 124), Vec2.new(744.5, 220.5) },
				{ "C", Vec2.new(827, 317), Vec2.new(827, 515) },
				{ "C", Vec2.new(827, 733), Vec2.new(743.0, 835.0) },
				{ "C", Vec2.new(659, 937), Vec2.new(536, 937) },
				{ "C", Vec2.new(416, 937), Vec2.new(335.5, 839.0) },
				{ "C", Vec2.new(255, 741), Vec2.new(255, 530) },
				{ "X" },
			},
			advance = { 1139 },
		},
		e = {
			pos = {
				{ "P", Vec2.new(862, 342) },
				{ "L", Vec2.new(1048, 319) },
				{ "C", Vec2.new(1004, 156), Vec2.new(885.0, 66.0) },
				{ "C", Vec2.new(766, -24), Vec2.new(581, -24) },
				{ "C", Vec2.new(348, -24), Vec2.new(211.5, 119.5) },
				{ "C", Vec2.new(75, 263), Vec2.new(75, 522) },
				{ "C", Vec2.new(75, 790), Vec2.new(213.0, 938.0) },
				{ "C", Vec2.new(351, 1086), Vec2.new(571, 1086) },
				{ "C", Vec2.new(784, 1086), Vec2.new(919.0, 941.0) },
				{ "C", Vec2.new(1054, 796), Vec2.new(1054, 533) },
				{ "C", Vec2.new(1054, 517), Vec2.new(1053, 485) },
				{ "L", Vec2.new(261, 485) },
				{ "C", Vec2.new(271, 310), Vec2.new(360.0, 217.0) },
				{ "C", Vec2.new(449, 124), Vec2.new(582, 124) },
				{ "C", Vec2.new(681, 124), Vec2.new(751.0, 176.0) },
				{ "C", Vec2.new(821, 228), Vec2.new(862, 342) },
				{ "X" },
				{ "P", Vec2.new(271, 633) },
				{ "L", Vec2.new(864, 633) },
				{ "C", Vec2.new(852, 767), Vec2.new(796, 834) },
				{ "C", Vec2.new(710, 938), Vec2.new(573, 938) },
				{ "C", Vec2.new(449, 938), Vec2.new(364.5, 855.0) },
				{ "C", Vec2.new(280, 772), Vec2.new(271, 633) },
				{ "X" },
			},
			advance = { 1139 },
		},
		f = {
			pos = {
				{ "P", Vec2.new(178, 0) },
				{ "L", Vec2.new(178, 922) },
				{ "L", Vec2.new(19, 922) },
				{ "L", Vec2.new(19, 1062) },
				{ "L", Vec2.new(178, 1062) },
				{ "L", Vec2.new(178, 1175) },
				{ "C", Vec2.new(178, 1282), Vec2.new(197, 1334) },
				{ "C", Vec2.new(223, 1404), Vec2.new(288.5, 1447.5) },
				{ "C", Vec2.new(354, 1491), Vec2.new(472, 1491) },
				{ "C", Vec2.new(548, 1491), Vec2.new(640, 1473) },
				{ "L", Vec2.new(613, 1316) },
				{ "C", Vec2.new(557, 1326), Vec2.new(507, 1326) },
				{ "C", Vec2.new(425, 1326), Vec2.new(391.0, 1291.0) },
				{ "C", Vec2.new(357, 1256), Vec2.new(357, 1160) },
				{ "L", Vec2.new(357, 1062) },
				{ "L", Vec2.new(564, 1062) },
				{ "L", Vec2.new(564, 922) },
				{ "L", Vec2.new(357, 922) },
				{ "L", Vec2.new(357, 0) },
				{ "X" },
			},
			advance = { 569 },
		},
		g = {
			pos = {
				{ "P", Vec2.new(102, -88) },
				{ "L", Vec2.new(277, -114) },
				{ "C", Vec2.new(288, -195), Vec2.new(338, -232) },
				{ "C", Vec2.new(405, -282), Vec2.new(521, -282) },
				{ "C", Vec2.new(646, -282), Vec2.new(714.0, -232.0) },
				{ "C", Vec2.new(782, -182), Vec2.new(806, -92) },
				{ "C", Vec2.new(820, -37), Vec2.new(819, 139) },
				{ "C", Vec2.new(701, 0), Vec2.new(525, 0) },
				{ "C", Vec2.new(306, 0), Vec2.new(186.0, 158.0) },
				{ "C", Vec2.new(66, 316), Vec2.new(66, 537) },
				{ "C", Vec2.new(66, 689), Vec2.new(121.0, 817.5) },
				{ "C", Vec2.new(176, 946), Vec2.new(280.5, 1016.0) },
				{ "C", Vec2.new(385, 1086), Vec2.new(526, 1086) },
				{ "C", Vec2.new(714, 1086), Vec2.new(836, 934) },
				{ "L", Vec2.new(836, 1062) },
				{ "L", Vec2.new(1002, 1062) },
				{ "L", Vec2.new(1002, 144) },
				{ "C", Vec2.new(1002, -104), Vec2.new(951.5, -207.5) },
				{ "C", Vec2.new(901, -311), Vec2.new(791.5, -371.0) },
				{ "C", Vec2.new(682, -431), Vec2.new(522, -431) },
				{ "C", Vec2.new(332, -431), Vec2.new(215.0, -345.5) },
				{ "C", Vec2.new(98, -260), Vec2.new(102, -88) },
				{ "X" },
				{ "P", Vec2.new(251, 550) },
				{ "C", Vec2.new(251, 341), Vec2.new(334.0, 245.0) },
				{ "C", Vec2.new(417, 149), Vec2.new(542, 149) },
				{ "C", Vec2.new(666, 149), Vec2.new(750.0, 244.5) },
				{ "C", Vec2.new(834, 340), Vec2.new(834, 544) },
				{ "C", Vec2.new(834, 739), Vec2.new(747.5, 838.0) },
				{ "C", Vec2.new(661, 937), Vec2.new(539, 937) },
				{ "C", Vec2.new(419, 937), Vec2.new(335.0, 839.5) },
				{ "C", Vec2.new(251, 742), Vec2.new(251, 550) },
				{ "X" },
			},
			advance = { 1139 },
		},
		h = {
			pos = {
				{ "P", Vec2.new(135, 0) },
				{ "L", Vec2.new(135, 1466) },
				{ "L", Vec2.new(315, 1466) },
				{ "L", Vec2.new(315, 940) },
				{ "C", Vec2.new(441, 1086), Vec2.new(633, 1086) },
				{ "C", Vec2.new(751, 1086), Vec2.new(838.0, 1039.5) },
				{ "C", Vec2.new(925, 993), Vec2.new(962.5, 911.0) },
				{ "C", Vec2.new(1000, 829), Vec2.new(1000, 673) },
				{ "L", Vec2.new(1000, 0) },
				{ "L", Vec2.new(820, 0) },
				{ "L", Vec2.new(820, 673) },
				{ "C", Vec2.new(820, 808), Vec2.new(761.5, 869.5) },
				{ "C", Vec2.new(703, 931), Vec2.new(596, 931) },
				{ "C", Vec2.new(516, 931), Vec2.new(445.5, 889.5) },
				{ "C", Vec2.new(375, 848), Vec2.new(345.0, 777.0) },
				{ "C", Vec2.new(315, 706), Vec2.new(315, 581) },
				{ "L", Vec2.new(315, 0) },
				{ "X" },
			},
			advance = { 1139 },
		},
		i = {
			pos = {
				{ "P", Vec2.new(136, 1259) },
				{ "L", Vec2.new(136, 1466) },
				{ "L", Vec2.new(316, 1466) },
				{ "L", Vec2.new(316, 1259) },
				{ "X" },
				{ "P", Vec2.new(136, 0) },
				{ "L", Vec2.new(136, 1062) },
				{ "L", Vec2.new(316, 1062) },
				{ "L", Vec2.new(316, 0) },
				{ "X" },
			},
			advance = { 455 },
		},
		j = {
			pos = {
				{ "P", Vec2.new(134, 1257) },
				{ "L", Vec2.new(134, 1466) },
				{ "L", Vec2.new(314, 1466) },
				{ "L", Vec2.new(314, 1257) },
				{ "X" },
				{ "P", Vec2.new(-94, -412) },
				{ "L", Vec2.new(-60, -259) },
				{ "C", Vec2.new(-6, -273), Vec2.new(25, -273) },
				{ "C", Vec2.new(80, -273), Vec2.new(107.0, -236.5) },
				{ "C", Vec2.new(134, -200), Vec2.new(134, -54) },
				{ "L", Vec2.new(134, 1062) },
				{ "L", Vec2.new(314, 1062) },
				{ "L", Vec2.new(314, -58) },
				{ "C", Vec2.new(314, -254), Vec2.new(263, -331) },
				{ "C", Vec2.new(198, -431), Vec2.new(47, -431) },
				{ "C", Vec2.new(-26, -431), Vec2.new(-94, -412) },
				{ "X" },
			},
			advance = { 455 },
		},
		k = {
			pos = {
				{ "P", Vec2.new(136, 0) },
				{ "L", Vec2.new(136, 1466) },
				{ "L", Vec2.new(316, 1466) },
				{ "L", Vec2.new(316, 630) },
				{ "L", Vec2.new(742, 1062) },
				{ "L", Vec2.new(975, 1062) },
				{ "L", Vec2.new(569, 668) },
				{ "L", Vec2.new(1016, 0) },
				{ "L", Vec2.new(794, 0) },
				{ "L", Vec2.new(443, 543) },
				{ "L", Vec2.new(316, 421) },
				{ "L", Vec2.new(316, 0) },
				{ "X" },
			},
			advance = { 1024 },
		},
		l = {
			pos = {
				{ "P", Vec2.new(131, 0) },
				{ "L", Vec2.new(131, 1466) },
				{ "L", Vec2.new(311, 1466) },
				{ "L", Vec2.new(311, 0) },
				{ "X" },
			},
			advance = { 455 },
		},
		m = {
			pos = {
				{ "P", Vec2.new(135, 0) },
				{ "L", Vec2.new(135, 1062) },
				{ "L", Vec2.new(296, 1062) },
				{ "L", Vec2.new(296, 913) },
				{ "C", Vec2.new(346, 991), Vec2.new(429.0, 1038.5) },
				{ "C", Vec2.new(512, 1086), Vec2.new(618, 1086) },
				{ "C", Vec2.new(736, 1086), Vec2.new(811.5, 1037.0) },
				{ "C", Vec2.new(887, 988), Vec2.new(918, 900) },
				{ "C", Vec2.new(1044, 1086), Vec2.new(1246, 1086) },
				{ "C", Vec2.new(1404, 1086), Vec2.new(1489.0, 998.5) },
				{ "C", Vec2.new(1574, 911), Vec2.new(1574, 729) },
				{ "L", Vec2.new(1574, 0) },
				{ "L", Vec2.new(1395, 0) },
				{ "L", Vec2.new(1395, 669) },
				{ "C", Vec2.new(1395, 777), Vec2.new(1377.5, 824.5) },
				{ "C", Vec2.new(1360, 872), Vec2.new(1314.0, 901.0) },
				{ "C", Vec2.new(1268, 930), Vec2.new(1206, 930) },
				{ "C", Vec2.new(1094, 930), Vec2.new(1020.0, 855.5) },
				{ "C", Vec2.new(946, 781), Vec2.new(946, 617) },
				{ "L", Vec2.new(946, 0) },
				{ "L", Vec2.new(766, 0) },
				{ "L", Vec2.new(766, 690) },
				{ "C", Vec2.new(766, 810), Vec2.new(722.0, 870.0) },
				{ "C", Vec2.new(678, 930), Vec2.new(578, 930) },
				{ "C", Vec2.new(502, 930), Vec2.new(437.5, 890.0) },
				{ "C", Vec2.new(373, 850), Vec2.new(344.0, 773.0) },
				{ "C", Vec2.new(315, 696), Vec2.new(315, 551) },
				{ "L", Vec2.new(315, 0) },
				{ "X" },
			},
			advance = { 1706 },
		},
		n = {
			pos = {
				{ "P", Vec2.new(135, 0) },
				{ "L", Vec2.new(135, 1062) },
				{ "L", Vec2.new(297, 1062) },
				{ "L", Vec2.new(297, 911) },
				{ "C", Vec2.new(414, 1086), Vec2.new(635, 1086) },
				{ "C", Vec2.new(731, 1086), Vec2.new(811.5, 1051.5) },
				{ "C", Vec2.new(892, 1017), Vec2.new(932.0, 961.0) },
				{ "C", Vec2.new(972, 905), Vec2.new(988, 828) },
				{ "C", Vec2.new(998, 778), Vec2.new(998, 653) },
				{ "L", Vec2.new(998, 0) },
				{ "L", Vec2.new(818, 0) },
				{ "L", Vec2.new(818, 646) },
				{ "C", Vec2.new(818, 756), Vec2.new(797.0, 810.5) },
				{ "C", Vec2.new(776, 865), Vec2.new(722.5, 897.5) },
				{ "C", Vec2.new(669, 930), Vec2.new(597, 930) },
				{ "C", Vec2.new(482, 930), Vec2.new(398.5, 857.0) },
				{ "C", Vec2.new(315, 784), Vec2.new(315, 580) },
				{ "L", Vec2.new(315, 0) },
				{ "X" },
			},
			advance = { 1139 },
		},
		o = {
			pos = {
				{ "P", Vec2.new(68, 531) },
				{ "C", Vec2.new(68, 826), Vec2.new(232, 968) },
				{ "C", Vec2.new(369, 1086), Vec2.new(566, 1086) },
				{ "C", Vec2.new(785, 1086), Vec2.new(924.0, 942.5) },
				{ "C", Vec2.new(1063, 799), Vec2.new(1063, 546) },
				{ "C", Vec2.new(1063, 341), Vec2.new(1001.5, 223.5) },
				{ "C", Vec2.new(940, 106), Vec2.new(822.5, 41.0) },
				{ "C", Vec2.new(705, -24), Vec2.new(566, -24) },
				{ "C", Vec2.new(343, -24), Vec2.new(205.5, 119.0) },
				{ "C", Vec2.new(68, 262), Vec2.new(68, 531) },
				{ "X" },
				{ "P", Vec2.new(253, 531) },
				{ "C", Vec2.new(253, 327), Vec2.new(342.0, 225.5) },
				{ "C", Vec2.new(431, 124), Vec2.new(566, 124) },
				{ "C", Vec2.new(700, 124), Vec2.new(789.0, 226.0) },
				{ "C", Vec2.new(878, 328), Vec2.new(878, 537) },
				{ "C", Vec2.new(878, 734), Vec2.new(788.5, 835.5) },
				{ "C", Vec2.new(699, 937), Vec2.new(566, 937) },
				{ "C", Vec2.new(431, 937), Vec2.new(342.0, 836.0) },
				{ "C", Vec2.new(253, 735), Vec2.new(253, 531) },
				{ "X" },
			},
			advance = { 1139 },
		},
		p = {
			pos = {
				{ "P", Vec2.new(135, -407) },
				{ "L", Vec2.new(135, 1062) },
				{ "L", Vec2.new(299, 1062) },
				{ "L", Vec2.new(299, 924) },
				{ "C", Vec2.new(357, 1005), Vec2.new(430.0, 1045.5) },
				{ "C", Vec2.new(503, 1086), Vec2.new(607, 1086) },
				{ "C", Vec2.new(743, 1086), Vec2.new(847.0, 1016.0) },
				{ "C", Vec2.new(951, 946), Vec2.new(1004.0, 818.5) },
				{ "C", Vec2.new(1057, 691), Vec2.new(1057, 539) },
				{ "C", Vec2.new(1057, 376), Vec2.new(998.5, 245.5) },
				{ "C", Vec2.new(940, 115), Vec2.new(828.5, 45.5) },
				{ "C", Vec2.new(717, -24), Vec2.new(594, -24) },
				{ "C", Vec2.new(504, -24), Vec2.new(432.5, 14.0) },
				{ "C", Vec2.new(361, 52), Vec2.new(315, 110) },
				{ "L", Vec2.new(315, -407) },
				{ "X" },
				{ "P", Vec2.new(298, 525) },
				{ "C", Vec2.new(298, 320), Vec2.new(381.0, 222.0) },
				{ "C", Vec2.new(464, 124), Vec2.new(582, 124) },
				{ "C", Vec2.new(702, 124), Vec2.new(787.5, 225.5) },
				{ "C", Vec2.new(873, 327), Vec2.new(873, 540) },
				{ "C", Vec2.new(873, 743), Vec2.new(789.5, 844.0) },
				{ "C", Vec2.new(706, 945), Vec2.new(590, 945) },
				{ "C", Vec2.new(475, 945), Vec2.new(386.5, 837.5) },
				{ "C", Vec2.new(298, 730), Vec2.new(298, 525) },
				{ "X" },
			},
			advance = { 1139 },
		},
		q = {
			pos = {
				{ "P", Vec2.new(812, -407) },
				{ "L", Vec2.new(812, 113) },
				{ "C", Vec2.new(770, 54), Vec2.new(694.5, 15.0) },
				{ "C", Vec2.new(619, -24), Vec2.new(534, -24) },
				{ "C", Vec2.new(345, -24), Vec2.new(208.5, 127.0) },
				{ "C", Vec2.new(72, 278), Vec2.new(72, 541) },
				{ "C", Vec2.new(72, 701), Vec2.new(127.5, 828.0) },
				{ "C", Vec2.new(183, 955), Vec2.new(288.5, 1020.5) },
				{ "C", Vec2.new(394, 1086), Vec2.new(520, 1086) },
				{ "C", Vec2.new(717, 1086), Vec2.new(830, 920) },
				{ "L", Vec2.new(830, 1062) },
				{ "L", Vec2.new(992, 1062) },
				{ "L", Vec2.new(992, -407) },
				{ "X" },
				{ "P", Vec2.new(257, 534) },
				{ "C", Vec2.new(257, 329), Vec2.new(343.0, 226.5) },
				{ "C", Vec2.new(429, 124), Vec2.new(549, 124) },
				{ "C", Vec2.new(664, 124), Vec2.new(747.0, 221.5) },
				{ "C", Vec2.new(830, 319), Vec2.new(830, 518) },
				{ "C", Vec2.new(830, 730), Vec2.new(742.5, 837.0) },
				{ "C", Vec2.new(655, 944), Vec2.new(537, 944) },
				{ "C", Vec2.new(420, 944), Vec2.new(338.5, 844.5) },
				{ "C", Vec2.new(257, 745), Vec2.new(257, 534) },
				{ "X" },
			},
			advance = { 1139 },
		},
		r = {
			pos = {
				{ "P", Vec2.new(133, 0) },
				{ "L", Vec2.new(133, 1062) },
				{ "L", Vec2.new(295, 1062) },
				{ "L", Vec2.new(295, 901) },
				{ "C", Vec2.new(357, 1014), Vec2.new(409.5, 1050.0) },
				{ "C", Vec2.new(462, 1086), Vec2.new(525, 1086) },
				{ "C", Vec2.new(616, 1086), Vec2.new(710, 1028) },
				{ "L", Vec2.new(648, 861) },
				{ "C", Vec2.new(582, 900), Vec2.new(516, 900) },
				{ "C", Vec2.new(457, 900), Vec2.new(410.0, 864.5) },
				{ "C", Vec2.new(363, 829), Vec2.new(343, 766) },
				{ "C", Vec2.new(313, 670), Vec2.new(313, 556) },
				{ "L", Vec2.new(313, 0) },
				{ "X" },
			},
			advance = { 682 },
		},
		s = {
			pos = {
				{ "P", Vec2.new(63, 317) },
				{ "L", Vec2.new(241, 345) },
				{ "C", Vec2.new(256, 238), Vec2.new(324.5, 181.0) },
				{ "C", Vec2.new(393, 124), Vec2.new(516, 124) },
				{ "C", Vec2.new(640, 124), Vec2.new(700.0, 174.5) },
				{ "C", Vec2.new(760, 225), Vec2.new(760, 293) },
				{ "C", Vec2.new(760, 354), Vec2.new(707, 389) },
				{ "C", Vec2.new(670, 413), Vec2.new(523, 450) },
				{ "C", Vec2.new(325, 500), Vec2.new(248.5, 536.5) },
				{ "C", Vec2.new(172, 573), Vec2.new(132.5, 637.5) },
				{ "C", Vec2.new(93, 702), Vec2.new(93, 780) },
				{ "C", Vec2.new(93, 851), Vec2.new(125.5, 911.5) },
				{ "C", Vec2.new(158, 972), Vec2.new(214, 1012) },
				{ "C", Vec2.new(256, 1043), Vec2.new(328.5, 1064.5) },
				{ "C", Vec2.new(401, 1086), Vec2.new(484, 1086) },
				{ "C", Vec2.new(609, 1086), Vec2.new(703.5, 1050.0) },
				{ "C", Vec2.new(798, 1014), Vec2.new(843.0, 952.5) },
				{ "C", Vec2.new(888, 891), Vec2.new(905, 788) },
				{ "L", Vec2.new(729, 764) },
				{ "C", Vec2.new(717, 846), Vec2.new(659.5, 892.0) },
				{ "C", Vec2.new(602, 938), Vec2.new(497, 938) },
				{ "C", Vec2.new(373, 938), Vec2.new(320.0, 897.0) },
				{ "C", Vec2.new(267, 856), Vec2.new(267, 801) },
				{ "C", Vec2.new(267, 766), Vec2.new(289, 738) },
				{ "C", Vec2.new(311, 709), Vec2.new(358, 690) },
				{ "C", Vec2.new(385, 680), Vec2.new(517, 644) },
				{ "C", Vec2.new(708, 593), Vec2.new(783.5, 560.5) },
				{ "C", Vec2.new(859, 528), Vec2.new(902.0, 466.0) },
				{ "C", Vec2.new(945, 404), Vec2.new(945, 312) },
				{ "C", Vec2.new(945, 222), Vec2.new(892.5, 142.5) },
				{ "C", Vec2.new(840, 63), Vec2.new(741.0, 19.5) },
				{ "C", Vec2.new(642, -24), Vec2.new(517, -24) },
				{ "C", Vec2.new(310, -24), Vec2.new(201.5, 62.0) },
				{ "C", Vec2.new(93, 148), Vec2.new(63, 317) },
				{ "X" },
			},
			advance = { 1024 },
		},
		t = {
			pos = {
				{ "P", Vec2.new(528, 161) },
				{ "L", Vec2.new(554, 2) },
				{ "C", Vec2.new(478, -14), Vec2.new(418, -14) },
				{ "C", Vec2.new(320, -14), Vec2.new(266.0, 17.0) },
				{ "C", Vec2.new(212, 48), Vec2.new(190.0, 98.5) },
				{ "C", Vec2.new(168, 149), Vec2.new(168, 311) },
				{ "L", Vec2.new(168, 922) },
				{ "L", Vec2.new(36, 922) },
				{ "L", Vec2.new(36, 1062) },
				{ "L", Vec2.new(168, 1062) },
				{ "L", Vec2.new(168, 1325) },
				{ "L", Vec2.new(347, 1433) },
				{ "L", Vec2.new(347, 1062) },
				{ "L", Vec2.new(528, 1062) },
				{ "L", Vec2.new(528, 922) },
				{ "L", Vec2.new(347, 922) },
				{ "L", Vec2.new(347, 301) },
				{ "C", Vec2.new(347, 224), Vec2.new(356.5, 202.0) },
				{ "C", Vec2.new(366, 180), Vec2.new(387.5, 167.0) },
				{ "C", Vec2.new(409, 154), Vec2.new(449, 154) },
				{ "C", Vec2.new(479, 154), Vec2.new(528, 161) },
				{ "X" },
			},
			advance = { 569 },
		},
		u = {
			pos = {
				{ "P", Vec2.new(831, 0) },
				{ "L", Vec2.new(831, 156) },
				{ "C", Vec2.new(707, -24), Vec2.new(494, -24) },
				{ "C", Vec2.new(400, -24), Vec2.new(318.5, 12.0) },
				{ "C", Vec2.new(237, 48), Vec2.new(197.5, 102.5) },
				{ "C", Vec2.new(158, 157), Vec2.new(142, 236) },
				{ "C", Vec2.new(131, 289), Vec2.new(131, 404) },
				{ "L", Vec2.new(131, 1062) },
				{ "L", Vec2.new(311, 1062) },
				{ "L", Vec2.new(311, 473) },
				{ "C", Vec2.new(311, 332), Vec2.new(322, 283) },
				{ "C", Vec2.new(339, 212), Vec2.new(394.0, 171.5) },
				{ "C", Vec2.new(449, 131), Vec2.new(530, 131) },
				{ "C", Vec2.new(611, 131), Vec2.new(682.0, 172.5) },
				{ "C", Vec2.new(753, 214), Vec2.new(782.5, 285.5) },
				{ "C", Vec2.new(812, 357), Vec2.new(812, 493) },
				{ "L", Vec2.new(812, 1062) },
				{ "L", Vec2.new(992, 1062) },
				{ "L", Vec2.new(992, 0) },
				{ "X" },
			},
			advance = { 1139 },
		},
		v = {
			pos = {
				{ "P", Vec2.new(430, 0) },
				{ "L", Vec2.new(26, 1062) },
				{ "L", Vec2.new(216, 1062) },
				{ "L", Vec2.new(444, 426) },
				{ "C", Vec2.new(481, 323), Vec2.new(512, 212) },
				{ "C", Vec2.new(536, 296), Vec2.new(579, 414) },
				{ "L", Vec2.new(815, 1062) },
				{ "L", Vec2.new(1000, 1062) },
				{ "L", Vec2.new(598, 0) },
				{ "X" },
			},
			advance = { 1024 },
		},
		w = {
			pos = {
				{ "P", Vec2.new(331, 0) },
				{ "L", Vec2.new(6, 1062) },
				{ "L", Vec2.new(192, 1062) },
				{ "L", Vec2.new(361, 449) },
				{ "L", Vec2.new(424, 221) },
				{ "C", Vec2.new(428, 238), Vec2.new(479, 440) },
				{ "L", Vec2.new(648, 1062) },
				{ "L", Vec2.new(833, 1062) },
				{ "L", Vec2.new(992, 446) },
				{ "L", Vec2.new(1045, 243) },
				{ "L", Vec2.new(1106, 448) },
				{ "L", Vec2.new(1288, 1062) },
				{ "L", Vec2.new(1463, 1062) },
				{ "L", Vec2.new(1131, 0) },
				{ "L", Vec2.new(944, 0) },
				{ "L", Vec2.new(775, 636) },
				{ "L", Vec2.new(734, 817) },
				{ "L", Vec2.new(519, 0) },
				{ "X" },
			},
			advance = { 1479 },
		},
		x = {
			pos = {
				{ "P", Vec2.new(15, 0) },
				{ "L", Vec2.new(403, 552) },
				{ "L", Vec2.new(44, 1062) },
				{ "L", Vec2.new(269, 1062) },
				{ "L", Vec2.new(432, 813) },
				{ "C", Vec2.new(478, 742), Vec2.new(506, 694) },
				{ "C", Vec2.new(550, 760), Vec2.new(587, 811) },
				{ "L", Vec2.new(766, 1062) },
				{ "L", Vec2.new(981, 1062) },
				{ "L", Vec2.new(614, 562) },
				{ "L", Vec2.new(1009, 0) },
				{ "L", Vec2.new(788, 0) },
				{ "L", Vec2.new(570, 330) },
				{ "L", Vec2.new(512, 419) },
				{ "L", Vec2.new(233, 0) },
				{ "X" },
			},
			advance = { 1024 },
		},
		y = {
			pos = {
				{ "P", Vec2.new(127, -409) },
				{ "L", Vec2.new(107, -240) },
				{ "C", Vec2.new(166, -256), Vec2.new(210, -256) },
				{ "C", Vec2.new(270, -256), Vec2.new(306.0, -236.0) },
				{ "C", Vec2.new(342, -216), Vec2.new(365, -180) },
				{ "C", Vec2.new(382, -153), Vec2.new(420, -46) },
				{ "C", Vec2.new(425, -31), Vec2.new(436, -2) },
				{ "L", Vec2.new(33, 1062) },
				{ "L", Vec2.new(227, 1062) },
				{ "L", Vec2.new(448, 447) },
				{ "C", Vec2.new(491, 330), Vec2.new(525, 201) },
				{ "C", Vec2.new(556, 325), Vec2.new(599, 443) },
				{ "L", Vec2.new(826, 1062) },
				{ "L", Vec2.new(1006, 1062) },
				{ "L", Vec2.new(602, -18) },
				{ "C", Vec2.new(537, -193), Vec2.new(501, -259) },
				{ "C", Vec2.new(453, -348), Vec2.new(391.0, -389.5) },
				{ "C", Vec2.new(329, -431), Vec2.new(243, -431) },
				{ "C", Vec2.new(191, -431), Vec2.new(127, -409) },
				{ "X" },
			},
			advance = { 1024 },
		},
		z = {
			pos = {
				{ "P", Vec2.new(40, 0) },
				{ "L", Vec2.new(40, 146) },
				{ "L", Vec2.new(716, 922) },
				{ "C", Vec2.new(601, 916), Vec2.new(513, 916) },
				{ "L", Vec2.new(80, 916) },
				{ "L", Vec2.new(80, 1062) },
				{ "L", Vec2.new(948, 1062) },
				{ "L", Vec2.new(948, 943) },
				{ "L", Vec2.new(373, 269) },
				{ "L", Vec2.new(262, 146) },
				{ "C", Vec2.new(383, 155), Vec2.new(489, 155) },
				{ "L", Vec2.new(980, 155) },
				{ "L", Vec2.new(980, 0) },
				{ "X" },
			},
			advance = { 1024 },
		},
		zero = {
			pos = {
				{ "P", Vec2.new(85, 723) },
				{ "C", Vec2.new(85, 983), Vec2.new(138.5, 1141.5) },
				{ "C", Vec2.new(192, 1300), Vec2.new(297.5, 1386.0) },
				{ "C", Vec2.new(403, 1472), Vec2.new(563, 1472) },
				{ "C", Vec2.new(681, 1472), Vec2.new(770.0, 1424.5) },
				{ "C", Vec2.new(859, 1377), Vec2.new(917.0, 1287.5) },
				{ "C", Vec2.new(975, 1198), Vec2.new(1008.0, 1069.5) },
				{ "C", Vec2.new(1041, 941), Vec2.new(1041, 723) },
				{ "C", Vec2.new(1041, 465), Vec2.new(988.0, 306.5) },
				{ "C", Vec2.new(935, 148), Vec2.new(829.5, 61.5) },
				{ "C", Vec2.new(724, -25), Vec2.new(563, -25) },
				{ "C", Vec2.new(351, -25), Vec2.new(230, 127) },
				{ "C", Vec2.new(85, 310), Vec2.new(85, 723) },
				{ "X" },
				{ "P", Vec2.new(270, 723) },
				{ "C", Vec2.new(270, 362), Vec2.new(354.5, 242.5) },
				{ "C", Vec2.new(439, 123), Vec2.new(563, 123) },
				{ "C", Vec2.new(687, 123), Vec2.new(771.5, 243.0) },
				{ "C", Vec2.new(856, 363), Vec2.new(856, 723) },
				{ "C", Vec2.new(856, 1085), Vec2.new(771.5, 1204.0) },
				{ "C", Vec2.new(687, 1323), Vec2.new(561, 1323) },
				{ "C", Vec2.new(437, 1323), Vec2.new(363, 1218) },
				{ "C", Vec2.new(270, 1084), Vec2.new(270, 723) },
				{ "X" },
			},
			advance = { 1139 },
		},
		one = {
			pos = {
				{ "P", Vec2.new(763, 0) },
				{ "L", Vec2.new(583, 0) },
				{ "L", Vec2.new(583, 1147) },
				{ "C", Vec2.new(518, 1085), Vec2.new(412.5, 1023.0) },
				{ "C", Vec2.new(307, 961), Vec2.new(223, 930) },
				{ "L", Vec2.new(223, 1104) },
				{ "C", Vec2.new(374, 1175), Vec2.new(487.0, 1276.0) },
				{ "C", Vec2.new(600, 1377), Vec2.new(647, 1472) },
				{ "L", Vec2.new(763, 1472) },
				{ "X" },
			},
			advance = { 1139 },
		},
		two = {
			pos = {
				{ "P", Vec2.new(1031, 173) },
				{ "L", Vec2.new(1031, 0) },
				{ "L", Vec2.new(62, 0) },
				{ "C", Vec2.new(60, 65), Vec2.new(83, 125) },
				{ "C", Vec2.new(120, 224), Vec2.new(201.5, 320.0) },
				{ "C", Vec2.new(283, 416), Vec2.new(437, 542) },
				{ "C", Vec2.new(676, 738), Vec2.new(760.0, 852.5) },
				{ "C", Vec2.new(844, 967), Vec2.new(844, 1069) },
				{ "C", Vec2.new(844, 1176), Vec2.new(767.5, 1249.5) },
				{ "C", Vec2.new(691, 1323), Vec2.new(568, 1323) },
				{ "C", Vec2.new(438, 1323), Vec2.new(360.0, 1245.0) },
				{ "C", Vec2.new(282, 1167), Vec2.new(281, 1029) },
				{ "L", Vec2.new(96, 1048) },
				{ "C", Vec2.new(115, 1255), Vec2.new(239.0, 1363.5) },
				{ "C", Vec2.new(363, 1472), Vec2.new(572, 1472) },
				{ "C", Vec2.new(783, 1472), Vec2.new(906.0, 1355.0) },
				{ "C", Vec2.new(1029, 1238), Vec2.new(1029, 1065) },
				{ "C", Vec2.new(1029, 977), Vec2.new(993.0, 892.0) },
				{ "C", Vec2.new(957, 807), Vec2.new(873.5, 713.0) },
				{ "C", Vec2.new(790, 619), Vec2.new(596, 455) },
				{ "C", Vec2.new(434, 319), Vec2.new(388.0, 270.5) },
				{ "C", Vec2.new(342, 222), Vec2.new(312, 173) },
				{ "X" },
			},
			advance = { 1139 },
		},
		three = {
			pos = {
				{ "P", Vec2.new(86, 387) },
				{ "L", Vec2.new(266, 411) },
				{ "C", Vec2.new(297, 258), Vec2.new(371.5, 190.5) },
				{ "C", Vec2.new(446, 123), Vec2.new(553, 123) },
				{ "C", Vec2.new(680, 123), Vec2.new(767.5, 211.0) },
				{ "C", Vec2.new(855, 299), Vec2.new(855, 429) },
				{ "C", Vec2.new(855, 553), Vec2.new(774.0, 633.5) },
				{ "C", Vec2.new(693, 714), Vec2.new(568, 714) },
				{ "C", Vec2.new(517, 714), Vec2.new(441, 694) },
				{ "L", Vec2.new(461, 852) },
				{ "C", Vec2.new(479, 850), Vec2.new(490, 850) },
				{ "C", Vec2.new(605, 850), Vec2.new(697.0, 910.0) },
				{ "C", Vec2.new(789, 970), Vec2.new(789, 1095) },
				{ "C", Vec2.new(789, 1194), Vec2.new(722.0, 1259.0) },
				{ "C", Vec2.new(655, 1324), Vec2.new(549, 1324) },
				{ "C", Vec2.new(444, 1324), Vec2.new(374.0, 1258.0) },
				{ "C", Vec2.new(304, 1192), Vec2.new(284, 1060) },
				{ "L", Vec2.new(104, 1092) },
				{ "C", Vec2.new(137, 1273), Vec2.new(254.0, 1372.5) },
				{ "C", Vec2.new(371, 1472), Vec2.new(545, 1472) },
				{ "C", Vec2.new(665, 1472), Vec2.new(766.0, 1420.5) },
				{ "C", Vec2.new(867, 1369), Vec2.new(920.5, 1280.0) },
				{ "C", Vec2.new(974, 1191), Vec2.new(974, 1091) },
				{ "C", Vec2.new(974, 996), Vec2.new(923.0, 918.0) },
				{ "C", Vec2.new(872, 840), Vec2.new(772, 794) },
				{ "C", Vec2.new(902, 764), Vec2.new(974.0, 669.5) },
				{ "C", Vec2.new(1046, 575), Vec2.new(1046, 433) },
				{ "C", Vec2.new(1046, 241), Vec2.new(906.0, 107.5) },
				{ "C", Vec2.new(766, -26), Vec2.new(552, -26) },
				{ "C", Vec2.new(359, -26), Vec2.new(231.5, 89.0) },
				{ "C", Vec2.new(104, 204), Vec2.new(86, 387) },
				{ "X" },
			},
			advance = { 1139 },
		},
		four = {
			pos = {
				{ "P", Vec2.new(662, 0) },
				{ "L", Vec2.new(662, 351) },
				{ "L", Vec2.new(26, 351) },
				{ "L", Vec2.new(26, 516) },
				{ "L", Vec2.new(695, 1466) },
				{ "L", Vec2.new(842, 1466) },
				{ "L", Vec2.new(842, 516) },
				{ "L", Vec2.new(1040, 516) },
				{ "L", Vec2.new(1040, 351) },
				{ "L", Vec2.new(842, 351) },
				{ "L", Vec2.new(842, 0) },
				{ "X" },
				{ "P", Vec2.new(662, 516) },
				{ "L", Vec2.new(662, 1177) },
				{ "L", Vec2.new(203, 516) },
				{ "X" },
			},
			advance = { 1139 },
		},
		five = {
			pos = {
				{ "P", Vec2.new(85, 384) },
				{ "L", Vec2.new(274, 400) },
				{ "C", Vec2.new(295, 262), Vec2.new(371.5, 192.5) },
				{ "C", Vec2.new(448, 123), Vec2.new(556, 123) },
				{ "C", Vec2.new(686, 123), Vec2.new(776.0, 221.0) },
				{ "C", Vec2.new(866, 319), Vec2.new(866, 481) },
				{ "C", Vec2.new(866, 635), Vec2.new(779.5, 724.0) },
				{ "C", Vec2.new(693, 813), Vec2.new(553, 813) },
				{ "C", Vec2.new(466, 813), Vec2.new(396.0, 773.5) },
				{ "C", Vec2.new(326, 734), Vec2.new(286, 671) },
				{ "L", Vec2.new(117, 693) },
				{ "L", Vec2.new(259, 1446) },
				{ "L", Vec2.new(988, 1446) },
				{ "L", Vec2.new(988, 1274) },
				{ "L", Vec2.new(403, 1274) },
				{ "L", Vec2.new(324, 880) },
				{ "C", Vec2.new(456, 972), Vec2.new(601, 972) },
				{ "C", Vec2.new(793, 972), Vec2.new(925.0, 839.0) },
				{ "C", Vec2.new(1057, 706), Vec2.new(1057, 497) },
				{ "C", Vec2.new(1057, 298), Vec2.new(941, 153) },
				{ "C", Vec2.new(800, -25), Vec2.new(556, -25) },
				{ "C", Vec2.new(356, -25), Vec2.new(229.5, 87.0) },
				{ "C", Vec2.new(103, 199), Vec2.new(85, 384) },
				{ "X" },
			},
			advance = { 1139 },
		},
		six = {
			pos = {
				{ "P", Vec2.new(1019, 1107) },
				{ "L", Vec2.new(840, 1093) },
				{ "C", Vec2.new(816, 1199), Vec2.new(772, 1247) },
				{ "C", Vec2.new(699, 1324), Vec2.new(592, 1324) },
				{ "C", Vec2.new(506, 1324), Vec2.new(441, 1276) },
				{ "C", Vec2.new(356, 1214), Vec2.new(307.0, 1095.0) },
				{ "C", Vec2.new(258, 976), Vec2.new(256, 756) },
				{ "C", Vec2.new(321, 855), Vec2.new(415.0, 903.0) },
				{ "C", Vec2.new(509, 951), Vec2.new(612, 951) },
				{ "C", Vec2.new(792, 951), Vec2.new(918.5, 818.5) },
				{ "C", Vec2.new(1045, 686), Vec2.new(1045, 476) },
				{ "C", Vec2.new(1045, 338), Vec2.new(985.5, 219.5) },
				{ "C", Vec2.new(926, 101), Vec2.new(822.0, 38.0) },
				{ "C", Vec2.new(718, -25), Vec2.new(586, -25) },
				{ "C", Vec2.new(361, -25), Vec2.new(219.0, 140.5) },
				{ "C", Vec2.new(77, 306), Vec2.new(77, 686) },
				{ "C", Vec2.new(77, 1111), Vec2.new(234, 1304) },
				{ "C", Vec2.new(371, 1472), Vec2.new(603, 1472) },
				{ "C", Vec2.new(776, 1472), Vec2.new(886.5, 1375.0) },
				{ "C", Vec2.new(997, 1278), Vec2.new(1019, 1107) },
				{ "X" },
				{ "P", Vec2.new(284, 475) },
				{ "C", Vec2.new(284, 382), Vec2.new(323.5, 297.0) },
				{ "C", Vec2.new(363, 212), Vec2.new(434.0, 167.5) },
				{ "C", Vec2.new(505, 123), Vec2.new(583, 123) },
				{ "C", Vec2.new(697, 123), Vec2.new(779.0, 215.0) },
				{ "C", Vec2.new(861, 307), Vec2.new(861, 465) },
				{ "C", Vec2.new(861, 617), Vec2.new(780.0, 704.5) },
				{ "C", Vec2.new(699, 792), Vec2.new(576, 792) },
				{ "C", Vec2.new(454, 792), Vec2.new(369.0, 704.5) },
				{ "C", Vec2.new(284, 617), Vec2.new(284, 475) },
				{ "X" },
			},
			advance = { 1139 },
		},
		seven = {
			pos = {
				{ "P", Vec2.new(97, 1274) },
				{ "L", Vec2.new(97, 1447) },
				{ "L", Vec2.new(1046, 1447) },
				{ "L", Vec2.new(1046, 1307) },
				{ "C", Vec2.new(906, 1158), Vec2.new(768.5, 911.0) },
				{ "C", Vec2.new(631, 664), Vec2.new(556, 403) },
				{ "C", Vec2.new(502, 219), Vec2.new(487, 0) },
				{ "L", Vec2.new(302, 0) },
				{ "C", Vec2.new(305, 173), Vec2.new(370.0, 418.0) },
				{ "C", Vec2.new(435, 663), Vec2.new(556.5, 890.5) },
				{ "C", Vec2.new(678, 1118), Vec2.new(815, 1274) },
				{ "X" },
			},
			advance = { 1139 },
		},
		eight = {
			pos = {
				{ "P", Vec2.new(362, 795) },
				{ "C", Vec2.new(250, 836), Vec2.new(196.0, 912.0) },
				{ "C", Vec2.new(142, 988), Vec2.new(142, 1094) },
				{ "C", Vec2.new(142, 1254), Vec2.new(257.0, 1363.0) },
				{ "C", Vec2.new(372, 1472), Vec2.new(563, 1472) },
				{ "C", Vec2.new(755, 1472), Vec2.new(872.0, 1360.5) },
				{ "C", Vec2.new(989, 1249), Vec2.new(989, 1089) },
				{ "C", Vec2.new(989, 987), Vec2.new(935.5, 911.5) },
				{ "C", Vec2.new(882, 836), Vec2.new(773, 795) },
				{ "C", Vec2.new(908, 751), Vec2.new(978.5, 653.0) },
				{ "C", Vec2.new(1049, 555), Vec2.new(1049, 419) },
				{ "C", Vec2.new(1049, 231), Vec2.new(916.0, 103.0) },
				{ "C", Vec2.new(783, -25), Vec2.new(566, -25) },
				{ "C", Vec2.new(349, -25), Vec2.new(216.0, 103.5) },
				{ "C", Vec2.new(83, 232), Vec2.new(83, 424) },
				{ "C", Vec2.new(83, 567), Vec2.new(155.5, 663.5) },
				{ "C", Vec2.new(228, 760), Vec2.new(362, 795) },
				{ "X" },
				{ "P", Vec2.new(326, 1100) },
				{ "C", Vec2.new(326, 996), Vec2.new(393.0, 930.0) },
				{ "C", Vec2.new(460, 864), Vec2.new(567, 864) },
				{ "C", Vec2.new(671, 864), Vec2.new(737.5, 929.5) },
				{ "C", Vec2.new(804, 995), Vec2.new(804, 1090) },
				{ "C", Vec2.new(804, 1189), Vec2.new(735.5, 1256.5) },
				{ "C", Vec2.new(667, 1324), Vec2.new(565, 1324) },
				{ "C", Vec2.new(462, 1324), Vec2.new(394.0, 1258.0) },
				{ "C", Vec2.new(326, 1192), Vec2.new(326, 1100) },
				{ "X" },
				{ "P", Vec2.new(268, 423) },
				{ "C", Vec2.new(268, 346), Vec2.new(304.5, 274.0) },
				{ "C", Vec2.new(341, 202), Vec2.new(413.0, 162.5) },
				{ "C", Vec2.new(485, 123), Vec2.new(568, 123) },
				{ "C", Vec2.new(697, 123), Vec2.new(781.0, 206.0) },
				{ "C", Vec2.new(865, 289), Vec2.new(865, 417) },
				{ "C", Vec2.new(865, 547), Vec2.new(778.5, 632.0) },
				{ "C", Vec2.new(692, 717), Vec2.new(562, 717) },
				{ "C", Vec2.new(435, 717), Vec2.new(351.5, 633.0) },
				{ "C", Vec2.new(268, 549), Vec2.new(268, 423) },
				{ "X" },
			},
			advance = { 1139 },
		},
		nine = {
			pos = {
				{ "P", Vec2.new(112, 339) },
				{ "L", Vec2.new(285, 355) },
				{ "C", Vec2.new(307, 233), Vec2.new(369.0, 178.0) },
				{ "C", Vec2.new(431, 123), Vec2.new(528, 123) },
				{ "C", Vec2.new(611, 123), Vec2.new(673.5, 161.0) },
				{ "C", Vec2.new(736, 199), Vec2.new(776.0, 262.5) },
				{ "C", Vec2.new(816, 326), Vec2.new(843.0, 434.0) },
				{ "C", Vec2.new(870, 542), Vec2.new(870, 654) },
				{ "C", Vec2.new(870, 666), Vec2.new(869, 690) },
				{ "C", Vec2.new(815, 604), Vec2.new(721.5, 550.5) },
				{ "C", Vec2.new(628, 497), Vec2.new(519, 497) },
				{ "C", Vec2.new(337, 497), Vec2.new(211.0, 629.0) },
				{ "C", Vec2.new(85, 761), Vec2.new(85, 977) },
				{ "C", Vec2.new(85, 1200), Vec2.new(216.5, 1336.0) },
				{ "C", Vec2.new(348, 1472), Vec2.new(546, 1472) },
				{ "C", Vec2.new(689, 1472), Vec2.new(807.5, 1395.0) },
				{ "C", Vec2.new(926, 1318), Vec2.new(987.5, 1175.5) },
				{ "C", Vec2.new(1049, 1033), Vec2.new(1049, 763) },
				{ "C", Vec2.new(1049, 482), Vec2.new(988.0, 315.5) },
				{ "C", Vec2.new(927, 149), Vec2.new(806.5, 62.0) },
				{ "C", Vec2.new(686, -25), Vec2.new(524, -25) },
				{ "C", Vec2.new(352, -25), Vec2.new(243.0, 70.5) },
				{ "C", Vec2.new(134, 166), Vec2.new(112, 339) },
				{ "X" },
				{ "P", Vec2.new(849, 986) },
				{ "C", Vec2.new(849, 1141), Vec2.new(766.5, 1232.0) },
				{ "C", Vec2.new(684, 1323), Vec2.new(568, 1323) },
				{ "C", Vec2.new(448, 1323), Vec2.new(359.0, 1225.0) },
				{ "C", Vec2.new(270, 1127), Vec2.new(270, 971) },
				{ "C", Vec2.new(270, 831), Vec2.new(354.5, 743.5) },
				{ "C", Vec2.new(439, 656), Vec2.new(563, 656) },
				{ "C", Vec2.new(688, 656), Vec2.new(768.5, 743.5) },
				{ "C", Vec2.new(849, 831), Vec2.new(849, 986) },
				{ "X" },
			},
			advance = { 1139 },
		},
		space = { pos = {}, advance = { 569 } },
		period = {
			pos = {
				{ "P", Vec2.new(186, 0) },
				{ "L", Vec2.new(186, 205) },
				{ "L", Vec2.new(391, 205) },
				{ "L", Vec2.new(391, 0) },
				{ "X" },
			},
			advance = { 569 },
		},
		comma = {
			pos = {
				{ "P", Vec2.new(182, 0) },
				{ "L", Vec2.new(182, 205) },
				{ "L", Vec2.new(387, 205) },
				{ "L", Vec2.new(387, 0) },
				{ "C", Vec2.new(387, -113), Vec2.new(347.0, -182.5) },
				{ "C", Vec2.new(307, -252), Vec2.new(220, -290) },
				{ "L", Vec2.new(170, -213) },
				{ "C", Vec2.new(227, -188), Vec2.new(254.0, -139.5) },
				{ "C", Vec2.new(281, -91), Vec2.new(284, 0) },
				{ "X" },
			},
			advance = { 569 },
		},
		question = {
			pos = {
				{ "P", Vec2.new(472, 361) },
				{ "C", Vec2.new(471, 397), Vec2.new(471, 415) },
				{ "C", Vec2.new(471, 521), Vec2.new(501, 598) },
				{ "C", Vec2.new(523, 656), Vec2.new(572, 715) },
				{ "C", Vec2.new(608, 758), Vec2.new(701.5, 840.5) },
				{ "C", Vec2.new(795, 923), Vec2.new(823.0, 972.0) },
				{ "C", Vec2.new(851, 1021), Vec2.new(851, 1079) },
				{ "C", Vec2.new(851, 1184), Vec2.new(769.0, 1263.5) },
				{ "C", Vec2.new(687, 1343), Vec2.new(568, 1343) },
				{ "C", Vec2.new(453, 1343), Vec2.new(376.0, 1271.0) },
				{ "C", Vec2.new(299, 1199), Vec2.new(275, 1046) },
				{ "L", Vec2.new(90, 1068) },
				{ "C", Vec2.new(115, 1273), Vec2.new(238.5, 1382.0) },
				{ "C", Vec2.new(362, 1491), Vec2.new(565, 1491) },
				{ "C", Vec2.new(780, 1491), Vec2.new(908.0, 1374.0) },
				{ "C", Vec2.new(1036, 1257), Vec2.new(1036, 1091) },
				{ "C", Vec2.new(1036, 995), Vec2.new(991.0, 914.0) },
				{ "C", Vec2.new(946, 833), Vec2.new(815, 717) },
				{ "C", Vec2.new(727, 639), Vec2.new(700.0, 602.0) },
				{ "C", Vec2.new(673, 565), Vec2.new(660.0, 517.0) },
				{ "C", Vec2.new(647, 469), Vec2.new(645, 361) },
				{ "X" },
				{ "P", Vec2.new(461, 0) },
				{ "L", Vec2.new(461, 205) },
				{ "L", Vec2.new(666, 205) },
				{ "L", Vec2.new(666, 0) },
				{ "X" },
			},
			advance = { 1139 },
		},
		exclam = {
			pos = {
				{ "P", Vec2.new(231, 364) },
				{ "L", Vec2.new(176, 1141) },
				{ "L", Vec2.new(176, 1466) },
				{ "L", Vec2.new(399, 1466) },
				{ "L", Vec2.new(399, 1141) },
				{ "L", Vec2.new(347, 364) },
				{ "X" },
				{ "P", Vec2.new(184, 0) },
				{ "L", Vec2.new(184, 205) },
				{ "L", Vec2.new(391, 205) },
				{ "L", Vec2.new(391, 0) },
				{ "X" },
			},
			advance = { 569 },
		},
		quotesingle = {
			pos = {
				{ "P", Vec2.new(136, 947) },
				{ "L", Vec2.new(90, 1221) },
				{ "L", Vec2.new(90, 1466) },
				{ "L", Vec2.new(295, 1466) },
				{ "L", Vec2.new(295, 1221) },
				{ "L", Vec2.new(247, 947) },
				{ "X" },
			},
			advance = { 391 },
		},
		quotedbl = {
			pos = {
				{ "P", Vec2.new(144, 947) },
				{ "L", Vec2.new(94, 1226) },
				{ "L", Vec2.new(94, 1466) },
				{ "L", Vec2.new(299, 1466) },
				{ "L", Vec2.new(299, 1226) },
				{ "L", Vec2.new(254, 947) },
				{ "X" },
				{ "P", Vec2.new(475, 947) },
				{ "L", Vec2.new(426, 1226) },
				{ "L", Vec2.new(426, 1466) },
				{ "L", Vec2.new(631, 1466) },
				{ "L", Vec2.new(631, 1226) },
				{ "L", Vec2.new(583, 947) },
				{ "X" },
			},
			advance = { 727 },
		},
		underscore = {
			pos = {
				{ "P", Vec2.new(-31, -407) },
				{ "L", Vec2.new(-31, -277) },
				{ "L", Vec2.new(1162, -277) },
				{ "L", Vec2.new(1162, -407) },
				{ "X" },
			},
			advance = { 1139 },
		},
		parenleft = {
			pos = {
				{ "P", Vec2.new(479, -431) },
				{ "C", Vec2.new(330, -243), Vec2.new(227.0, 9.0) },
				{ "C", Vec2.new(124, 261), Vec2.new(124, 531) },
				{ "C", Vec2.new(124, 769), Vec2.new(201, 987) },
				{ "C", Vec2.new(291, 1240), Vec2.new(479, 1491) },
				{ "L", Vec2.new(608, 1491) },
				{ "C", Vec2.new(487, 1283), Vec2.new(448, 1194) },
				{ "C", Vec2.new(387, 1056), Vec2.new(352, 906) },
				{ "C", Vec2.new(309, 719), Vec2.new(309, 530) },
				{ "C", Vec2.new(309, 49), Vec2.new(608, -431) },
				{ "X" },
			},
			advance = { 682 },
		},
		parenright = {
			pos = {
				{ "P", Vec2.new(253, -431) },
				{ "L", Vec2.new(124, -431) },
				{ "C", Vec2.new(423, 49), Vec2.new(423, 530) },
				{ "C", Vec2.new(423, 718), Vec2.new(380, 903) },
				{ "C", Vec2.new(346, 1053), Vec2.new(285, 1191) },
				{ "C", Vec2.new(246, 1281), Vec2.new(124, 1491) },
				{ "L", Vec2.new(253, 1491) },
				{ "C", Vec2.new(441, 1240), Vec2.new(531, 987) },
				{ "C", Vec2.new(608, 769), Vec2.new(608, 531) },
				{ "C", Vec2.new(608, 261), Vec2.new(504.5, 9.0) },
				{ "C", Vec2.new(401, -243), Vec2.new(253, -431) },
				{ "X" },
			},
			advance = { 682 },
		},
		bracketleft = {
			pos = {
				{ "P", Vec2.new(139, -407) },
				{ "L", Vec2.new(139, 1466) },
				{ "L", Vec2.new(536, 1466) },
				{ "L", Vec2.new(536, 1317) },
				{ "L", Vec2.new(319, 1317) },
				{ "L", Vec2.new(319, -258) },
				{ "L", Vec2.new(536, -258) },
				{ "L", Vec2.new(536, -407) },
				{ "X" },
			},
			advance = { 569 },
		},
		bracketright = {
			pos = {
				{ "P", Vec2.new(436, -407) },
				{ "L", Vec2.new(39, -407) },
				{ "L", Vec2.new(39, -258) },
				{ "L", Vec2.new(256, -258) },
				{ "L", Vec2.new(256, 1317) },
				{ "L", Vec2.new(39, 1317) },
				{ "L", Vec2.new(39, 1466) },
				{ "L", Vec2.new(436, 1466) },
				{ "X" },
			},
			advance = { 569 },
		},
		braceleft = {
			pos = {
				{ "P", Vec2.new(57, 612) },
				{ "C", Vec2.new(134, 614), Vec2.new(182.5, 653.5) },
				{ "C", Vec2.new(231, 693), Vec2.new(247.0, 762.0) },
				{ "C", Vec2.new(263, 831), Vec2.new(264.0, 998.0) },
				{ "C", Vec2.new(265, 1165), Vec2.new(270, 1218) },
				{ "C", Vec2.new(279, 1302), Vec2.new(303.5, 1353.0) },
				{ "C", Vec2.new(328, 1404), Vec2.new(364.0, 1434.5) },
				{ "C", Vec2.new(400, 1465), Vec2.new(456, 1481) },
				{ "C", Vec2.new(494, 1491), Vec2.new(580, 1491) },
				{ "L", Vec2.new(636, 1491) },
				{ "L", Vec2.new(636, 1334) },
				{ "L", Vec2.new(605, 1334) },
				{ "C", Vec2.new(501, 1334), Vec2.new(467.0, 1296.5) },
				{ "C", Vec2.new(433, 1259), Vec2.new(433, 1129) },
				{ "C", Vec2.new(433, 867), Vec2.new(422, 798) },
				{ "C", Vec2.new(404, 691), Vec2.new(360.5, 633.0) },
				{ "C", Vec2.new(317, 575), Vec2.new(224, 530) },
				{ "C", Vec2.new(334, 484), Vec2.new(383.5, 389.5) },
				{ "C", Vec2.new(433, 295), Vec2.new(433, 80) },
				{ "C", Vec2.new(433, -115), Vec2.new(437, -152) },
				{ "C", Vec2.new(445, -220), Vec2.new(477.5, -247.0) },
				{ "C", Vec2.new(510, -274), Vec2.new(605, -274) },
				{ "L", Vec2.new(636, -274) },
				{ "L", Vec2.new(636, -431) },
				{ "L", Vec2.new(580, -431) },
				{ "C", Vec2.new(482, -431), Vec2.new(438, -415) },
				{ "C", Vec2.new(374, -392), Vec2.new(332.0, -340.5) },
				{ "C", Vec2.new(290, -289), Vec2.new(277.5, -210.0) },
				{ "C", Vec2.new(265, -131), Vec2.new(264.0, 49.0) },
				{ "C", Vec2.new(263, 229), Vec2.new(247.0, 298.0) },
				{ "C", Vec2.new(231, 367), Vec2.new(182.5, 407.0) },
				{ "C", Vec2.new(134, 447), Vec2.new(57, 449) },
				{ "X" },
			},
			advance = { 684 },
		},
		braceright = {
			pos = {
				{ "P", Vec2.new(626, 612) },
				{ "L", Vec2.new(626, 449) },
				{ "C", Vec2.new(549, 447), Vec2.new(500.5, 407.0) },
				{ "C", Vec2.new(452, 367), Vec2.new(436.0, 298.5) },
				{ "C", Vec2.new(420, 230), Vec2.new(419.0, 63.0) },
				{ "C", Vec2.new(418, -104), Vec2.new(413, -157) },
				{ "C", Vec2.new(404, -242), Vec2.new(379.5, -292.5) },
				{ "C", Vec2.new(355, -343), Vec2.new(319.0, -373.5) },
				{ "C", Vec2.new(283, -404), Vec2.new(227, -420) },
				{ "C", Vec2.new(189, -431), Vec2.new(103, -431) },
				{ "L", Vec2.new(47, -431) },
				{ "L", Vec2.new(47, -274) },
				{ "L", Vec2.new(78, -274) },
				{ "C", Vec2.new(182, -274), Vec2.new(216.0, -236.5) },
				{ "C", Vec2.new(250, -199), Vec2.new(250, -68) },
				{ "C", Vec2.new(250, 182), Vec2.new(259, 249) },
				{ "C", Vec2.new(275, 360), Vec2.new(323.0, 426.5) },
				{ "C", Vec2.new(371, 493), Vec2.new(459, 530) },
				{ "C", Vec2.new(344, 585), Vec2.new(297.0, 675.5) },
				{ "C", Vec2.new(250, 766), Vec2.new(250, 981) },
				{ "C", Vec2.new(250, 1176), Vec2.new(245, 1214) },
				{ "C", Vec2.new(238, 1281), Vec2.new(205.5, 1307.5) },
				{ "C", Vec2.new(173, 1334), Vec2.new(78, 1334) },
				{ "L", Vec2.new(47, 1334) },
				{ "L", Vec2.new(47, 1491) },
				{ "L", Vec2.new(103, 1491) },
				{ "C", Vec2.new(201, 1491), Vec2.new(245, 1475) },
				{ "C", Vec2.new(309, 1453), Vec2.new(351.0, 1401.0) },
				{ "C", Vec2.new(393, 1349), Vec2.new(405.5, 1270.0) },
				{ "C", Vec2.new(418, 1191), Vec2.new(419.0, 1011.0) },
				{ "C", Vec2.new(420, 831), Vec2.new(436.0, 762.5) },
				{ "C", Vec2.new(452, 694), Vec2.new(500.5, 654.0) },
				{ "C", Vec2.new(549, 614), Vec2.new(626, 612) },
				{ "X" },
			},
			advance = { 684 },
		},
		slash = {
			pos = {
				{ "P", Vec2.new(0, -25) },
				{ "L", Vec2.new(425, 1491) },
				{ "L", Vec2.new(569, 1491) },
				{ "L", Vec2.new(145, -25) },
				{ "X" },
			},
			advance = { 569 },
		},
		backslash = {
			pos = {
				{ "P", Vec2.new(425, -25) },
				{ "L", Vec2.new(0, 1491) },
				{ "L", Vec2.new(145, 1491) },
				{ "L", Vec2.new(569, -25) },
				{ "X" },
			},
			advance = { 569 },
		},
		colon = {
			pos = {
				{ "P", Vec2.new(185, 857) },
				{ "L", Vec2.new(185, 1062) },
				{ "L", Vec2.new(390, 1062) },
				{ "L", Vec2.new(390, 857) },
				{ "X" },
				{ "P", Vec2.new(185, 0) },
				{ "L", Vec2.new(185, 205) },
				{ "L", Vec2.new(390, 205) },
				{ "L", Vec2.new(390, 0) },
				{ "X" },
			},
			advance = { 569 },
		},
		semicolon = {
			pos = {
				{ "P", Vec2.new(182, 857) },
				{ "L", Vec2.new(182, 1062) },
				{ "L", Vec2.new(387, 1062) },
				{ "L", Vec2.new(387, 857) },
				{ "X" },
				{ "P", Vec2.new(182, 0) },
				{ "L", Vec2.new(182, 205) },
				{ "L", Vec2.new(387, 205) },
				{ "L", Vec2.new(387, 0) },
				{ "C", Vec2.new(387, -113), Vec2.new(347.0, -182.5) },
				{ "C", Vec2.new(307, -252), Vec2.new(220, -290) },
				{ "L", Vec2.new(170, -213) },
				{ "C", Vec2.new(227, -188), Vec2.new(254.0, -139.5) },
				{ "C", Vec2.new(281, -91), Vec2.new(284, 0) },
				{ "X" },
			},
			advance = { 569 },
		},
		at = {
			pos = {
				{ "P", Vec2.new(1161, 163) },
				{ "C", Vec2.new(1096, 88), Vec2.new(1015.5, 42.5) },
				{ "C", Vec2.new(935, -3), Vec2.new(854, -3) },
				{ "C", Vec2.new(765, -3), Vec2.new(681.0, 49.0) },
				{ "C", Vec2.new(597, 101), Vec2.new(544.5, 209.0) },
				{ "C", Vec2.new(492, 317), Vec2.new(492, 446) },
				{ "C", Vec2.new(492, 605), Vec2.new(573.5, 764.5) },
				{ "C", Vec2.new(655, 924), Vec2.new(776.0, 1004.0) },
				{ "C", Vec2.new(897, 1084), Vec2.new(1011, 1084) },
				{ "C", Vec2.new(1098, 1084), Vec2.new(1177.0, 1038.5) },
				{ "C", Vec2.new(1256, 993), Vec2.new(1313, 900) },
				{ "L", Vec2.new(1347, 1055) },
				{ "L", Vec2.new(1526, 1055) },
				{ "L", Vec2.new(1382, 384) },
				{ "C", Vec2.new(1352, 244), Vec2.new(1352, 229) },
				{ "C", Vec2.new(1352, 202), Vec2.new(1372.5, 182.5) },
				{ "C", Vec2.new(1393, 163), Vec2.new(1422, 163) },
				{ "C", Vec2.new(1475, 163), Vec2.new(1561, 224) },
				{ "C", Vec2.new(1675, 304), Vec2.new(1741.5, 438.5) },
				{ "C", Vec2.new(1808, 573), Vec2.new(1808, 716) },
				{ "C", Vec2.new(1808, 883), Vec2.new(1722.5, 1028.0) },
				{ "C", Vec2.new(1637, 1173), Vec2.new(1467.5, 1260.0) },
				{ "C", Vec2.new(1298, 1347), Vec2.new(1093, 1347) },
				{ "C", Vec2.new(859, 1347), Vec2.new(665.5, 1237.5) },
				{ "C", Vec2.new(472, 1128), Vec2.new(365.5, 923.5) },
				{ "C", Vec2.new(259, 719), Vec2.new(259, 485) },
				{ "C", Vec2.new(259, 240), Vec2.new(365.5, 63.0) },
				{ "C", Vec2.new(472, -114), Vec2.new(673.5, -198.5) },
				{ "C", Vec2.new(875, -283), Vec2.new(1120, -283) },
				{ "C", Vec2.new(1382, -283), Vec2.new(1559.0, -195.0) },
				{ "C", Vec2.new(1736, -107), Vec2.new(1824, 19) },
				{ "L", Vec2.new(2005, 19) },
				{ "C", Vec2.new(1954, -86), Vec2.new(1830.0, -195.0) },
				{ "C", Vec2.new(1706, -304), Vec2.new(1535.0, -367.5) },
				{ "C", Vec2.new(1364, -431), Vec2.new(1123, -431) },
				{ "C", Vec2.new(901, -431), Vec2.new(713.5, -374.0) },
				{ "C", Vec2.new(526, -317), Vec2.new(394.0, -202.5) },
				{ "C", Vec2.new(262, -88), Vec2.new(195, 61) },
				{ "C", Vec2.new(111, 250), Vec2.new(111, 469) },
				{ "C", Vec2.new(111, 713), Vec2.new(211, 934) },
				{ "C", Vec2.new(333, 1205), Vec2.new(557.5, 1349.0) },
				{ "C", Vec2.new(782, 1493), Vec2.new(1102, 1493) },
				{ "C", Vec2.new(1350, 1493), Vec2.new(1547.5, 1391.5) },
				{ "C", Vec2.new(1745, 1290), Vec2.new(1859, 1089) },
				{ "C", Vec2.new(1956, 916), Vec2.new(1956, 713) },
				{ "C", Vec2.new(1956, 423), Vec2.new(1752, 198) },
				{ "C", Vec2.new(1570, -4), Vec2.new(1354, -4) },
				{ "C", Vec2.new(1285, -4), Vec2.new(1242.5, 17.0) },
				{ "C", Vec2.new(1200, 38), Vec2.new(1180, 77) },
				{ "C", Vec2.new(1167, 102), Vec2.new(1161, 163) },
				{ "X" },
				{ "P", Vec2.new(677, 434) },
				{ "C", Vec2.new(677, 297), Vec2.new(742.0, 221.0) },
				{ "C", Vec2.new(807, 145), Vec2.new(891, 145) },
				{ "C", Vec2.new(947, 145), Vec2.new(1009.0, 178.5) },
				{ "C", Vec2.new(1071, 212), Vec2.new(1127.5, 278.0) },
				{ "C", Vec2.new(1184, 344), Vec2.new(1220.0, 445.5) },
				{ "C", Vec2.new(1256, 547), Vec2.new(1256, 649) },
				{ "C", Vec2.new(1256, 785), Vec2.new(1188.5, 860.0) },
				{ "C", Vec2.new(1121, 935), Vec2.new(1024, 935) },
				{ "C", Vec2.new(960, 935), Vec2.new(903.5, 902.5) },
				{ "C", Vec2.new(847, 870), Vec2.new(794.0, 798.0) },
				{ "C", Vec2.new(741, 726), Vec2.new(709.0, 623.0) },
				{ "C", Vec2.new(677, 520), Vec2.new(677, 434) },
				{ "X" },
			},
			advance = { 2079 },
		},
		plus = {
			pos = {
				{ "P", Vec2.new(513, 237) },
				{ "L", Vec2.new(513, 639) },
				{ "L", Vec2.new(114, 639) },
				{ "L", Vec2.new(114, 807) },
				{ "L", Vec2.new(513, 807) },
				{ "L", Vec2.new(513, 1206) },
				{ "L", Vec2.new(683, 1206) },
				{ "L", Vec2.new(683, 807) },
				{ "L", Vec2.new(1082, 807) },
				{ "L", Vec2.new(1082, 639) },
				{ "L", Vec2.new(683, 639) },
				{ "L", Vec2.new(683, 237) },
				{ "X" },
			},
			advance = { 1196 },
		},
		equal = {
			pos = {
				{ "P", Vec2.new(1082, 862) },
				{ "L", Vec2.new(114, 862) },
				{ "L", Vec2.new(114, 1030) },
				{ "L", Vec2.new(1082, 1030) },
				{ "X" },
				{ "P", Vec2.new(1082, 417) },
				{ "L", Vec2.new(114, 417) },
				{ "L", Vec2.new(114, 585) },
				{ "L", Vec2.new(1082, 585) },
				{ "X" },
			},
			advance = { 1196 },
		},
		asterisk = {
			pos = {
				{ "P", Vec2.new(64, 1197) },
				{ "L", Vec2.new(110, 1339) },
				{ "C", Vec2.new(269, 1283), Vec2.new(341, 1242) },
				{ "C", Vec2.new(322, 1423), Vec2.new(321, 1491) },
				{ "L", Vec2.new(466, 1491) },
				{ "C", Vec2.new(463, 1392), Vec2.new(443, 1243) },
				{ "C", Vec2.new(546, 1295), Vec2.new(679, 1339) },
				{ "L", Vec2.new(725, 1197) },
				{ "C", Vec2.new(598, 1155), Vec2.new(476, 1141) },
				{ "C", Vec2.new(537, 1088), Vec2.new(648, 952) },
				{ "L", Vec2.new(528, 867) },
				{ "C", Vec2.new(470, 946), Vec2.new(391, 1082) },
				{ "C", Vec2.new(317, 941), Vec2.new(261, 867) },
				{ "L", Vec2.new(143, 952) },
				{ "C", Vec2.new(259, 1095), Vec2.new(309, 1141) },
				{ "C", Vec2.new(180, 1166), Vec2.new(64, 1197) },
				{ "X" },
			},
			advance = { 797 },
		},
		percent = {
			pos = {
				{ "P", Vec2.new(119, 1114) },
				{ "C", Vec2.new(119, 1271), Vec2.new(198.0, 1381.0) },
				{ "C", Vec2.new(277, 1491), Vec2.new(427, 1491) },
				{ "C", Vec2.new(565, 1491), Vec2.new(655.5, 1392.5) },
				{ "C", Vec2.new(746, 1294), Vec2.new(746, 1103) },
				{ "C", Vec2.new(746, 917), Vec2.new(654.5, 816.5) },
				{ "C", Vec2.new(563, 716), Vec2.new(429, 716) },
				{ "C", Vec2.new(296, 716), Vec2.new(207.5, 815.0) },
				{ "C", Vec2.new(119, 914), Vec2.new(119, 1114) },
				{ "X" },
				{ "P", Vec2.new(432, 1367) },
				{ "C", Vec2.new(365, 1367), Vec2.new(320.5, 1309.0) },
				{ "C", Vec2.new(276, 1251), Vec2.new(276, 1096) },
				{ "C", Vec2.new(276, 955), Vec2.new(321.0, 897.5) },
				{ "C", Vec2.new(366, 840), Vec2.new(432, 840) },
				{ "C", Vec2.new(500, 840), Vec2.new(544.5, 898.0) },
				{ "C", Vec2.new(589, 956), Vec2.new(589, 1110) },
				{ "C", Vec2.new(589, 1252), Vec2.new(544.0, 1309.5) },
				{ "C", Vec2.new(499, 1367), Vec2.new(432, 1367) },
				{ "X" },
				{ "P", Vec2.new(433, -54) },
				{ "L", Vec2.new(1235, 1491) },
				{ "L", Vec2.new(1381, 1491) },
				{ "L", Vec2.new(582, -54) },
				{ "X" },
				{ "P", Vec2.new(1067, 344) },
				{ "C", Vec2.new(1067, 502), Vec2.new(1146.0, 611.5) },
				{ "C", Vec2.new(1225, 721), Vec2.new(1376, 721) },
				{ "C", Vec2.new(1514, 721), Vec2.new(1604.5, 622.5) },
				{ "C", Vec2.new(1695, 524), Vec2.new(1695, 333) },
				{ "C", Vec2.new(1695, 147), Vec2.new(1603.5, 46.5) },
				{ "C", Vec2.new(1512, -54), Vec2.new(1377, -54) },
				{ "C", Vec2.new(1244, -54), Vec2.new(1155.5, 45.5) },
				{ "C", Vec2.new(1067, 145), Vec2.new(1067, 344) },
				{ "X" },
				{ "P", Vec2.new(1381, 597) },
				{ "C", Vec2.new(1313, 597), Vec2.new(1268.5, 539.0) },
				{ "C", Vec2.new(1224, 481), Vec2.new(1224, 326) },
				{ "C", Vec2.new(1224, 186), Vec2.new(1269.0, 128.0) },
				{ "C", Vec2.new(1314, 70), Vec2.new(1380, 70) },
				{ "C", Vec2.new(1449, 70), Vec2.new(1493.5, 128.0) },
				{ "C", Vec2.new(1538, 186), Vec2.new(1538, 340) },
				{ "C", Vec2.new(1538, 482), Vec2.new(1493.0, 539.5) },
				{ "C", Vec2.new(1448, 597), Vec2.new(1381, 597) },
				{ "X" },
			},
			advance = { 1821 },
		},
		dollar = {
			pos = {
				{ "P", Vec2.new(510, -211) },
				{ "L", Vec2.new(510, -31) },
				{ "C", Vec2.new(375, -14), Vec2.new(290.5, 29.5) },
				{ "C", Vec2.new(206, 73), Vec2.new(144.5, 170.0) },
				{ "C", Vec2.new(83, 267), Vec2.new(73, 407) },
				{ "L", Vec2.new(254, 441) },
				{ "C", Vec2.new(275, 296), Vec2.new(328, 228) },
				{ "C", Vec2.new(404, 132), Vec2.new(510, 121) },
				{ "L", Vec2.new(510, 694) },
				{ "C", Vec2.new(399, 715), Vec2.new(283, 780) },
				{ "C", Vec2.new(197, 828), Vec2.new(150.5, 913.0) },
				{ "C", Vec2.new(104, 998), Vec2.new(104, 1106) },
				{ "C", Vec2.new(104, 1298), Vec2.new(240, 1417) },
				{ "C", Vec2.new(331, 1497), Vec2.new(510, 1515) },
				{ "L", Vec2.new(510, 1601) },
				{ "L", Vec2.new(616, 1601) },
				{ "L", Vec2.new(616, 1515) },
				{ "C", Vec2.new(773, 1500), Vec2.new(865, 1423) },
				{ "C", Vec2.new(983, 1325), Vec2.new(1007, 1154) },
				{ "L", Vec2.new(821, 1126) },
				{ "C", Vec2.new(805, 1232), Vec2.new(754.5, 1288.5) },
				{ "C", Vec2.new(704, 1345), Vec2.new(616, 1363) },
				{ "L", Vec2.new(616, 844) },
				{ "C", Vec2.new(752, 810), Vec2.new(796, 791) },
				{ "C", Vec2.new(880, 754), Vec2.new(933.0, 701.0) },
				{ "C", Vec2.new(986, 648), Vec2.new(1014.5, 575.0) },
				{ "C", Vec2.new(1043, 502), Vec2.new(1043, 417) },
				{ "C", Vec2.new(1043, 230), Vec2.new(924.0, 105.0) },
				{ "C", Vec2.new(805, -20), Vec2.new(616, -29) },
				{ "L", Vec2.new(616, -211) },
				{ "X" },
				{ "P", Vec2.new(510, 1365) },
				{ "C", Vec2.new(405, 1349), Vec2.new(344.5, 1281.0) },
				{ "C", Vec2.new(284, 1213), Vec2.new(284, 1120) },
				{ "C", Vec2.new(284, 1028), Vec2.new(335.5, 966.0) },
				{ "C", Vec2.new(387, 904), Vec2.new(510, 867) },
				{ "X" },
				{ "P", Vec2.new(616, 121) },
				{ "C", Vec2.new(721, 134), Vec2.new(789.5, 212.0) },
				{ "C", Vec2.new(858, 290), Vec2.new(858, 405) },
				{ "C", Vec2.new(858, 503), Vec2.new(809.5, 562.5) },
				{ "C", Vec2.new(761, 622), Vec2.new(616, 669) },
				{ "X" },
			},
			advance = { 1139 },
		},
		sterling = {
			pos = {
				{ "P", Vec2.new(396, 809) },
				{ "L", Vec2.new(711, 809) },
				{ "L", Vec2.new(711, 661) },
				{ "L", Vec2.new(427, 661) },
				{ "C", Vec2.new(446, 617), Vec2.new(446, 573) },
				{ "C", Vec2.new(446, 486), Vec2.new(404.5, 389.0) },
				{ "C", Vec2.new(363, 292), Vec2.new(268, 191) },
				{ "C", Vec2.new(347, 213), Vec2.new(412, 213) },
				{ "C", Vec2.new(495, 213), Vec2.new(599, 188) },
				{ "C", Vec2.new(771, 147), Vec2.new(832, 147) },
				{ "C", Vec2.new(906, 147), Vec2.new(1024, 203) },
				{ "L", Vec2.new(1082, 38) },
				{ "C", Vec2.new(990, -1), Vec2.new(939.5, -13.0) },
				{ "C", Vec2.new(889, -25), Vec2.new(839, -25) },
				{ "C", Vec2.new(797, -25), Vec2.new(754, -17) },
				{ "C", Vec2.new(727, -12), Vec2.new(624.5, 19.5) },
				{ "C", Vec2.new(522, 51), Vec2.new(492, 57) },
				{ "C", Vec2.new(445, 65), Vec2.new(398, 65) },
				{ "C", Vec2.new(326, 65), Vec2.new(244.5, 40.0) },
				{ "C", Vec2.new(163, 15), Vec2.new(96, -28) },
				{ "L", Vec2.new(27, 145) },
				{ "C", Vec2.new(123, 198), Vec2.new(190.0, 296.5) },
				{ "C", Vec2.new(257, 395), Vec2.new(257, 537) },
				{ "C", Vec2.new(257, 598), Vec2.new(240, 661) },
				{ "L", Vec2.new(44, 661) },
				{ "L", Vec2.new(44, 809) },
				{ "L", Vec2.new(198, 809) },
				{ "C", Vec2.new(165, 921), Vec2.new(156.0, 972.5) },
				{ "C", Vec2.new(147, 1024), Vec2.new(147, 1073) },
				{ "C", Vec2.new(147, 1281), Vec2.new(301, 1398) },
				{ "C", Vec2.new(425, 1491), Vec2.new(601, 1491) },
				{ "C", Vec2.new(782, 1491), Vec2.new(899.5, 1391.5) },
				{ "C", Vec2.new(1017, 1292), Vec2.new(1044, 1112) },
				{ "L", Vec2.new(865, 1085) },
				{ "C", Vec2.new(850, 1205), Vec2.new(775.5, 1274.0) },
				{ "C", Vec2.new(701, 1343), Vec2.new(597, 1343) },
				{ "C", Vec2.new(486, 1343), Vec2.new(412.5, 1271.5) },
				{ "C", Vec2.new(339, 1200), Vec2.new(339, 1099) },
				{ "C", Vec2.new(339, 988), Vec2.new(396, 809) },
				{ "X" },
			},
			advance = { 1139 },
		},
		yen = {
			pos = {
				{ "P", Vec2.new(477, 0) },
				{ "L", Vec2.new(477, 325) },
				{ "L", Vec2.new(62, 325) },
				{ "L", Vec2.new(62, 464) },
				{ "L", Vec2.new(477, 464) },
				{ "L", Vec2.new(477, 607) },
				{ "L", Vec2.new(62, 607) },
				{ "L", Vec2.new(62, 755) },
				{ "L", Vec2.new(403, 755) },
				{ "L", Vec2.new(-3, 1466) },
				{ "L", Vec2.new(197, 1466) },
				{ "L", Vec2.new(487, 950) },
				{ "C", Vec2.new(536, 862), Vec2.new(563, 796) },
				{ "C", Vec2.new(586, 849), Vec2.new(645, 959) },
				{ "L", Vec2.new(919, 1466) },
				{ "L", Vec2.new(1133, 1466) },
				{ "L", Vec2.new(728, 755) },
				{ "L", Vec2.new(1069, 755) },
				{ "L", Vec2.new(1069, 607) },
				{ "L", Vec2.new(657, 607) },
				{ "L", Vec2.new(657, 464) },
				{ "L", Vec2.new(1069, 464) },
				{ "L", Vec2.new(1069, 325) },
				{ "L", Vec2.new(657, 325) },
				{ "L", Vec2.new(657, 0) },
				{ "X" },
			},
			advance = { 1139 },
		},
		Euro = {
			pos = {
				{ "P", Vec2.new(790, 1325) },
				{ "C", Vec2.new(622, 1325), Vec2.new(508, 1244) },
				{ "C", Vec2.new(440, 1196), Vec2.new(385, 1108) },
				{ "C", Vec2.new(329, 1017), Vec2.new(319, 935) },
				{ "L", Vec2.new(1001, 935) },
				{ "L", Vec2.new(974, 801) },
				{ "L", Vec2.new(303, 801) },
				{ "C", Vec2.new(302, 780), Vec2.new(302, 761) },
				{ "C", Vec2.new(302, 684), Vec2.new(303, 669) },
				{ "L", Vec2.new(947, 669) },
				{ "L", Vec2.new(919, 535) },
				{ "L", Vec2.new(324, 535) },
				{ "C", Vec2.new(366, 306), Vec2.new(526, 210) },
				{ "C", Vec2.new(641, 141), Vec2.new(775, 141) },
				{ "C", Vec2.new(962, 141), Vec2.new(1067, 239) },
				{ "L", Vec2.new(1067, 33) },
				{ "C", Vec2.new(942, -25), Vec2.new(791, -25) },
				{ "C", Vec2.new(339, -25), Vec2.new(180, 351) },
				{ "C", Vec2.new(148, 427), Vec2.new(125, 535) },
				{ "L", Vec2.new(-28, 535) },
				{ "L", Vec2.new(0, 669) },
				{ "L", Vec2.new(105, 669) },
				{ "C", Vec2.new(102, 711), Vec2.new(102, 760) },
				{ "C", Vec2.new(102, 780), Vec2.new(103, 801) },
				{ "L", Vec2.new(-28, 801) },
				{ "L", Vec2.new(0, 935) },
				{ "L", Vec2.new(116, 935) },
				{ "C", Vec2.new(178, 1261), Vec2.new(439, 1403) },
				{ "C", Vec2.new(600, 1491), Vec2.new(794, 1491) },
				{ "C", Vec2.new(980, 1491), Vec2.new(1107, 1410) },
				{ "L", Vec2.new(1067, 1224) },
				{ "C", Vec2.new(945, 1325), Vec2.new(790, 1325) },
				{ "X" },
			},
			advance = { 1139 },
		},
		plusminus = {
			pos = {
				{ "P", Vec2.new(477, 260) },
				{ "L", Vec2.new(477, 663) },
				{ "L", Vec2.new(78, 663) },
				{ "L", Vec2.new(78, 830) },
				{ "L", Vec2.new(477, 830) },
				{ "L", Vec2.new(477, 1229) },
				{ "L", Vec2.new(647, 1229) },
				{ "L", Vec2.new(647, 830) },
				{ "L", Vec2.new(1046, 830) },
				{ "L", Vec2.new(1046, 663) },
				{ "L", Vec2.new(647, 663) },
				{ "L", Vec2.new(647, 260) },
				{ "X" },
				{ "P", Vec2.new(1046, 0) },
				{ "L", Vec2.new(78, 0) },
				{ "L", Vec2.new(78, 168) },
				{ "L", Vec2.new(1046, 168) },
				{ "X" },
			},
			advance = { 1124 },
		},
		multiply = {
			pos = {
				{ "P", Vec2.new(161, 409) },
				{ "L", Vec2.new(476, 724) },
				{ "L", Vec2.new(162, 1038) },
				{ "L", Vec2.new(284, 1160) },
				{ "L", Vec2.new(598, 846) },
				{ "L", Vec2.new(911, 1159) },
				{ "L", Vec2.new(1031, 1038) },
				{ "L", Vec2.new(719, 725) },
				{ "L", Vec2.new(1033, 411) },
				{ "L", Vec2.new(911, 289) },
				{ "L", Vec2.new(597, 603) },
				{ "L", Vec2.new(282, 288) },
				{ "X" },
			},
			advance = { 1196 },
		},
		divide = {
			pos = {
				{ "P", Vec2.new(459, 922) },
				{ "L", Vec2.new(459, 1127) },
				{ "L", Vec2.new(664, 1127) },
				{ "L", Vec2.new(664, 922) },
				{ "X" },
				{ "P", Vec2.new(1046, 639) },
				{ "L", Vec2.new(78, 639) },
				{ "L", Vec2.new(78, 807) },
				{ "L", Vec2.new(1046, 807) },
				{ "X" },
				{ "P", Vec2.new(459, 319) },
				{ "L", Vec2.new(459, 524) },
				{ "L", Vec2.new(664, 524) },
				{ "L", Vec2.new(664, 319) },
				{ "X" },
			},
			advance = { 1124 },
		},
		notequal = {
			pos = {
				{ "P", Vec2.new(495, 417) },
				{ "L", Vec2.new(301, -28) },
				{ "L", Vec2.new(165, -28) },
				{ "L", Vec2.new(360, 417) },
				{ "L", Vec2.new(78, 417) },
				{ "L", Vec2.new(78, 585) },
				{ "L", Vec2.new(434, 585) },
				{ "L", Vec2.new(556, 862) },
				{ "L", Vec2.new(78, 862) },
				{ "L", Vec2.new(78, 1030) },
				{ "L", Vec2.new(629, 1030) },
				{ "L", Vec2.new(825, 1474) },
				{ "L", Vec2.new(959, 1474) },
				{ "L", Vec2.new(764, 1030) },
				{ "L", Vec2.new(1046, 1030) },
				{ "L", Vec2.new(1046, 862) },
				{ "L", Vec2.new(690, 862) },
				{ "L", Vec2.new(569, 585) },
				{ "L", Vec2.new(1046, 585) },
				{ "L", Vec2.new(1046, 417) },
				{ "X" },
			},
			advance = { 1124 },
		},
		approxequal = {
			pos = {
				{ "P", Vec2.new(51, 738) },
				{ "L", Vec2.new(51, 943) },
				{ "C", Vec2.new(157, 1063), Vec2.new(329, 1063) },
				{ "C", Vec2.new(389, 1063), Vec2.new(454.5, 1046.0) },
				{ "C", Vec2.new(520, 1029), Vec2.new(643, 976) },
				{ "C", Vec2.new(712, 946), Vec2.new(746.5, 937.5) },
				{ "C", Vec2.new(781, 929), Vec2.new(816, 929) },
				{ "C", Vec2.new(881, 929), Vec2.new(950.5, 968.0) },
				{ "C", Vec2.new(1020, 1007), Vec2.new(1074, 1066) },
				{ "L", Vec2.new(1074, 854) },
				{ "C", Vec2.new(1010, 794), Vec2.new(944.5, 767.0) },
				{ "C", Vec2.new(879, 740), Vec2.new(797, 740) },
				{ "C", Vec2.new(737, 740), Vec2.new(683.0, 753.5) },
				{ "C", Vec2.new(629, 767), Vec2.new(510.0, 820.5) },
				{ "C", Vec2.new(391, 874), Vec2.new(312, 874) },
				{ "C", Vec2.new(248, 874), Vec2.new(191.5, 846.5) },
				{ "C", Vec2.new(135, 819), Vec2.new(51, 738) },
				{ "X" },
				{ "P", Vec2.new(51, 376) },
				{ "L", Vec2.new(51, 581) },
				{ "C", Vec2.new(157, 701), Vec2.new(329, 701) },
				{ "C", Vec2.new(389, 701), Vec2.new(454.5, 684.0) },
				{ "C", Vec2.new(520, 667), Vec2.new(643, 614) },
				{ "C", Vec2.new(712, 585), Vec2.new(746.5, 576.0) },
				{ "C", Vec2.new(781, 567), Vec2.new(816, 567) },
				{ "C", Vec2.new(881, 567), Vec2.new(950.5, 606.0) },
				{ "C", Vec2.new(1020, 645), Vec2.new(1074, 704) },
				{ "L", Vec2.new(1074, 492) },
				{ "C", Vec2.new(1010, 432), Vec2.new(944.5, 405.0) },
				{ "C", Vec2.new(879, 378), Vec2.new(797, 378) },
				{ "C", Vec2.new(737, 378), Vec2.new(683.0, 392.0) },
				{ "C", Vec2.new(629, 406), Vec2.new(510.0, 459.0) },
				{ "C", Vec2.new(391, 512), Vec2.new(312, 512) },
				{ "C", Vec2.new(248, 512), Vec2.new(191.5, 484.5) },
				{ "C", Vec2.new(135, 457), Vec2.new(51, 376) },
				{ "X" },
			},
			advance = { 1124 },
		},
		less = {
			pos = {
				{ "P", Vec2.new(112, 641) },
				{ "L", Vec2.new(112, 809) },
				{ "L", Vec2.new(1083, 1219) },
				{ "L", Vec2.new(1083, 1040) },
				{ "L", Vec2.new(313, 724) },
				{ "L", Vec2.new(1083, 405) },
				{ "L", Vec2.new(1083, 226) },
				{ "X" },
			},
			advance = { 1196 },
		},
		greater = {
			pos = {
				{ "P", Vec2.new(1083, 641) },
				{ "L", Vec2.new(112, 226) },
				{ "L", Vec2.new(112, 405) },
				{ "L", Vec2.new(881, 724) },
				{ "L", Vec2.new(112, 1040) },
				{ "L", Vec2.new(112, 1219) },
				{ "L", Vec2.new(1083, 809) },
				{ "X" },
			},
			advance = { 1196 },
		},
		ellipsis = {
			pos = {
				{ "P", Vec2.new(239, 0) },
				{ "L", Vec2.new(239, 205) },
				{ "L", Vec2.new(444, 205) },
				{ "L", Vec2.new(444, 0) },
				{ "X" },
				{ "P", Vec2.new(922, 0) },
				{ "L", Vec2.new(922, 205) },
				{ "L", Vec2.new(1127, 205) },
				{ "L", Vec2.new(1127, 0) },
				{ "X" },
				{ "P", Vec2.new(1604, 0) },
				{ "L", Vec2.new(1604, 205) },
				{ "L", Vec2.new(1810, 205) },
				{ "L", Vec2.new(1810, 0) },
				{ "X" },
			},
			advance = { 2048 },
		},
		quotedblleft = {
			pos = {
				{ "P", Vec2.new(276, 1220) },
				{ "L", Vec2.new(276, 1011) },
				{ "L", Vec2.new(83, 1011) },
				{ "L", Vec2.new(83, 1176) },
				{ "C", Vec2.new(83, 1310), Vec2.new(115, 1370) },
				{ "C", Vec2.new(157, 1450), Vec2.new(248, 1491) },
				{ "L", Vec2.new(292, 1421) },
				{ "C", Vec2.new(237, 1398), Vec2.new(211.0, 1352.5) },
				{ "C", Vec2.new(185, 1307), Vec2.new(182, 1220) },
				{ "X" },
				{ "P", Vec2.new(586, 1220) },
				{ "L", Vec2.new(586, 1011) },
				{ "L", Vec2.new(393, 1011) },
				{ "L", Vec2.new(393, 1176) },
				{ "C", Vec2.new(393, 1310), Vec2.new(425, 1370) },
				{ "C", Vec2.new(467, 1450), Vec2.new(558, 1491) },
				{ "L", Vec2.new(602, 1421) },
				{ "C", Vec2.new(547, 1398), Vec2.new(521.0, 1352.5) },
				{ "C", Vec2.new(495, 1307), Vec2.new(492, 1220) },
				{ "X" },
			},
			advance = { 682 },
		},
		quotedblright = {
			pos = {
				{ "P", Vec2.new(87, 1272) },
				{ "L", Vec2.new(87, 1481) },
				{ "L", Vec2.new(280, 1481) },
				{ "L", Vec2.new(280, 1316) },
				{ "C", Vec2.new(280, 1182), Vec2.new(249, 1123) },
				{ "C", Vec2.new(206, 1042), Vec2.new(115, 1001) },
				{ "L", Vec2.new(71, 1072) },
				{ "C", Vec2.new(125, 1094), Vec2.new(151.5, 1141.5) },
				{ "C", Vec2.new(178, 1189), Vec2.new(181, 1272) },
				{ "X" },
				{ "P", Vec2.new(397, 1272) },
				{ "L", Vec2.new(397, 1481) },
				{ "L", Vec2.new(590, 1481) },
				{ "L", Vec2.new(590, 1316) },
				{ "C", Vec2.new(590, 1182), Vec2.new(559, 1123) },
				{ "C", Vec2.new(516, 1042), Vec2.new(425, 1001) },
				{ "L", Vec2.new(381, 1072) },
				{ "C", Vec2.new(435, 1094), Vec2.new(461.5, 1141.5) },
				{ "C", Vec2.new(488, 1189), Vec2.new(491, 1272) },
				{ "X" },
			},
			advance = { 682 },
		},
		quoteleft = {
			pos = {
				{ "P", Vec2.new(321, 1220) },
				{ "L", Vec2.new(321, 1011) },
				{ "L", Vec2.new(128, 1011) },
				{ "L", Vec2.new(128, 1176) },
				{ "C", Vec2.new(128, 1310), Vec2.new(160, 1370) },
				{ "C", Vec2.new(202, 1450), Vec2.new(293, 1491) },
				{ "L", Vec2.new(337, 1421) },
				{ "C", Vec2.new(282, 1398), Vec2.new(256.0, 1352.5) },
				{ "C", Vec2.new(230, 1307), Vec2.new(227, 1220) },
				{ "X" },
			},
			advance = { 455 },
		},
		quoteright = {
			pos = {
				{ "P", Vec2.new(124, 1272) },
				{ "L", Vec2.new(124, 1481) },
				{ "L", Vec2.new(317, 1481) },
				{ "L", Vec2.new(317, 1316) },
				{ "C", Vec2.new(317, 1182), Vec2.new(286, 1123) },
				{ "C", Vec2.new(243, 1042), Vec2.new(152, 1001) },
				{ "L", Vec2.new(108, 1072) },
				{ "C", Vec2.new(162, 1094), Vec2.new(188.5, 1141.5) },
				{ "C", Vec2.new(215, 1189), Vec2.new(218, 1272) },
				{ "X" },
			},
			advance = { 455 },
		},
		endash = {
			pos = {
				{ "P", Vec2.new(-4, 458) },
				{ "L", Vec2.new(-4, 603) },
				{ "L", Vec2.new(1135, 603) },
				{ "L", Vec2.new(1135, 458) },
				{ "X" },
			},
			advance = { 1139 },
		},
		emdash = {
			pos = {
				{ "P", Vec2.new(0, 458) },
				{ "L", Vec2.new(0, 603) },
				{ "L", Vec2.new(2048, 603) },
				{ "L", Vec2.new(2048, 458) },
				{ "X" },
			},
			advance = { 2048 },
		},
		trademark = {
			pos = {
				{ "P", Vec2.new(489, 651) },
				{ "L", Vec2.new(489, 1345) },
				{ "L", Vec2.new(225, 1345) },
				{ "L", Vec2.new(225, 1466) },
				{ "L", Vec2.new(891, 1466) },
				{ "L", Vec2.new(891, 1345) },
				{ "L", Vec2.new(625, 1345) },
				{ "L", Vec2.new(625, 651) },
				{ "X" },
				{ "P", Vec2.new(982, 651) },
				{ "L", Vec2.new(982, 1466) },
				{ "L", Vec2.new(1182, 1466) },
				{ "L", Vec2.new(1388, 815) },
				{ "L", Vec2.new(1587, 1466) },
				{ "L", Vec2.new(1783, 1466) },
				{ "L", Vec2.new(1783, 651) },
				{ "L", Vec2.new(1659, 651) },
				{ "L", Vec2.new(1659, 1335) },
				{ "L", Vec2.new(1449, 651) },
				{ "L", Vec2.new(1326, 651) },
				{ "L", Vec2.new(1107, 1345) },
				{ "L", Vec2.new(1107, 651) },
				{ "X" },
			},
			advance = { 2048 },
		},
		registered = {
			pos = {
				{ "P", Vec2.new(758, 1491) },
				{ "C", Vec2.new(948, 1491), Vec2.new(1129.0, 1393.5) },
				{ "C", Vec2.new(1310, 1296), Vec2.new(1411.0, 1114.5) },
				{ "C", Vec2.new(1512, 933), Vec2.new(1512, 736) },
				{ "C", Vec2.new(1512, 541), Vec2.new(1412.5, 361.0) },
				{ "C", Vec2.new(1313, 181), Vec2.new(1133.5, 81.5) },
				{ "C", Vec2.new(954, -18), Vec2.new(758, -18) },
				{ "C", Vec2.new(562, -18), Vec2.new(382.5, 81.5) },
				{ "C", Vec2.new(203, 181), Vec2.new(103.0, 361.0) },
				{ "C", Vec2.new(3, 541), Vec2.new(3, 736) },
				{ "C", Vec2.new(3, 933), Vec2.new(104.5, 1114.5) },
				{ "C", Vec2.new(206, 1296), Vec2.new(387.0, 1393.5) },
				{ "C", Vec2.new(568, 1491), Vec2.new(758, 1491) },
				{ "X" },
				{ "P", Vec2.new(758, 1366) },
				{ "C", Vec2.new(599, 1366), Vec2.new(448.5, 1284.5) },
				{ "C", Vec2.new(298, 1203), Vec2.new(213.0, 1051.5) },
				{ "C", Vec2.new(128, 900), Vec2.new(128, 736) },
				{ "C", Vec2.new(128, 573), Vec2.new(211.5, 423.5) },
				{ "C", Vec2.new(295, 274), Vec2.new(445.0, 190.5) },
				{ "C", Vec2.new(595, 107), Vec2.new(758, 107) },
				{ "C", Vec2.new(921, 107), Vec2.new(1071.0, 190.5) },
				{ "C", Vec2.new(1221, 274), Vec2.new(1304.0, 423.5) },
				{ "C", Vec2.new(1387, 573), Vec2.new(1387, 736) },
				{ "C", Vec2.new(1387, 900), Vec2.new(1302.5, 1051.5) },
				{ "C", Vec2.new(1218, 1203), Vec2.new(1067.0, 1284.5) },
				{ "C", Vec2.new(916, 1366), Vec2.new(758, 1366) },
				{ "X" },
				{ "P", Vec2.new(427, 319) },
				{ "L", Vec2.new(427, 1131) },
				{ "L", Vec2.new(706, 1131) },
				{ "C", Vec2.new(849, 1131), Vec2.new(913.0, 1108.5) },
				{ "C", Vec2.new(977, 1086), Vec2.new(1015.0, 1030.0) },
				{ "C", Vec2.new(1053, 974), Vec2.new(1053, 911) },
				{ "C", Vec2.new(1053, 822), Vec2.new(989.5, 756.0) },
				{ "C", Vec2.new(926, 690), Vec2.new(821, 682) },
				{ "C", Vec2.new(864, 664), Vec2.new(890, 639) },
				{ "C", Vec2.new(939, 591), Vec2.new(1010, 478) },
				{ "L", Vec2.new(1109, 319) },
				{ "L", Vec2.new(949, 319) },
				{ "L", Vec2.new(877, 447) },
				{ "C", Vec2.new(792, 598), Vec2.new(740, 636) },
				{ "C", Vec2.new(704, 664), Vec2.new(635, 664) },
				{ "L", Vec2.new(558, 664) },
				{ "L", Vec2.new(558, 319) },
				{ "X" },
				{ "P", Vec2.new(558, 776) },
				{ "L", Vec2.new(717, 776) },
				{ "C", Vec2.new(831, 776), Vec2.new(872.5, 810.0) },
				{ "C", Vec2.new(914, 844), Vec2.new(914, 900) },
				{ "C", Vec2.new(914, 936), Vec2.new(894.0, 964.5) },
				{ "C", Vec2.new(874, 993), Vec2.new(838.5, 1007.0) },
				{ "C", Vec2.new(803, 1021), Vec2.new(707, 1021) },
				{ "L", Vec2.new(558, 1021) },
				{ "X" },
			},
			advance = { 1509 },
		},
		copyright = {
			pos = {
				{ "P", Vec2.new(758, 1491) },
				{ "C", Vec2.new(948, 1491), Vec2.new(1129.0, 1393.5) },
				{ "C", Vec2.new(1310, 1296), Vec2.new(1411.0, 1114.5) },
				{ "C", Vec2.new(1512, 933), Vec2.new(1512, 736) },
				{ "C", Vec2.new(1512, 541), Vec2.new(1412.5, 361.0) },
				{ "C", Vec2.new(1313, 181), Vec2.new(1133.5, 81.5) },
				{ "C", Vec2.new(954, -18), Vec2.new(758, -18) },
				{ "C", Vec2.new(562, -18), Vec2.new(382.5, 81.5) },
				{ "C", Vec2.new(203, 181), Vec2.new(103.0, 361.0) },
				{ "C", Vec2.new(3, 541), Vec2.new(3, 736) },
				{ "C", Vec2.new(3, 933), Vec2.new(104.5, 1114.5) },
				{ "C", Vec2.new(206, 1296), Vec2.new(387.0, 1393.5) },
				{ "C", Vec2.new(568, 1491), Vec2.new(758, 1491) },
				{ "X" },
				{ "P", Vec2.new(758, 1366) },
				{ "C", Vec2.new(599, 1366), Vec2.new(448.5, 1284.5) },
				{ "C", Vec2.new(298, 1203), Vec2.new(213.0, 1051.5) },
				{ "C", Vec2.new(128, 900), Vec2.new(128, 736) },
				{ "C", Vec2.new(128, 573), Vec2.new(211.5, 423.5) },
				{ "C", Vec2.new(295, 274), Vec2.new(445.0, 190.5) },
				{ "C", Vec2.new(595, 107), Vec2.new(758, 107) },
				{ "C", Vec2.new(921, 107), Vec2.new(1071.0, 190.5) },
				{ "C", Vec2.new(1221, 274), Vec2.new(1304.0, 423.5) },
				{ "C", Vec2.new(1387, 573), Vec2.new(1387, 736) },
				{ "C", Vec2.new(1387, 900), Vec2.new(1302.5, 1051.5) },
				{ "C", Vec2.new(1218, 1203), Vec2.new(1067.0, 1284.5) },
				{ "C", Vec2.new(916, 1366), Vec2.new(758, 1366) },
				{ "X" },
				{ "P", Vec2.new(1000, 614) },
				{ "L", Vec2.new(1123, 578) },
				{ "C", Vec2.new(1093, 453), Vec2.new(995.5, 378.5) },
				{ "C", Vec2.new(898, 304), Vec2.new(759, 304) },
				{ "C", Vec2.new(583, 304), Vec2.new(473.0, 418.0) },
				{ "C", Vec2.new(363, 532), Vec2.new(363, 734) },
				{ "C", Vec2.new(363, 866), Vec2.new(413.0, 963.5) },
				{ "C", Vec2.new(463, 1061), Vec2.new(555.5, 1110.5) },
				{ "C", Vec2.new(648, 1160), Vec2.new(767, 1160) },
				{ "C", Vec2.new(900, 1160), Vec2.new(988.0, 1096.5) },
				{ "C", Vec2.new(1076, 1033), Vec2.new(1108, 924) },
				{ "L", Vec2.new(989, 895) },
				{ "C", Vec2.new(959, 969), Vec2.new(900.5, 1008.5) },
				{ "C", Vec2.new(842, 1048), Vec2.new(763, 1048) },
				{ "C", Vec2.new(648, 1048), Vec2.new(573.5, 966.0) },
				{ "C", Vec2.new(499, 884), Vec2.new(499, 731) },
				{ "C", Vec2.new(499, 578), Vec2.new(569.5, 499.5) },
				{ "C", Vec2.new(640, 421), Vec2.new(752, 421) },
				{ "C", Vec2.new(842, 421), Vec2.new(910.0, 473.0) },
				{ "C", Vec2.new(978, 525), Vec2.new(1000, 614) },
				{ "X" },
			},
			advance = { 1509 },
		},
		degree = {
			pos = {
				{ "P", Vec2.new(128, 1214) },
				{ "C", Vec2.new(128, 1329), Vec2.new(209.5, 1410.0) },
				{ "C", Vec2.new(291, 1491), Vec2.new(405, 1491) },
				{ "C", Vec2.new(521, 1491), Vec2.new(602.0, 1410.0) },
				{ "C", Vec2.new(683, 1329), Vec2.new(683, 1214) },
				{ "C", Vec2.new(683, 1099), Vec2.new(601.5, 1017.5) },
				{ "C", Vec2.new(520, 936), Vec2.new(405, 936) },
				{ "C", Vec2.new(291, 936), Vec2.new(209.5, 1017.0) },
				{ "C", Vec2.new(128, 1098), Vec2.new(128, 1214) },
				{ "X" },
				{ "P", Vec2.new(237, 1214) },
				{ "C", Vec2.new(237, 1144), Vec2.new(286.5, 1094.5) },
				{ "C", Vec2.new(336, 1045), Vec2.new(406, 1045) },
				{ "C", Vec2.new(475, 1045), Vec2.new(524.5, 1094.5) },
				{ "C", Vec2.new(574, 1144), Vec2.new(574, 1214) },
				{ "C", Vec2.new(574, 1284), Vec2.new(524.5, 1333.5) },
				{ "C", Vec2.new(475, 1383), Vec2.new(406, 1383) },
				{ "C", Vec2.new(336, 1383), Vec2.new(286.5, 1333.5) },
				{ "C", Vec2.new(237, 1284), Vec2.new(237, 1214) },
				{ "X" },
			},
			advance = { 819 },
		},
		asciitilde = {
			pos = {
				{ "P", Vec2.new(87, 557) },
				{ "L", Vec2.new(87, 762) },
				{ "C", Vec2.new(193, 882), Vec2.new(365, 882) },
				{ "C", Vec2.new(425, 882), Vec2.new(491.0, 864.5) },
				{ "C", Vec2.new(557, 847), Vec2.new(679, 795) },
				{ "C", Vec2.new(748, 766), Vec2.new(782.5, 757.0) },
				{ "C", Vec2.new(817, 748), Vec2.new(852, 748) },
				{ "C", Vec2.new(917, 748), Vec2.new(986.5, 787.0) },
				{ "C", Vec2.new(1056, 826), Vec2.new(1110, 885) },
				{ "L", Vec2.new(1110, 673) },
				{ "C", Vec2.new(1046, 613), Vec2.new(980.5, 586.0) },
				{ "C", Vec2.new(915, 559), Vec2.new(833, 559) },
				{ "C", Vec2.new(773, 559), Vec2.new(718.5, 573.0) },
				{ "C", Vec2.new(664, 587), Vec2.new(545.5, 640.0) },
				{ "C", Vec2.new(427, 693), Vec2.new(348, 693) },
				{ "C", Vec2.new(284, 693), Vec2.new(227.5, 665.5) },
				{ "C", Vec2.new(171, 638), Vec2.new(87, 557) },
				{ "X" },
			},
			advance = { 1196 },
		},
	},
	ComicSans = {
		A = {
			pos = {
				{ "P", Vec2.new(1250, -30) },
				{ "C", Vec2.new(1158, -30), Vec2.new(1090, 206) },
				{ "C", Vec2.new(1064, 296), Vec2.new(1025, 521) },
				{ "C", Vec2.new(923, 507), Vec2.new(758, 471) },
				{ "L", Vec2.new(492, 416) },
				{ "C", Vec2.new(442, 285), Vec2.new(321, 33) },
				{ "C", Vec2.new(289, -23), Vec2.new(234, -23) },
				{ "C", Vec2.new(194, -23), Vec2.new(162.5, 6.0) },
				{ "C", Vec2.new(131, 35), Vec2.new(131, 78) },
				{ "C", Vec2.new(131, 126), Vec2.new(282, 443) },
				{ "C", Vec2.new(265, 469), Vec2.new(265, 503) },
				{ "C", Vec2.new(265, 584), Vec2.new(363, 607) },
				{ "C", Vec2.new(477, 821), Vec2.new(651, 1099) },
				{ "C", Vec2.new(888, 1478), Vec2.new(946, 1478) },
				{ "C", Vec2.new(1025, 1478), Vec2.new(1054, 1368) },
				{ "L", Vec2.new(1117, 1032) },
				{ "L", Vec2.new(1266, 337) },
				{ "L", Vec2.new(1323, 179) },
				{ "C", Vec2.new(1352, 98), Vec2.new(1352, 71) },
				{ "C", Vec2.new(1352, 28), Vec2.new(1321.0, -1.0) },
				{ "C", Vec2.new(1290, -30), Vec2.new(1250, -30) },
				{ "X" },
				{ "P", Vec2.new(897, 1113) },
				{ "L", Vec2.new(611, 652) },
				{ "C", Vec2.new(732, 683), Vec2.new(978, 727) },
				{ "X" },
			},
			advance = { 1498 },
		},
		B = {
			pos = {
				{ "P", Vec2.new(886, 40) },
				{ "C", Vec2.new(661, -48), Vec2.new(311, -48) },
				{ "C", Vec2.new(268, -48), Vec2.new(229.5, -7.5) },
				{ "C", Vec2.new(191, 33), Vec2.new(191, 76) },
				{ "L", Vec2.new(191, 367) },
				{ "C", Vec2.new(191, 510), Vec2.new(209, 775) },
				{ "C", Vec2.new(229, 1061), Vec2.new(231, 1189) },
				{ "C", Vec2.new(230, 1281), Vec2.new(242, 1463) },
				{ "C", Vec2.new(249, 1513), Vec2.new(275, 1529) },
				{ "C", Vec2.new(411, 1571), Vec2.new(584, 1571) },
				{ "C", Vec2.new(760, 1571), Vec2.new(922, 1451) },
				{ "C", Vec2.new(1109, 1313), Vec2.new(1109, 1110) },
				{ "C", Vec2.new(1109, 853), Vec2.new(909, 705) },
				{ "C", Vec2.new(1059, 641), Vec2.new(1133.5, 563.0) },
				{ "C", Vec2.new(1208, 485), Vec2.new(1208, 393) },
				{ "C", Vec2.new(1208, 272), Vec2.new(1077, 159) },
				{ "C", Vec2.new(986, 79), Vec2.new(886, 40) },
				{ "X" },
				{ "P", Vec2.new(584, 1367) },
				{ "C", Vec2.new(475, 1367), Vec2.new(431, 1360) },
				{ "L", Vec2.new(429, 1185) },
				{ "L", Vec2.new(409, 798) },
				{ "C", Vec2.new(551, 786), Vec2.new(561, 787) },
				{ "C", Vec2.new(712, 799), Vec2.new(808, 881) },
				{ "C", Vec2.new(911, 970), Vec2.new(911, 1110) },
				{ "C", Vec2.new(911, 1205), Vec2.new(806.0, 1286.0) },
				{ "C", Vec2.new(701, 1367), Vec2.new(584, 1367) },
				{ "X" },
				{ "P", Vec2.new(696, 566) },
				{ "L", Vec2.new(590, 583) },
				{ "C", Vec2.new(577, 583), Vec2.new(550.5, 581.5) },
				{ "C", Vec2.new(524, 580), Vec2.new(510, 580) },
				{ "C", Vec2.new(456, 580), Vec2.new(395, 589) },
				{ "C", Vec2.new(389, 463), Vec2.new(389, 364) },
				{ "L", Vec2.new(389, 157) },
				{ "C", Vec2.new(651, 166), Vec2.new(816, 231) },
				{ "C", Vec2.new(886, 258), Vec2.new(950, 315) },
				{ "C", Vec2.new(1011, 367), Vec2.new(1011, 393) },
				{ "C", Vec2.new(1011, 440), Vec2.new(883, 499) },
				{ "C", Vec2.new(787, 544), Vec2.new(696, 566) },
				{ "X" },
			},
			advance = { 1291 },
		},
		C = {
			pos = {
				{ "P", Vec2.new(1104, 1122) },
				{ "C", Vec2.new(1040, 1122), Vec2.new(1008, 1197) },
				{ "C", Vec2.new(980, 1261), Vec2.new(956, 1275) },
				{ "C", Vec2.new(935, 1286), Vec2.new(852, 1286) },
				{ "C", Vec2.new(707, 1286), Vec2.new(530, 1064) },
				{ "C", Vec2.new(290, 766), Vec2.new(290, 499) },
				{ "C", Vec2.new(290, 370), Vec2.new(373, 277) },
				{ "C", Vec2.new(458, 181), Vec2.new(578, 181) },
				{ "C", Vec2.new(681, 181), Vec2.new(785, 234) },
				{ "C", Vec2.new(843, 264), Vec2.new(963, 352) },
				{ "C", Vec2.new(1020, 394), Vec2.new(1049, 394) },
				{ "C", Vec2.new(1092, 394), Vec2.new(1121.0, 361.5) },
				{ "C", Vec2.new(1150, 329), Vec2.new(1150, 289) },
				{ "C", Vec2.new(1150, 244), Vec2.new(1112, 210) },
				{ "C", Vec2.new(848, -24), Vec2.new(578, -24) },
				{ "C", Vec2.new(371, -24), Vec2.new(228, 135) },
				{ "C", Vec2.new(90, 289), Vec2.new(90, 499) },
				{ "C", Vec2.new(90, 838), Vec2.new(374, 1194) },
				{ "C", Vec2.new(611, 1491), Vec2.new(852, 1491) },
				{ "C", Vec2.new(901, 1491), Vec2.new(940.0, 1486.5) },
				{ "C", Vec2.new(979, 1482), Vec2.new(1009, 1472) },
				{ "C", Vec2.new(1044, 1523), Vec2.new(1100, 1523) },
				{ "C", Vec2.new(1169, 1523), Vec2.new(1187, 1432) },
				{ "C", Vec2.new(1203, 1351), Vec2.new(1203, 1233) },
				{ "C", Vec2.new(1203, 1192), Vec2.new(1181, 1161) },
				{ "C", Vec2.new(1154, 1122), Vec2.new(1104, 1122) },
				{ "X" },
			},
			advance = { 1234 },
		},
		D = {
			pos = {
				{ "P", Vec2.new(1076, 7) },
				{ "C", Vec2.new(921, -99), Vec2.new(631, -99) },
				{ "C", Vec2.new(558, -99), Vec2.new(464, -76) },
				{ "C", Vec2.new(351, -49), Vec2.new(294, -6) },
				{ "L", Vec2.new(284, -6) },
				{ "C", Vec2.new(241, -6), Vec2.new(212.0, 24.0) },
				{ "C", Vec2.new(183, 54), Vec2.new(183, 97) },
				{ "C", Vec2.new(183, 202), Vec2.new(192.5, 411.5) },
				{ "C", Vec2.new(202, 621), Vec2.new(202, 726) },
				{ "C", Vec2.new(202, 843), Vec2.new(197.5, 1075.5) },
				{ "C", Vec2.new(193, 1308), Vec2.new(193, 1425) },
				{ "C", Vec2.new(193, 1466), Vec2.new(235.0, 1511.0) },
				{ "C", Vec2.new(277, 1556), Vec2.new(319, 1556) },
				{ "C", Vec2.new(343, 1556), Vec2.new(479, 1489) },
				{ "C", Vec2.new(633, 1414), Vec2.new(657, 1406) },
				{ "C", Vec2.new(941, 1309), Vec2.new(1141, 1108) },
				{ "C", Vec2.new(1376, 871), Vec2.new(1376, 587) },
				{ "C", Vec2.new(1376, 416), Vec2.new(1295.5, 259.0) },
				{ "C", Vec2.new(1215, 102), Vec2.new(1076, 7) },
				{ "X" },
				{ "P", Vec2.new(866, 1065) },
				{ "C", Vec2.new(764, 1132), Vec2.new(395, 1295) },
				{ "L", Vec2.new(400, 1007) },
				{ "L", Vec2.new(403, 720) },
				{ "L", Vec2.new(387, 174) },
				{ "C", Vec2.new(394, 171), Vec2.new(408, 161) },
				{ "C", Vec2.new(496, 102), Vec2.new(630, 102) },
				{ "C", Vec2.new(858, 102), Vec2.new(962, 172) },
				{ "C", Vec2.new(1059, 238), Vec2.new(1116.5, 349.5) },
				{ "C", Vec2.new(1174, 461), Vec2.new(1174, 582) },
				{ "C", Vec2.new(1174, 864), Vec2.new(866, 1065) },
				{ "X" },
			},
			advance = { 1478 },
		},
		E = {
			pos = {
				{ "P", Vec2.new(1115, 1346) },
				{ "C", Vec2.new(1101, 1346), Vec2.new(1084, 1351) },
				{ "C", Vec2.new(915, 1399), Vec2.new(758, 1399) },
				{ "C", Vec2.new(676, 1399), Vec2.new(579.0, 1384.0) },
				{ "C", Vec2.new(482, 1369), Vec2.new(370, 1338) },
				{ "C", Vec2.new(379, 1273), Vec2.new(379, 1234) },
				{ "C", Vec2.new(379, 1095), Vec2.new(362, 852) },
				{ "L", Vec2.new(800, 894) },
				{ "C", Vec2.new(993, 914), Vec2.new(1037, 914) },
				{ "C", Vec2.new(1081, 914), Vec2.new(1111.0, 886.0) },
				{ "C", Vec2.new(1141, 858), Vec2.new(1141, 811) },
				{ "C", Vec2.new(1141, 720), Vec2.new(1049, 709) },
				{ "L", Vec2.new(811, 688) },
				{ "L", Vec2.new(349, 646) },
				{ "C", Vec2.new(345, 575), Vec2.new(342.5, 511.5) },
				{ "C", Vec2.new(340, 448), Vec2.new(340, 393) },
				{ "C", Vec2.new(340, 172), Vec2.new(372, 133) },
				{ "C", Vec2.new(396, 105), Vec2.new(529, 105) },
				{ "C", Vec2.new(591, 105), Vec2.new(715.5, 108.5) },
				{ "C", Vec2.new(840, 112), Vec2.new(903, 112) },
				{ "C", Vec2.new(923, 112), Vec2.new(962.0, 118.5) },
				{ "C", Vec2.new(1001, 125), Vec2.new(1020, 125) },
				{ "C", Vec2.new(1126, 125), Vec2.new(1126, 21) },
				{ "C", Vec2.new(1126, -63), Vec2.new(1041, -80) },
				{ "C", Vec2.new(947, -99), Vec2.new(634, -99) },
				{ "C", Vec2.new(324, -99), Vec2.new(236, -17) },
				{ "C", Vec2.new(140, 72), Vec2.new(140, 393) },
				{ "C", Vec2.new(140, 457), Vec2.new(143.0, 533.0) },
				{ "C", Vec2.new(146, 609), Vec2.new(151, 697) },
				{ "C", Vec2.new(140, 720), Vec2.new(140, 746) },
				{ "C", Vec2.new(140, 780), Vec2.new(159, 807) },
				{ "C", Vec2.new(179, 1096), Vec2.new(179, 1234) },
				{ "C", Vec2.new(179, 1271), Vec2.new(169.0, 1342.5) },
				{ "C", Vec2.new(159, 1414), Vec2.new(159, 1451) },
				{ "C", Vec2.new(159, 1570), Vec2.new(259, 1570) },
				{ "C", Vec2.new(301, 1570), Vec2.new(331, 1541) },
				{ "C", Vec2.new(451, 1573), Vec2.new(557.5, 1589.0) },
				{ "C", Vec2.new(664, 1605), Vec2.new(758, 1605) },
				{ "C", Vec2.new(1001, 1605), Vec2.new(1146, 1547) },
				{ "C", Vec2.new(1213, 1520), Vec2.new(1213, 1451) },
				{ "C", Vec2.new(1213, 1411), Vec2.new(1187, 1380) },
				{ "C", Vec2.new(1158, 1346), Vec2.new(1115, 1346) },
				{ "X" },
			},
			advance = { 1279 },
		},
		F = {
			pos = {
				{ "P", Vec2.new(1106, 1314) },
				{ "C", Vec2.new(1088, 1314), Vec2.new(1068, 1322) },
				{ "C", Vec2.new(944, 1368), Vec2.new(740, 1368) },
				{ "C", Vec2.new(674, 1368), Vec2.new(585.5, 1358.5) },
				{ "C", Vec2.new(497, 1349), Vec2.new(387, 1329) },
				{ "L", Vec2.new(385, 897) },
				{ "C", Vec2.new(578, 948), Vec2.new(675, 948) },
				{ "C", Vec2.new(829, 948), Vec2.new(994, 930) },
				{ "C", Vec2.new(1088, 920), Vec2.new(1088, 828) },
				{ "C", Vec2.new(1088, 783), Vec2.new(1059.0, 753.5) },
				{ "C", Vec2.new(1030, 724), Vec2.new(987, 724) },
				{ "C", Vec2.new(935, 724), Vec2.new(831.0, 733.0) },
				{ "C", Vec2.new(727, 742), Vec2.new(675, 742) },
				{ "C", Vec2.new(607, 742), Vec2.new(381, 684) },
				{ "L", Vec2.new(372, -4) },
				{ "C", Vec2.new(372, -47), Vec2.new(344.0, -76.5) },
				{ "C", Vec2.new(316, -106), Vec2.new(273, -106) },
				{ "C", Vec2.new(230, -106), Vec2.new(201.5, -76.5) },
				{ "C", Vec2.new(173, -47), Vec2.new(173, -4) },
				{ "C", Vec2.new(173, 193), Vec2.new(180.5, 587.5) },
				{ "C", Vec2.new(188, 982), Vec2.new(188, 1179) },
				{ "C", Vec2.new(188, 1223), Vec2.new(186.5, 1311.5) },
				{ "C", Vec2.new(185, 1400), Vec2.new(185, 1444) },
				{ "C", Vec2.new(185, 1488), Vec2.new(212.5, 1518.0) },
				{ "C", Vec2.new(240, 1548), Vec2.new(284, 1548) },
				{ "C", Vec2.new(317, 1548), Vec2.new(343, 1530) },
				{ "C", Vec2.new(467, 1552), Vec2.new(566.0, 1562.5) },
				{ "C", Vec2.new(665, 1573), Vec2.new(740, 1573) },
				{ "C", Vec2.new(855, 1573), Vec2.new(1003, 1540) },
				{ "C", Vec2.new(1204, 1494), Vec2.new(1204, 1420) },
				{ "C", Vec2.new(1204, 1380), Vec2.new(1178, 1349) },
				{ "C", Vec2.new(1149, 1314), Vec2.new(1106, 1314) },
				{ "X" },
			},
			advance = { 1243 },
		},
		G = {
			pos = {
				{ "P", Vec2.new(1300, 605) },
				{ "C", Vec2.new(1238, 298), Vec2.new(1039.5, 114.5) },
				{ "C", Vec2.new(841, -69), Vec2.new(571, -69) },
				{ "C", Vec2.new(325, -69), Vec2.new(202.0, 68.5) },
				{ "C", Vec2.new(79, 206), Vec2.new(79, 481) },
				{ "C", Vec2.new(79, 740), Vec2.new(201.5, 1014.5) },
				{ "C", Vec2.new(324, 1289), Vec2.new(516, 1458) },
				{ "C", Vec2.new(644, 1571), Vec2.new(787, 1571) },
				{ "C", Vec2.new(878, 1571), Vec2.new(1027, 1511) },
				{ "C", Vec2.new(1209, 1439), Vec2.new(1209, 1352) },
				{ "C", Vec2.new(1209, 1311), Vec2.new(1179.0, 1279.0) },
				{ "C", Vec2.new(1149, 1247), Vec2.new(1107, 1247) },
				{ "C", Vec2.new(1085, 1247), Vec2.new(1045, 1272) },
				{ "C", Vec2.new(892, 1365), Vec2.new(787, 1365) },
				{ "C", Vec2.new(712, 1365), Vec2.new(630, 1287) },
				{ "C", Vec2.new(589, 1248), Vec2.new(512, 1145) },
				{ "C", Vec2.new(281, 839), Vec2.new(281, 481) },
				{ "C", Vec2.new(281, 293), Vec2.new(339, 218) },
				{ "C", Vec2.new(402, 136), Vec2.new(571, 136) },
				{ "C", Vec2.new(750, 136), Vec2.new(882, 249) },
				{ "C", Vec2.new(1021, 369), Vec2.new(1076, 592) },
				{ "C", Vec2.new(799, 578), Vec2.new(601, 485) },
				{ "C", Vec2.new(578, 474), Vec2.new(556, 474) },
				{ "C", Vec2.new(512, 474), Vec2.new(483, 508) },
				{ "C", Vec2.new(456, 539), Vec2.new(456, 580) },
				{ "C", Vec2.new(456, 635), Vec2.new(509, 668) },
				{ "C", Vec2.new(725, 800), Vec2.new(1254, 800) },
				{ "C", Vec2.new(1297, 800), Vec2.new(1326.0, 771.0) },
				{ "C", Vec2.new(1355, 742), Vec2.new(1355, 698) },
				{ "C", Vec2.new(1355, 633), Vec2.new(1300, 605) },
				{ "X" },
			},
			advance = { 1392 },
		},
		H = {
			pos = {
				{ "P", Vec2.new(1456, 1409) },
				{ "C", Vec2.new(1441, 1367), Vec2.new(1441, 1286) },
				{ "C", Vec2.new(1441, 1256), Vec2.new(1443.0, 1197.0) },
				{ "C", Vec2.new(1445, 1138), Vec2.new(1445, 1108) },
				{ "C", Vec2.new(1445, 1008), Vec2.new(1427.5, 810.0) },
				{ "C", Vec2.new(1410, 612), Vec2.new(1410, 512) },
				{ "C", Vec2.new(1410, 436), Vec2.new(1421.0, 284.0) },
				{ "C", Vec2.new(1432, 132), Vec2.new(1432, 55) },
				{ "C", Vec2.new(1432, 14), Vec2.new(1404.5, -14.0) },
				{ "C", Vec2.new(1377, -42), Vec2.new(1336, -42) },
				{ "C", Vec2.new(1296, -42), Vec2.new(1268.0, -14.0) },
				{ "C", Vec2.new(1240, 14), Vec2.new(1240, 55) },
				{ "C", Vec2.new(1240, 132), Vec2.new(1229.0, 284.0) },
				{ "C", Vec2.new(1218, 436), Vec2.new(1218, 512) },
				{ "C", Vec2.new(1218, 585), Vec2.new(1223, 660) },
				{ "C", Vec2.new(1052, 657), Vec2.new(800, 609) },
				{ "L", Vec2.new(380, 527) },
				{ "C", Vec2.new(380, 437), Vec2.new(362.0, 271.5) },
				{ "C", Vec2.new(344, 106), Vec2.new(344, 15) },
				{ "C", Vec2.new(344, -26), Vec2.new(316.5, -54.5) },
				{ "C", Vec2.new(289, -83), Vec2.new(248, -83) },
				{ "C", Vec2.new(207, -83), Vec2.new(179.5, -54.5) },
				{ "C", Vec2.new(152, -26), Vec2.new(152, 15) },
				{ "C", Vec2.new(152, 121), Vec2.new(169.5, 331.5) },
				{ "C", Vec2.new(187, 542), Vec2.new(187, 648) },
				{ "C", Vec2.new(187, 703), Vec2.new(183.0, 814.0) },
				{ "C", Vec2.new(179, 925), Vec2.new(179, 981) },
				{ "C", Vec2.new(179, 1060), Vec2.new(189.0, 1218.5) },
				{ "C", Vec2.new(199, 1377), Vec2.new(199, 1456) },
				{ "C", Vec2.new(199, 1498), Vec2.new(226.5, 1526.0) },
				{ "C", Vec2.new(254, 1554), Vec2.new(295, 1554) },
				{ "C", Vec2.new(336, 1554), Vec2.new(363.5, 1526.0) },
				{ "C", Vec2.new(391, 1498), Vec2.new(391, 1456) },
				{ "C", Vec2.new(391, 1376), Vec2.new(380.5, 1216.5) },
				{ "C", Vec2.new(370, 1057), Vec2.new(370, 977) },
				{ "L", Vec2.new(376, 724) },
				{ "L", Vec2.new(805, 805) },
				{ "C", Vec2.new(1062, 853), Vec2.new(1238, 855) },
				{ "C", Vec2.new(1249, 998), Vec2.new(1249, 1286) },
				{ "C", Vec2.new(1249, 1362), Vec2.new(1274, 1440) },
				{ "C", Vec2.new(1307, 1547), Vec2.new(1367, 1547) },
				{ "C", Vec2.new(1405, 1547), Vec2.new(1435.0, 1519.5) },
				{ "C", Vec2.new(1465, 1492), Vec2.new(1465, 1450) },
				{ "C", Vec2.new(1465, 1435), Vec2.new(1456, 1409) },
				{ "X" },
			},
			advance = { 1573 },
		},
		I = {
			pos = {
				{ "P", Vec2.new(957, 1246) },
				{ "C", Vec2.new(893, 1246), Vec2.new(796, 1259) },
				{ "L", Vec2.new(635, 1280) },
				{ "C", Vec2.new(612, 989), Vec2.new(612, 724) },
				{ "C", Vec2.new(612, 654), Vec2.new(616.0, 551.0) },
				{ "C", Vec2.new(620, 448), Vec2.new(620, 378) },
				{ "C", Vec2.new(620, 284), Vec2.new(613, 207) },
				{ "L", Vec2.new(928, 211) },
				{ "C", Vec2.new(970, 211), Vec2.new(998.5, 181.5) },
				{ "C", Vec2.new(1027, 152), Vec2.new(1027, 109) },
				{ "C", Vec2.new(1027, 65), Vec2.new(998.5, 35.5) },
				{ "C", Vec2.new(970, 6), Vec2.new(928, 6) },
				{ "C", Vec2.new(872, 6), Vec2.new(760.0, 3.5) },
				{ "C", Vec2.new(648, 1), Vec2.new(592, 1) },
				{ "C", Vec2.new(526, 1), Vec2.new(394.5, -17.5) },
				{ "C", Vec2.new(263, -36), Vec2.new(196, -36) },
				{ "C", Vec2.new(154, -36), Vec2.new(125.5, -6.5) },
				{ "C", Vec2.new(97, 23), Vec2.new(97, 66) },
				{ "C", Vec2.new(97, 109), Vec2.new(125.5, 139.0) },
				{ "C", Vec2.new(154, 169), Vec2.new(196, 169) },
				{ "C", Vec2.new(261, 169), Vec2.new(411, 190) },
				{ "C", Vec2.new(421, 271), Vec2.new(421, 375) },
				{ "C", Vec2.new(421, 444), Vec2.new(414.5, 543.5) },
				{ "C", Vec2.new(408, 643), Vec2.new(408, 711) },
				{ "C", Vec2.new(408, 942), Vec2.new(436, 1288) },
				{ "L", Vec2.new(306, 1284) },
				{ "L", Vec2.new(176, 1281) },
				{ "C", Vec2.new(133, 1281), Vec2.new(104.0, 1310.0) },
				{ "C", Vec2.new(75, 1339), Vec2.new(75, 1384) },
				{ "C", Vec2.new(75, 1477), Vec2.new(169, 1486) },
				{ "C", Vec2.new(250, 1494), Vec2.new(472, 1494) },
				{ "C", Vec2.new(671, 1494), Vec2.new(971, 1451) },
				{ "C", Vec2.new(1060, 1438), Vec2.new(1060, 1344) },
				{ "C", Vec2.new(1060, 1297), Vec2.new(1026, 1269) },
				{ "C", Vec2.new(996, 1246), Vec2.new(957, 1246) },
				{ "X" },
			},
			advance = { 1119 },
		},
		J = {
			pos = {
				{ "P", Vec2.new(1197, 1294) },
				{ "C", Vec2.new(1179, 1294), Vec2.new(1135.5, 1301.5) },
				{ "C", Vec2.new(1092, 1309), Vec2.new(1068, 1309) },
				{ "C", Vec2.new(1019, 1309), Vec2.new(953, 1306) },
				{ "L", Vec2.new(958, 1187) },
				{ "C", Vec2.new(958, 443), Vec2.new(859, 104) },
				{ "C", Vec2.new(793, -120), Vec2.new(628, -120) },
				{ "C", Vec2.new(454, -120), Vec2.new(283, 6) },
				{ "C", Vec2.new(94, 146), Vec2.new(94, 327) },
				{ "C", Vec2.new(94, 450), Vec2.new(195, 450) },
				{ "C", Vec2.new(296, 450), Vec2.new(296, 329) },
				{ "C", Vec2.new(296, 246), Vec2.new(414, 164) },
				{ "C", Vec2.new(527, 86), Vec2.new(628, 86) },
				{ "C", Vec2.new(710, 86), Vec2.new(742, 589) },
				{ "C", Vec2.new(757, 827), Vec2.new(757, 1187) },
				{ "C", Vec2.new(757, 1215), Vec2.new(752, 1295) },
				{ "L", Vec2.new(691, 1294) },
				{ "C", Vec2.new(652, 1294), Vec2.new(573.5, 1296.5) },
				{ "C", Vec2.new(495, 1299), Vec2.new(455, 1299) },
				{ "C", Vec2.new(411, 1299), Vec2.new(381.0, 1327.0) },
				{ "C", Vec2.new(351, 1355), Vec2.new(351, 1403) },
				{ "C", Vec2.new(351, 1506), Vec2.new(490, 1506) },
				{ "C", Vec2.new(524, 1506), Vec2.new(591.0, 1503.0) },
				{ "C", Vec2.new(658, 1500), Vec2.new(691, 1500) },
				{ "C", Vec2.new(754, 1500), Vec2.new(879.5, 1507.5) },
				{ "C", Vec2.new(1005, 1515), Vec2.new(1068, 1515) },
				{ "C", Vec2.new(1296, 1515), Vec2.new(1296, 1399) },
				{ "C", Vec2.new(1296, 1359), Vec2.new(1269, 1328) },
				{ "C", Vec2.new(1240, 1294), Vec2.new(1197, 1294) },
				{ "X" },
			},
			advance = { 1362 },
		},
		K = {
			pos = {
				{ "P", Vec2.new(1153, -41) },
				{ "C", Vec2.new(1001, -41), Vec2.new(720, 226) },
				{ "L", Vec2.new(421, 527) },
				{ "L", Vec2.new(421, 513) },
				{ "L", Vec2.new(420, -11) },
				{ "C", Vec2.new(420, -110), Vec2.new(333, -110) },
				{ "C", Vec2.new(276, -110), Vec2.new(242, -60) },
				{ "C", Vec2.new(214, -19), Vec2.new(214, 29) },
				{ "C", Vec2.new(214, 263), Vec2.new(228.0, 729.0) },
				{ "C", Vec2.new(242, 1195), Vec2.new(242, 1428) },
				{ "C", Vec2.new(242, 1471), Vec2.new(270.5, 1501.0) },
				{ "C", Vec2.new(299, 1531), Vec2.new(341, 1531) },
				{ "C", Vec2.new(384, 1531), Vec2.new(412.5, 1501.0) },
				{ "C", Vec2.new(441, 1471), Vec2.new(441, 1428) },
				{ "C", Vec2.new(441, 1331), Vec2.new(429, 1126) },
				{ "C", Vec2.new(417, 928), Vec2.new(418, 823) },
				{ "C", Vec2.new(552, 950), Vec2.new(721, 1142) },
				{ "L", Vec2.new(1008, 1475) },
				{ "C", Vec2.new(1042, 1514), Vec2.new(1084, 1514) },
				{ "C", Vec2.new(1124, 1514), Vec2.new(1155.0, 1484.0) },
				{ "C", Vec2.new(1186, 1454), Vec2.new(1186, 1411) },
				{ "C", Vec2.new(1186, 1345), Vec2.new(928, 1059) },
				{ "C", Vec2.new(750, 864), Vec2.new(560, 677) },
				{ "C", Vec2.new(680, 551), Vec2.new(936, 315) },
				{ "L", Vec2.new(1041, 227) },
				{ "C", Vec2.new(1098, 183), Vec2.new(1164, 161) },
				{ "C", Vec2.new(1243, 135), Vec2.new(1243, 62) },
				{ "C", Vec2.new(1243, 28), Vec2.new(1222, -3) },
				{ "C", Vec2.new(1196, -41), Vec2.new(1153, -41) },
				{ "X" },
			},
			advance = { 1251 },
		},
		L = {
			pos = {
				{ "P", Vec2.new(1025, 41) },
				{ "C", Vec2.new(912, -12), Vec2.new(670, -54) },
				{ "C", Vec2.new(447, -93), Vec2.new(306, -93) },
				{ "C", Vec2.new(205, -93), Vec2.new(161, -62) },
				{ "C", Vec2.new(101, -20), Vec2.new(101, 92) },
				{ "L", Vec2.new(121, 423) },
				{ "C", Vec2.new(147, 881), Vec2.new(147, 1439) },
				{ "C", Vec2.new(147, 1482), Vec2.new(175.5, 1512.0) },
				{ "C", Vec2.new(204, 1542), Vec2.new(246, 1542) },
				{ "C", Vec2.new(289, 1542), Vec2.new(317.5, 1512.0) },
				{ "C", Vec2.new(346, 1482), Vec2.new(346, 1439) },
				{ "C", Vec2.new(346, 874), Vec2.new(319, 411) },
				{ "L", Vec2.new(306, 259) },
				{ "C", Vec2.new(298, 176), Vec2.new(300, 112) },
				{ "C", Vec2.new(561, 109), Vec2.new(960, 235) },
				{ "C", Vec2.new(977, 240), Vec2.new(992, 240) },
				{ "C", Vec2.new(1035, 240), Vec2.new(1064, 206) },
				{ "C", Vec2.new(1089, 175), Vec2.new(1089, 135) },
				{ "C", Vec2.new(1089, 71), Vec2.new(1025, 41) },
				{ "X" },
			},
			advance = { 1128 },
		},
		M = {
			pos = {
				{ "P", Vec2.new(1625, -83) },
				{ "C", Vec2.new(1571, -83), Vec2.new(1536, -27) },
				{ "C", Vec2.new(1506, 21), Vec2.new(1482, 133) },
				{ "L", Vec2.new(1446, 305) },
				{ "C", Vec2.new(1405, 465), Vec2.new(1316, 1011) },
				{ "L", Vec2.new(1116, 408) },
				{ "L", Vec2.new(1057, 218) },
				{ "C", Vec2.new(1021, 105), Vec2.new(982, 33) },
				{ "C", Vec2.new(940, -43), Vec2.new(869, -43) },
				{ "C", Vec2.new(810, -43), Vec2.new(776, 21) },
				{ "C", Vec2.new(754, 63), Vec2.new(736, 128) },
				{ "L", Vec2.new(707, 239) },
				{ "C", Vec2.new(606, 592), Vec2.new(529, 995) },
				{ "L", Vec2.new(493, 816) },
				{ "L", Vec2.new(364, 288) },
				{ "C", Vec2.new(356, 195), Vec2.new(314, 13) },
				{ "C", Vec2.new(284, -65), Vec2.new(215, -65) },
				{ "C", Vec2.new(166, -65), Vec2.new(137, -30) },
				{ "C", Vec2.new(112, 0), Vec2.new(112, 44) },
				{ "C", Vec2.new(112, 211), Vec2.new(181, 454) },
				{ "L", Vec2.new(291, 857) },
				{ "L", Vec2.new(349, 1172) },
				{ "C", Vec2.new(393, 1393), Vec2.new(442, 1461) },
				{ "C", Vec2.new(482, 1519), Vec2.new(541, 1519) },
				{ "C", Vec2.new(606, 1519), Vec2.new(638, 1445) },
				{ "C", Vec2.new(677, 1356), Vec2.new(722, 1082) },
				{ "C", Vec2.new(775, 753), Vec2.new(887, 370) },
				{ "C", Vec2.new(1035, 755), Vec2.new(1143, 1172) },
				{ "L", Vec2.new(1173, 1318) },
				{ "C", Vec2.new(1191, 1406), Vec2.new(1220, 1460) },
				{ "C", Vec2.new(1259, 1534), Vec2.new(1327, 1534) },
				{ "C", Vec2.new(1413, 1534), Vec2.new(1458, 1368) },
				{ "C", Vec2.new(1474, 1311), Vec2.new(1497, 1132) },
				{ "C", Vec2.new(1556, 680), Vec2.new(1644, 360) },
				{ "L", Vec2.new(1693, 188) },
				{ "C", Vec2.new(1731, 50), Vec2.new(1731, 18) },
				{ "C", Vec2.new(1731, -25), Vec2.new(1698.5, -54.0) },
				{ "C", Vec2.new(1666, -83), Vec2.new(1625, -83) },
				{ "X" },
			},
			advance = { 1808 },
		},
		N = {
			pos = {
				{ "P", Vec2.new(1541, 222) },
				{ "C", Vec2.new(1541, 174), Vec2.new(1525, 62) },
				{ "C", Vec2.new(1509, -39), Vec2.new(1418, -39) },
				{ "C", Vec2.new(1363, -39), Vec2.new(1287, 33) },
				{ "C", Vec2.new(880, 418), Vec2.new(353, 1144) },
				{ "L", Vec2.new(348, 917) },
				{ "L", Vec2.new(345, 689) },
				{ "C", Vec2.new(345, 606), Vec2.new(348.5, 440.0) },
				{ "C", Vec2.new(352, 274), Vec2.new(352, 190) },
				{ "C", Vec2.new(352, -79), Vec2.new(248, -79) },
				{ "C", Vec2.new(193, -79), Vec2.new(161, -44) },
				{ "C", Vec2.new(132, -13), Vec2.new(132, 30) },
				{ "C", Vec2.new(132, 72), Vec2.new(138.5, 157.0) },
				{ "C", Vec2.new(145, 242), Vec2.new(145, 284) },
				{ "C", Vec2.new(145, 346), Vec2.new(149.0, 469.5) },
				{ "C", Vec2.new(153, 593), Vec2.new(153, 655) },
				{ "C", Vec2.new(153, 721), Vec2.new(150.0, 854.5) },
				{ "C", Vec2.new(147, 988), Vec2.new(147, 1054) },
				{ "C", Vec2.new(147, 1117), Vec2.new(135.0, 1241.5) },
				{ "C", Vec2.new(123, 1366), Vec2.new(123, 1429) },
				{ "C", Vec2.new(123, 1475), Vec2.new(162.5, 1513.0) },
				{ "C", Vec2.new(202, 1551), Vec2.new(252, 1551) },
				{ "C", Vec2.new(305, 1551), Vec2.new(383, 1435) },
				{ "C", Vec2.new(632, 1062), Vec2.new(831, 815) },
				{ "C", Vec2.new(1068, 522), Vec2.new(1351, 255) },
				{ "C", Vec2.new(1354, 298), Vec2.new(1351, 382) },
				{ "L", Vec2.new(1348, 508) },
				{ "C", Vec2.new(1348, 947), Vec2.new(1314, 1207) },
				{ "C", Vec2.new(1310, 1233), Vec2.new(1287, 1312) },
				{ "C", Vec2.new(1267, 1380), Vec2.new(1267, 1418) },
				{ "C", Vec2.new(1267, 1534), Vec2.new(1373, 1534) },
				{ "C", Vec2.new(1547, 1534), Vec2.new(1547, 885) },
				{ "C", Vec2.new(1547, 774), Vec2.new(1544.0, 553.5) },
				{ "C", Vec2.new(1541, 333), Vec2.new(1541, 222) },
				{ "X" },
			},
			advance = { 1632 },
		},
		O = {
			pos = {
				{ "P", Vec2.new(802, -61) },
				{ "C", Vec2.new(520, -61), Vec2.new(324, 108) },
				{ "C", Vec2.new(116, 288), Vec2.new(116, 572) },
				{ "C", Vec2.new(116, 918), Vec2.new(321, 1201) },
				{ "C", Vec2.new(550, 1515), Vec2.new(892, 1515) },
				{ "C", Vec2.new(1221, 1515), Vec2.new(1381, 1367) },
				{ "C", Vec2.new(1548, 1213), Vec2.new(1548, 881) },
				{ "C", Vec2.new(1548, 535), Vec2.new(1360, 257) },
				{ "C", Vec2.new(1144, -61), Vec2.new(802, -61) },
				{ "X" },
				{ "P", Vec2.new(892, 1310) },
				{ "C", Vec2.new(647, 1310), Vec2.new(477, 1066) },
				{ "C", Vec2.new(320, 842), Vec2.new(320, 572) },
				{ "C", Vec2.new(320, 379), Vec2.new(463, 258) },
				{ "C", Vec2.new(600, 144), Vec2.new(802, 144) },
				{ "C", Vec2.new(1045, 144), Vec2.new(1203, 389) },
				{ "C", Vec2.new(1344, 608), Vec2.new(1344, 881) },
				{ "C", Vec2.new(1344, 1120), Vec2.new(1237, 1217) },
				{ "C", Vec2.new(1135, 1310), Vec2.new(892, 1310) },
				{ "X" },
			},
			advance = { 1635 },
		},
		P = {
			pos = {
				{ "P", Vec2.new(413, 587) },
				{ "C", Vec2.new(385, 587), Vec2.new(291, 600) },
				{ "C", Vec2.new(283, 449), Vec2.new(283, 71) },
				{ "C", Vec2.new(283, 31), Vec2.new(257.0, 3.5) },
				{ "C", Vec2.new(231, -24), Vec2.new(192, -24) },
				{ "C", Vec2.new(152, -24), Vec2.new(126.0, 3.5) },
				{ "C", Vec2.new(100, 31), Vec2.new(100, 71) },
				{ "L", Vec2.new(100, 365) },
				{ "C", Vec2.new(100, 512), Vec2.new(118, 779) },
				{ "C", Vec2.new(138, 1068), Vec2.new(140, 1193) },
				{ "L", Vec2.new(140, 1331) },
				{ "C", Vec2.new(140, 1430), Vec2.new(152, 1475) },
				{ "C", Vec2.new(175, 1563), Vec2.new(250, 1551) },
				{ "C", Vec2.new(282, 1561), Vec2.new(341.0, 1566.0) },
				{ "C", Vec2.new(400, 1571), Vec2.new(486, 1571) },
				{ "C", Vec2.new(669, 1571), Vec2.new(829, 1446) },
				{ "C", Vec2.new(1005, 1308), Vec2.new(1005, 1114) },
				{ "C", Vec2.new(1005, 866), Vec2.new(817, 719) },
				{ "C", Vec2.new(649, 587), Vec2.new(413, 587) },
				{ "X" },
				{ "P", Vec2.new(463, 1381) },
				{ "C", Vec2.new(419, 1381), Vec2.new(384.5, 1379.0) },
				{ "C", Vec2.new(350, 1377), Vec2.new(326, 1373) },
				{ "L", Vec2.new(324, 1189) },
				{ "L", Vec2.new(303, 791) },
				{ "L", Vec2.new(413, 778) },
				{ "C", Vec2.new(581, 778), Vec2.new(696, 863) },
				{ "C", Vec2.new(822, 956), Vec2.new(822, 1114) },
				{ "C", Vec2.new(822, 1226), Vec2.new(702, 1307) },
				{ "C", Vec2.new(591, 1381), Vec2.new(463, 1381) },
				{ "X" },
			},
			advance = { 1066 },
		},
		Q = {
			pos = {
				{ "P", Vec2.new(1646, -438) },
				{ "C", Vec2.new(1602, -438), Vec2.new(1409, -267) },
				{ "L", Vec2.new(1170, -48) },
				{ "C", Vec2.new(1001, -116), Vec2.new(835, -116) },
				{ "C", Vec2.new(534, -116), Vec2.new(305.5, 124.0) },
				{ "C", Vec2.new(77, 364), Vec2.new(77, 667) },
				{ "C", Vec2.new(77, 1024), Vec2.new(343, 1273) },
				{ "C", Vec2.new(603, 1515), Vec2.new(958, 1515) },
				{ "C", Vec2.new(1332, 1515), Vec2.new(1525, 1235) },
				{ "C", Vec2.new(1689, 995), Vec2.new(1689, 614) },
				{ "C", Vec2.new(1689, 283), Vec2.new(1365, 57) },
				{ "L", Vec2.new(1583, -144) },
				{ "L", Vec2.new(1712, -254) },
				{ "C", Vec2.new(1750, -290), Vec2.new(1750, -332) },
				{ "C", Vec2.new(1750, -373), Vec2.new(1719.5, -405.5) },
				{ "C", Vec2.new(1689, -438), Vec2.new(1646, -438) },
				{ "X" },
				{ "P", Vec2.new(958, 1308) },
				{ "C", Vec2.new(684, 1308), Vec2.new(486, 1125) },
				{ "C", Vec2.new(282, 937), Vec2.new(282, 667) },
				{ "C", Vec2.new(282, 448), Vec2.new(451, 271) },
				{ "C", Vec2.new(621, 91), Vec2.new(835, 91) },
				{ "C", Vec2.new(904, 91), Vec2.new(977, 108) },
				{ "C", Vec2.new(784, 276), Vec2.new(784, 373) },
				{ "C", Vec2.new(784, 417), Vec2.new(816.5, 446.0) },
				{ "C", Vec2.new(849, 475), Vec2.new(889, 475) },
				{ "C", Vec2.new(937, 475), Vec2.new(974, 427) },
				{ "C", Vec2.new(1073, 298), Vec2.new(1198, 196) },
				{ "C", Vec2.new(1483, 362), Vec2.new(1483, 614) },
				{ "C", Vec2.new(1483, 911), Vec2.new(1362, 1096) },
				{ "C", Vec2.new(1224, 1308), Vec2.new(958, 1308) },
				{ "X" },
			},
			advance = { 1795 },
		},
		R = {
			pos = {
				{ "P", Vec2.new(1126, -11) },
				{ "C", Vec2.new(1088, -11), Vec2.new(1055, 21) },
				{ "C", Vec2.new(724, 348), Vec2.new(319, 461) },
				{ "L", Vec2.new(327, 265) },
				{ "L", Vec2.new(332, 68) },
				{ "C", Vec2.new(332, 24), Vec2.new(303.5, -5.5) },
				{ "C", Vec2.new(275, -35), Vec2.new(232, -35) },
				{ "C", Vec2.new(189, -35), Vec2.new(160.5, -5.5) },
				{ "C", Vec2.new(132, 24), Vec2.new(132, 68) },
				{ "C", Vec2.new(132, 147), Vec2.new(124.5, 303.5) },
				{ "C", Vec2.new(117, 460), Vec2.new(117, 539) },
				{ "C", Vec2.new(117, 631), Vec2.new(137.0, 813.0) },
				{ "C", Vec2.new(157, 995), Vec2.new(157, 1086) },
				{ "C", Vec2.new(157, 1137), Vec2.new(147.5, 1237.0) },
				{ "C", Vec2.new(138, 1337), Vec2.new(138, 1388) },
				{ "C", Vec2.new(138, 1445), Vec2.new(170, 1488) },
				{ "C", Vec2.new(208, 1541), Vec2.new(275, 1536) },
				{ "L", Vec2.new(516, 1517) },
				{ "C", Vec2.new(653, 1500), Vec2.new(747, 1450) },
				{ "C", Vec2.new(1152, 1235), Vec2.new(1152, 925) },
				{ "C", Vec2.new(1152, 773), Vec2.new(1014, 656) },
				{ "C", Vec2.new(903, 562), Vec2.new(737, 513) },
				{ "C", Vec2.new(1048, 346), Vec2.new(1202, 161) },
				{ "C", Vec2.new(1228, 129), Vec2.new(1228, 93) },
				{ "C", Vec2.new(1228, 51), Vec2.new(1197.5, 20.0) },
				{ "C", Vec2.new(1167, -11), Vec2.new(1126, -11) },
				{ "X" },
				{ "P", Vec2.new(489, 1311) },
				{ "L", Vec2.new(341, 1323) },
				{ "L", Vec2.new(351, 1202) },
				{ "C", Vec2.new(358, 1128), Vec2.new(358, 1081) },
				{ "C", Vec2.new(358, 1001), Vec2.new(345, 882) },
				{ "L", Vec2.new(324, 683) },
				{ "C", Vec2.new(338, 683), Vec2.new(367.5, 682.0) },
				{ "C", Vec2.new(397, 681), Vec2.new(412, 681) },
				{ "C", Vec2.new(667, 681), Vec2.new(794, 749) },
				{ "C", Vec2.new(850, 780), Vec2.new(898, 830) },
				{ "C", Vec2.new(951, 886), Vec2.new(951, 925) },
				{ "C", Vec2.new(951, 1064), Vec2.new(793, 1184) },
				{ "C", Vec2.new(648, 1294), Vec2.new(489, 1311) },
				{ "X" },
			},
			advance = { 1287 },
		},
		S = {
			pos = {
				{ "P", Vec2.new(134, 249) },
				{ "C", Vec2.new(133, 291), Vec2.new(162.5, 317.5) },
				{ "C", Vec2.new(192, 344), Vec2.new(235, 344) },
				{ "C", Vec2.new(284, 344), Vec2.new(321, 288) },
				{ "C", Vec2.new(372, 212), Vec2.new(412, 185) },
				{ "C", Vec2.new(497, 129), Vec2.new(659, 129) },
				{ "C", Vec2.new(814, 129), Vec2.new(947, 196) },
				{ "C", Vec2.new(1117, 282), Vec2.new(1117, 435) },
				{ "C", Vec2.new(1117, 561), Vec2.new(974, 634) },
				{ "C", Vec2.new(853, 697), Vec2.new(675, 702) },
				{ "C", Vec2.new(517, 708), Vec2.new(406, 771) },
				{ "C", Vec2.new(264, 852), Vec2.new(264, 1003) },
				{ "C", Vec2.new(264, 1181), Vec2.new(466, 1328) },
				{ "C", Vec2.new(659, 1467), Vec2.new(865, 1467) },
				{ "C", Vec2.new(962, 1467), Vec2.new(1084, 1434) },
				{ "C", Vec2.new(1246, 1391), Vec2.new(1246, 1324) },
				{ "C", Vec2.new(1246, 1236), Vec2.new(1156, 1236) },
				{ "C", Vec2.new(1116, 1236), Vec2.new(1016.0, 1257.5) },
				{ "C", Vec2.new(916, 1279), Vec2.new(861, 1278) },
				{ "C", Vec2.new(705, 1276), Vec2.new(596, 1201) },
				{ "C", Vec2.new(484, 1124), Vec2.new(484, 1014) },
				{ "C", Vec2.new(484, 931), Vec2.new(632, 897) },
				{ "C", Vec2.new(687, 884), Vec2.new(845, 873) },
				{ "C", Vec2.new(1074, 856), Vec2.new(1203, 729) },
				{ "C", Vec2.new(1321, 613), Vec2.new(1321, 446) },
				{ "C", Vec2.new(1321, 208), Vec2.new(1101, 66) },
				{ "C", Vec2.new(910, -57), Vec2.new(658, -57) },
				{ "C", Vec2.new(475, -57), Vec2.new(323, 13) },
				{ "C", Vec2.new(137, 99), Vec2.new(134, 249) },
				{ "X" },
			},
			advance = { 1420 },
		},
		T = {
			pos = {
				{ "P", Vec2.new(1362, 1263) },
				{ "C", Vec2.new(1288, 1263), Vec2.new(1134, 1275) },
				{ "C", Vec2.new(984, 1286), Vec2.new(906, 1285) },
				{ "L", Vec2.new(835, 1285) },
				{ "C", Vec2.new(838, 1147), Vec2.new(862, 837) },
				{ "C", Vec2.new(884, 548), Vec2.new(884, 388) },
				{ "C", Vec2.new(884, 353), Vec2.new(891.0, 282.0) },
				{ "C", Vec2.new(898, 211), Vec2.new(898, 175) },
				{ "C", Vec2.new(898, 107), Vec2.new(876, 58) },
				{ "C", Vec2.new(848, -8), Vec2.new(789, -8) },
				{ "C", Vec2.new(749, -8), Vec2.new(717.0, 20.0) },
				{ "C", Vec2.new(685, 48), Vec2.new(685, 92) },
				{ "C", Vec2.new(685, 107), Vec2.new(690.0, 137.0) },
				{ "C", Vec2.new(695, 167), Vec2.new(695, 182) },
				{ "C", Vec2.new(695, 231), Vec2.new(688.5, 329.0) },
				{ "C", Vec2.new(682, 427), Vec2.new(682, 477) },
				{ "C", Vec2.new(682, 620), Vec2.new(659, 879) },
				{ "C", Vec2.new(635, 1159), Vec2.new(632, 1281) },
				{ "L", Vec2.new(541, 1280) },
				{ "C", Vec2.new(322, 1280), Vec2.new(197, 1312) },
				{ "C", Vec2.new(116, 1333), Vec2.new(116, 1411) },
				{ "C", Vec2.new(116, 1452), Vec2.new(142, 1483) },
				{ "C", Vec2.new(172, 1518), Vec2.new(219, 1515) },
				{ "C", Vec2.new(254, 1513), Vec2.new(379, 1497) },
				{ "C", Vec2.new(479, 1485), Vec2.new(541, 1485) },
				{ "C", Vec2.new(601, 1485), Vec2.new(723.0, 1487.5) },
				{ "C", Vec2.new(845, 1490), Vec2.new(905, 1490) },
				{ "C", Vec2.new(982, 1490), Vec2.new(1133.5, 1479.0) },
				{ "C", Vec2.new(1285, 1468), Vec2.new(1362, 1468) },
				{ "C", Vec2.new(1405, 1468), Vec2.new(1434.0, 1438.5) },
				{ "C", Vec2.new(1463, 1409), Vec2.new(1463, 1365) },
				{ "C", Vec2.new(1463, 1322), Vec2.new(1434.0, 1292.5) },
				{ "C", Vec2.new(1405, 1263), Vec2.new(1362, 1263) },
				{ "X" },
			},
			advance = { 1392 },
		},
		U = {
			pos = {
				{ "P", Vec2.new(790, -40) },
				{ "C", Vec2.new(479, -40), Vec2.new(326, 139) },
				{ "C", Vec2.new(202, 283), Vec2.new(170, 565) },
				{ "C", Vec2.new(155, 692), Vec2.new(155, 1072) },
				{ "C", Vec2.new(155, 1212), Vec2.new(161, 1298) },
				{ "C", Vec2.new(167, 1389), Vec2.new(179, 1425) },
				{ "C", Vec2.new(204, 1498), Vec2.new(269, 1498) },
				{ "C", Vec2.new(361, 1498), Vec2.new(361, 1329) },
				{ "L", Vec2.new(361, 742) },
				{ "C", Vec2.new(361, 136), Vec2.new(785, 136) },
				{ "C", Vec2.new(1184, 136), Vec2.new(1184, 1156) },
				{ "C", Vec2.new(1184, 1194), Vec2.new(1184, 1254) },
				{ "C", Vec2.new(1183, 1314), Vec2.new(1183, 1334) },
				{ "C", Vec2.new(1183, 1396), Vec2.new(1205, 1443) },
				{ "C", Vec2.new(1233, 1503), Vec2.new(1288, 1503) },
				{ "C", Vec2.new(1388, 1503), Vec2.new(1388, 1366) },
				{ "C", Vec2.new(1388, 1325), Vec2.new(1389, 1242) },
				{ "C", Vec2.new(1389, 1159), Vec2.new(1389, 1118) },
				{ "C", Vec2.new(1389, -40), Vec2.new(790, -40) },
				{ "X" },
			},
			advance = { 1509 },
		},
		V = {
			pos = {
				{ "P", Vec2.new(1306, 1371) },
				{ "C", Vec2.new(1244, 1278), Vec2.new(1205, 1176) },
				{ "L", Vec2.new(1129, 957) },
				{ "L", Vec2.new(860, 230) },
				{ "C", Vec2.new(813, 102), Vec2.new(750, -20) },
				{ "C", Vec2.new(718, -80), Vec2.new(660, -80) },
				{ "C", Vec2.new(583, -80), Vec2.new(552, -2) },
				{ "C", Vec2.new(431, 302), Vec2.new(283, 873) },
				{ "L", Vec2.new(204, 1148) },
				{ "C", Vec2.new(145, 1356), Vec2.new(145, 1420) },
				{ "C", Vec2.new(145, 1465), Vec2.new(177, 1494) },
				{ "C", Vec2.new(206, 1521), Vec2.new(247, 1521) },
				{ "C", Vec2.new(323, 1521), Vec2.new(345, 1439) },
				{ "L", Vec2.new(382, 1265) },
				{ "L", Vec2.new(478, 925) },
				{ "C", Vec2.new(574, 553), Vec2.new(665, 284) },
				{ "L", Vec2.new(671, 300) },
				{ "L", Vec2.new(939, 1026) },
				{ "L", Vec2.new(1024, 1271) },
				{ "C", Vec2.new(1081, 1419), Vec2.new(1145, 1495) },
				{ "C", Vec2.new(1178, 1535), Vec2.new(1223, 1535) },
				{ "C", Vec2.new(1263, 1535), Vec2.new(1294.5, 1504.5) },
				{ "C", Vec2.new(1326, 1474), Vec2.new(1326, 1431) },
				{ "C", Vec2.new(1326, 1401), Vec2.new(1306, 1371) },
				{ "X" },
			},
			advance = { 1331 },
		},
		W = {
			pos = {
				{ "P", Vec2.new(1423, -96) },
				{ "C", Vec2.new(1377, -96), Vec2.new(1342, -70) },
				{ "C", Vec2.new(1302, -40), Vec2.new(1302, 4) },
				{ "C", Vec2.new(1256, 125), Vec2.new(1244.0, 201.0) },
				{ "C", Vec2.new(1232, 277), Vec2.new(1165, 632) },
				{ "C", Vec2.new(1114, 901), Vec2.new(1097, 1064) },
				{ "C", Vec2.new(1008, 734), Vec2.new(906, 505) },
				{ "C", Vec2.new(788, 240), Vec2.new(753, 90) },
				{ "C", Vec2.new(765, 67), Vec2.new(765, 45) },
				{ "C", Vec2.new(765, 0), Vec2.new(725, -29) },
				{ "C", Vec2.new(689, -56), Vec2.new(643, -56) },
				{ "C", Vec2.new(508, -56), Vec2.new(508, 65) },
				{ "L", Vec2.new(477, 192) },
				{ "L", Vec2.new(368, 682) },
				{ "C", Vec2.new(303, 930), Vec2.new(146, 1393) },
				{ "C", Vec2.new(139, 1415), Vec2.new(139, 1433) },
				{ "C", Vec2.new(139, 1526), Vec2.new(244, 1526) },
				{ "C", Vec2.new(309, 1526), Vec2.new(344, 1455) },
				{ "C", Vec2.new(362, 1419), Vec2.new(417, 1248) },
				{ "C", Vec2.new(476, 1067), Vec2.new(535, 812) },
				{ "L", Vec2.new(632, 370) },
				{ "C", Vec2.new(739, 618), Vec2.new(845, 974) },
				{ "C", Vec2.new(910, 1191), Vec2.new(944, 1275) },
				{ "C", Vec2.new(1034, 1496), Vec2.new(1119, 1496) },
				{ "C", Vec2.new(1189, 1496), Vec2.new(1218, 1425) },
				{ "C", Vec2.new(1254, 1339), Vec2.new(1291, 1015) },
				{ "C", Vec2.new(1311, 851), Vec2.new(1359, 621) },
				{ "L", Vec2.new(1445, 228) },
				{ "C", Vec2.new(1579, 550), Vec2.new(1780, 1099) },
				{ "C", Vec2.new(1791, 1129), Vec2.new(1830, 1288) },
				{ "C", Vec2.new(1859, 1405), Vec2.new(1901, 1470) },
				{ "C", Vec2.new(1937, 1525), Vec2.new(1995, 1525) },
				{ "C", Vec2.new(2096, 1525), Vec2.new(2096, 1425) },
				{ "C", Vec2.new(2096, 1408), Vec2.new(2064, 1325) },
				{ "L", Vec2.new(2024, 1217) },
				{ "L", Vec2.new(1969, 1039) },
				{ "L", Vec2.new(1672, 317) },
				{ "C", Vec2.new(1631, 198), Vec2.new(1531, -29) },
				{ "C", Vec2.new(1495, -96), Vec2.new(1423, -96) },
				{ "X" },
			},
			advance = { 2129 },
		},
		X = {
			pos = {
				{ "P", Vec2.new(1379, 1349) },
				{ "C", Vec2.new(1245, 1187), Vec2.new(1173, 1082) },
				{ "L", Vec2.new(1048, 898) },
				{ "C", Vec2.new(975, 794), Vec2.new(911, 723) },
				{ "L", Vec2.new(1131, 401) },
				{ "C", Vec2.new(1262, 210), Vec2.new(1364, 89) },
				{ "C", Vec2.new(1391, 56), Vec2.new(1391, 20) },
				{ "C", Vec2.new(1391, -22), Vec2.new(1360.5, -53.0) },
				{ "C", Vec2.new(1330, -84), Vec2.new(1288, -84) },
				{ "C", Vec2.new(1250, -84), Vec2.new(1217, -53) },
				{ "C", Vec2.new(1143, 17), Vec2.new(1063, 137) },
				{ "L", Vec2.new(929, 343) },
				{ "L", Vec2.new(772, 568) },
				{ "L", Vec2.new(428, 170) },
				{ "L", Vec2.new(244, -36) },
				{ "C", Vec2.new(211, -69), Vec2.new(171, -69) },
				{ "C", Vec2.new(130, -69), Vec2.new(99.0, -38.0) },
				{ "C", Vec2.new(68, -7), Vec2.new(68, 35) },
				{ "C", Vec2.new(68, 71), Vec2.new(94, 103) },
				{ "L", Vec2.new(274, 304) },
				{ "L", Vec2.new(649, 739) },
				{ "C", Vec2.new(539, 886), Vec2.new(415, 1034) },
				{ "L", Vec2.new(299, 1191) },
				{ "C", Vec2.new(229, 1285), Vec2.new(169, 1335) },
				{ "C", Vec2.new(127, 1370), Vec2.new(127, 1416) },
				{ "C", Vec2.new(127, 1457), Vec2.new(156.0, 1489.0) },
				{ "C", Vec2.new(185, 1521), Vec2.new(228, 1521) },
				{ "C", Vec2.new(313, 1521), Vec2.new(445, 1340) },
				{ "C", Vec2.new(486, 1279), Vec2.new(570, 1167) },
				{ "C", Vec2.new(684, 1031), Vec2.new(787, 894) },
				{ "L", Vec2.new(1015, 1212) },
				{ "C", Vec2.new(1237, 1521), Vec2.new(1303, 1521) },
				{ "C", Vec2.new(1344, 1521), Vec2.new(1375.0, 1490.0) },
				{ "C", Vec2.new(1406, 1459), Vec2.new(1406, 1417) },
				{ "C", Vec2.new(1406, 1382), Vec2.new(1379, 1349) },
				{ "X" },
			},
			advance = { 1482 },
		},
		Y = {
			pos = {
				{ "P", Vec2.new(1172, 1279) },
				{ "C", Vec2.new(1148, 1241), Vec2.new(1108, 1162) },
				{ "L", Vec2.new(936, 737) },
				{ "C", Vec2.new(836, 498), Vec2.new(748, 319) },
				{ "L", Vec2.new(623, 96) },
				{ "L", Vec2.new(570, -12) },
				{ "C", Vec2.new(537, -70), Vec2.new(481, -70) },
				{ "C", Vec2.new(442, -70), Vec2.new(410.0, -41.0) },
				{ "C", Vec2.new(378, -12), Vec2.new(378, 31) },
				{ "C", Vec2.new(378, 65), Vec2.new(472, 244) },
				{ "L", Vec2.new(595, 469) },
				{ "C", Vec2.new(416, 700), Vec2.new(363, 833) },
				{ "C", Vec2.new(318, 946), Vec2.new(213, 1104) },
				{ "C", Vec2.new(69, 1320), Vec2.new(44, 1365) },
				{ "C", Vec2.new(29, 1392), Vec2.new(29, 1419) },
				{ "C", Vec2.new(29, 1462), Vec2.new(60.5, 1491.5) },
				{ "C", Vec2.new(92, 1521), Vec2.new(132, 1521) },
				{ "C", Vec2.new(181, 1521), Vec2.new(214, 1474) },
				{ "L", Vec2.new(294, 1350) },
				{ "C", Vec2.new(400, 1193), Vec2.new(434, 1136) },
				{ "C", Vec2.new(509, 1013), Vec2.new(551, 908) },
				{ "C", Vec2.new(584, 825), Vec2.new(692, 681) },
				{ "L", Vec2.new(921, 1239) },
				{ "C", Vec2.new(960, 1308), Vec2.new(1029, 1452) },
				{ "C", Vec2.new(1057, 1520), Vec2.new(1122, 1520) },
				{ "C", Vec2.new(1162, 1520), Vec2.new(1193.5, 1492.0) },
				{ "C", Vec2.new(1225, 1464), Vec2.new(1225, 1420) },
				{ "C", Vec2.new(1225, 1374), Vec2.new(1172, 1279) },
				{ "X" },
			},
			advance = { 1301 },
		},
		Z = {
			pos = {
				{ "P", Vec2.new(1266, 1251) },
				{ "L", Vec2.new(1131, 1159) },
				{ "C", Vec2.new(949, 1018), Vec2.new(719, 708) },
				{ "L", Vec2.new(368, 197) },
				{ "C", Vec2.new(343, 159), Vec2.new(319, 127) },
				{ "L", Vec2.new(708, 142) },
				{ "C", Vec2.new(963, 154), Vec2.new(1098, 154) },
				{ "C", Vec2.new(1230, 154), Vec2.new(1293, 142) },
				{ "C", Vec2.new(1374, 126), Vec2.new(1377, 60) },
				{ "C", Vec2.new(1379, 11), Vec2.new(1345, -18) },
				{ "C", Vec2.new(1315, -43), Vec2.new(1270, -43) },
				{ "C", Vec2.new(1241, -43), Vec2.new(1183.0, -39.5) },
				{ "C", Vec2.new(1125, -36), Vec2.new(1096, -36) },
				{ "C", Vec2.new(944, -36), Vec2.new(639.5, -43.5) },
				{ "C", Vec2.new(335, -51), Vec2.new(183, -51) },
				{ "C", Vec2.new(68, -51), Vec2.new(68, 50) },
				{ "C", Vec2.new(68, 116), Vec2.new(130, 216) },
				{ "L", Vec2.new(237, 365) },
				{ "L", Vec2.new(598, 867) },
				{ "C", Vec2.new(821, 1162), Vec2.new(1013, 1325) },
				{ "L", Vec2.new(663, 1305) },
				{ "L", Vec2.new(259, 1305) },
				{ "C", Vec2.new(248, 1305), Vec2.new(226.5, 1303.5) },
				{ "C", Vec2.new(205, 1302), Vec2.new(195, 1302) },
				{ "C", Vec2.new(89, 1302), Vec2.new(89, 1405) },
				{ "C", Vec2.new(89, 1473), Vec2.new(143, 1495) },
				{ "C", Vec2.new(176, 1509), Vec2.new(252, 1509) },
				{ "C", Vec2.new(321, 1509), Vec2.new(457.5, 1494.5) },
				{ "C", Vec2.new(594, 1480), Vec2.new(663, 1480) },
				{ "C", Vec2.new(740, 1480), Vec2.new(893.5, 1490.0) },
				{ "C", Vec2.new(1047, 1500), Vec2.new(1125, 1500) },
				{ "C", Vec2.new(1382, 1500), Vec2.new(1382, 1403) },
				{ "C", Vec2.new(1382, 1337), Vec2.new(1266, 1251) },
				{ "X" },
			},
			advance = { 1420 },
		},
		a = {
			pos = {
				{ "P", Vec2.new(920, -66) },
				{ "C", Vec2.new(901, -66), Vec2.new(851, -22) },
				{ "C", Vec2.new(806, 19), Vec2.new(784, 51) },
				{ "C", Vec2.new(688, -1), Vec2.new(615.0, -27.5) },
				{ "C", Vec2.new(542, -54), Vec2.new(493, -54) },
				{ "C", Vec2.new(259, -54), Vec2.new(152, 78) },
				{ "C", Vec2.new(51, 202), Vec2.new(51, 458) },
				{ "C", Vec2.new(51, 700), Vec2.new(217.5, 872.0) },
				{ "C", Vec2.new(384, 1044), Vec2.new(615, 1044) },
				{ "C", Vec2.new(702, 1044), Vec2.new(810, 999) },
				{ "C", Vec2.new(946, 943), Vec2.new(946, 864) },
				{ "C", Vec2.new(946, 837), Vec2.new(926, 816) },
				{ "C", Vec2.new(916, 778), Vec2.new(910.5, 691.0) },
				{ "C", Vec2.new(905, 604), Vec2.new(904, 468) },
				{ "C", Vec2.new(903, 344), Vec2.new(921, 272) },
				{ "C", Vec2.new(931, 228), Vec2.new(984, 96) },
				{ "C", Vec2.new(991, 78), Vec2.new(1007, 43) },
				{ "L", Vec2.new(1013, 26) },
				{ "C", Vec2.new(1013, -14), Vec2.new(985.0, -40.0) },
				{ "C", Vec2.new(957, -66), Vec2.new(920, -66) },
				{ "X" },
				{ "P", Vec2.new(712, 629) },
				{ "C", Vec2.new(712, 672), Vec2.new(717.5, 722.5) },
				{ "C", Vec2.new(723, 773), Vec2.new(734, 830) },
				{ "C", Vec2.new(697, 849), Vec2.new(670.5, 858.0) },
				{ "C", Vec2.new(644, 867), Vec2.new(628, 867) },
				{ "C", Vec2.new(473, 867), Vec2.new(360.5, 740.5) },
				{ "C", Vec2.new(248, 614), Vec2.new(248, 449) },
				{ "C", Vec2.new(248, 285), Vec2.new(306.0, 203.0) },
				{ "C", Vec2.new(364, 121), Vec2.new(480, 121) },
				{ "C", Vec2.new(576, 121), Vec2.new(643, 156) },
				{ "C", Vec2.new(679, 175), Vec2.new(744, 232) },
				{ "C", Vec2.new(712, 497), Vec2.new(712, 629) },
				{ "X" },
			},
			advance = { 1048 },
		},
		b = {
			pos = {
				{ "P", Vec2.new(606, -42) },
				{ "C", Vec2.new(453, -42), Vec2.new(328, 18) },
				{ "C", Vec2.new(296, -30), Vec2.new(250, -30) },
				{ "C", Vec2.new(212, -30), Vec2.new(185.5, -3.5) },
				{ "C", Vec2.new(159, 23), Vec2.new(159, 63) },
				{ "C", Vec2.new(159, 89), Vec2.new(161.5, 140.0) },
				{ "C", Vec2.new(164, 191), Vec2.new(164, 217) },
				{ "C", Vec2.new(164, 323), Vec2.new(158.5, 534.5) },
				{ "C", Vec2.new(153, 746), Vec2.new(153, 852) },
				{ "C", Vec2.new(153, 925), Vec2.new(154.0, 1128.5) },
				{ "C", Vec2.new(155, 1332), Vec2.new(155, 1406) },
				{ "C", Vec2.new(155, 1466), Vec2.new(180, 1514) },
				{ "C", Vec2.new(213, 1575), Vec2.new(271, 1575) },
				{ "C", Vec2.new(346, 1575), Vec2.new(346, 1488) },
				{ "C", Vec2.new(346, 1474), Vec2.new(341.0, 1447.0) },
				{ "C", Vec2.new(336, 1420), Vec2.new(336, 1406) },
				{ "L", Vec2.new(333, 1187) },
				{ "L", Vec2.new(331, 932) },
				{ "C", Vec2.new(418, 991), Vec2.new(496.5, 1020.5) },
				{ "C", Vec2.new(575, 1050), Vec2.new(644, 1050) },
				{ "C", Vec2.new(859, 1050), Vec2.new(993, 885) },
				{ "C", Vec2.new(1119, 730), Vec2.new(1119, 504) },
				{ "C", Vec2.new(1119, 276), Vec2.new(972.0, 117.0) },
				{ "C", Vec2.new(825, -42), Vec2.new(606, -42) },
				{ "X" },
				{ "P", Vec2.new(644, 861) },
				{ "C", Vec2.new(562, 861), Vec2.new(476, 815) },
				{ "C", Vec2.new(434, 792), Vec2.new(332, 716) },
				{ "L", Vec2.new(330, 543) },
				{ "L", Vec2.new(331, 387) },
				{ "L", Vec2.new(332, 223) },
				{ "C", Vec2.new(380, 201), Vec2.new(467, 167) },
				{ "C", Vec2.new(529, 148), Vec2.new(606, 148) },
				{ "C", Vec2.new(751, 148), Vec2.new(844.0, 250.0) },
				{ "C", Vec2.new(937, 352), Vec2.new(937, 504) },
				{ "C", Vec2.new(937, 653), Vec2.new(862, 753) },
				{ "C", Vec2.new(781, 861), Vec2.new(644, 861) },
				{ "X" },
			},
			advance = { 1215 },
		},
		c = {
			pos = {
				{ "P", Vec2.new(591, -63) },
				{ "C", Vec2.new(386, -63), Vec2.new(249, 61) },
				{ "C", Vec2.new(105, 191), Vec2.new(105, 404) },
				{ "C", Vec2.new(105, 607), Vec2.new(240, 823) },
				{ "C", Vec2.new(390, 1063), Vec2.new(578, 1063) },
				{ "C", Vec2.new(676, 1063), Vec2.new(797, 1017) },
				{ "C", Vec2.new(950, 958), Vec2.new(950, 873) },
				{ "C", Vec2.new(950, 835), Vec2.new(925.0, 805.5) },
				{ "C", Vec2.new(900, 776), Vec2.new(863, 776) },
				{ "C", Vec2.new(834, 776), Vec2.new(812.5, 793.5) },
				{ "C", Vec2.new(791, 811), Vec2.new(771, 828) },
				{ "C", Vec2.new(712, 875), Vec2.new(578, 875) },
				{ "C", Vec2.new(476, 875), Vec2.new(376, 693) },
				{ "C", Vec2.new(285, 526), Vec2.new(285, 404) },
				{ "C", Vec2.new(285, 272), Vec2.new(375, 196) },
				{ "C", Vec2.new(459, 125), Vec2.new(591, 125) },
				{ "C", Vec2.new(651, 125), Vec2.new(719, 157) },
				{ "L", Vec2.new(835, 219) },
				{ "C", Vec2.new(865, 235), Vec2.new(878, 235) },
				{ "C", Vec2.new(915, 235), Vec2.new(942.0, 205.5) },
				{ "C", Vec2.new(969, 176), Vec2.new(969, 138) },
				{ "C", Vec2.new(969, 65), Vec2.new(815, -3) },
				{ "C", Vec2.new(680, -63), Vec2.new(591, -63) },
				{ "X" },
			},
			advance = { 1052 },
		},
		d = {
			pos = {
				{ "P", Vec2.new(1060, 883) },
				{ "C", Vec2.new(1048, 736), Vec2.new(1048, 589) },
				{ "C", Vec2.new(1048, 256), Vec2.new(1079, 86) },
				{ "C", Vec2.new(1081, 72), Vec2.new(1081, 63) },
				{ "C", Vec2.new(1081, 23), Vec2.new(1053.0, -3.0) },
				{ "C", Vec2.new(1025, -29), Vec2.new(988, -29) },
				{ "C", Vec2.new(926, -29), Vec2.new(897, 61) },
				{ "C", Vec2.new(825, 8), Vec2.new(747.5, -19.0) },
				{ "C", Vec2.new(670, -46), Vec2.new(586, -46) },
				{ "C", Vec2.new(379, -46), Vec2.new(243, 92) },
				{ "C", Vec2.new(103, 233), Vec2.new(103, 454) },
				{ "C", Vec2.new(103, 721), Vec2.new(244.5, 882.0) },
				{ "C", Vec2.new(386, 1043), Vec2.new(612, 1043) },
				{ "C", Vec2.new(728, 1043), Vec2.new(791, 1007) },
				{ "L", Vec2.new(885, 938) },
				{ "C", Vec2.new(899, 1359), Vec2.new(918, 1505) },
				{ "C", Vec2.new(931, 1594), Vec2.new(1009, 1594) },
				{ "C", Vec2.new(1100, 1594), Vec2.new(1100, 1497) },
				{ "C", Vec2.new(1100, 1358), Vec2.new(1060, 883) },
				{ "X" },
				{ "P", Vec2.new(616, 857) },
				{ "C", Vec2.new(448, 857), Vec2.new(364.0, 757.5) },
				{ "C", Vec2.new(280, 658), Vec2.new(280, 458) },
				{ "C", Vec2.new(280, 329), Vec2.new(371.5, 236.0) },
				{ "C", Vec2.new(463, 143), Vec2.new(586, 143) },
				{ "C", Vec2.new(670, 143), Vec2.new(728, 174) },
				{ "C", Vec2.new(762, 192), Vec2.new(839, 257) },
				{ "C", Vec2.new(854, 270), Vec2.new(868, 288) },
				{ "L", Vec2.new(865, 461) },
				{ "L", Vec2.new(866, 577) },
				{ "L", Vec2.new(868, 695) },
				{ "C", Vec2.new(830, 776), Vec2.new(767.0, 816.5) },
				{ "C", Vec2.new(704, 857), Vec2.new(616, 857) },
				{ "X" },
			},
			advance = { 1203 },
		},
		e = {
			pos = {
				{ "P", Vec2.new(606, -46) },
				{ "C", Vec2.new(380, -46), Vec2.new(240, 67) },
				{ "C", Vec2.new(87, 192), Vec2.new(87, 417) },
				{ "C", Vec2.new(87, 677), Vec2.new(213, 853) },
				{ "C", Vec2.new(350, 1045), Vec2.new(579, 1045) },
				{ "C", Vec2.new(745, 1045), Vec2.new(850, 989) },
				{ "C", Vec2.new(979, 920), Vec2.new(979, 777) },
				{ "C", Vec2.new(979, 677), Vec2.new(866, 595) },
				{ "C", Vec2.new(816, 559), Vec2.new(654, 483) },
				{ "L", Vec2.new(272, 302) },
				{ "C", Vec2.new(328, 219), Vec2.new(411.5, 177.0) },
				{ "C", Vec2.new(495, 135), Vec2.new(606, 135) },
				{ "C", Vec2.new(675, 135), Vec2.new(768, 161) },
				{ "C", Vec2.new(886, 194), Vec2.new(920.0, 247.5) },
				{ "C", Vec2.new(954, 301), Vec2.new(993, 301) },
				{ "C", Vec2.new(1028, 301), Vec2.new(1055.5, 274.5) },
				{ "C", Vec2.new(1083, 248), Vec2.new(1083, 213) },
				{ "C", Vec2.new(1083, 102), Vec2.new(904, 22) },
				{ "C", Vec2.new(751, -46), Vec2.new(606, -46) },
				{ "X" },
				{ "P", Vec2.new(579, 865) },
				{ "C", Vec2.new(457, 865), Vec2.new(376.0, 770.5) },
				{ "C", Vec2.new(295, 676), Vec2.new(255, 486) },
				{ "L", Vec2.new(562, 632) },
				{ "C", Vec2.new(743, 720), Vec2.new(820, 785) },
				{ "C", Vec2.new(734, 865), Vec2.new(579, 865) },
				{ "X" },
			},
			advance = { 1122 },
		},
		f = {
			pos = {
				{ "P", Vec2.new(811, 1406) },
				{ "C", Vec2.new(569, 1406), Vec2.new(540, 1070) },
				{ "L", Vec2.new(537, 1008) },
				{ "C", Vec2.new(707, 1020), Vec2.new(757, 1020) },
				{ "C", Vec2.new(916, 1020), Vec2.new(916, 920) },
				{ "C", Vec2.new(916, 847), Vec2.new(838, 833) },
				{ "C", Vec2.new(804, 827), Vec2.new(758.5, 828.5) },
				{ "C", Vec2.new(713, 830), Vec2.new(528, 815) },
				{ "L", Vec2.new(520, 587) },
				{ "C", Vec2.new(520, 525), Vec2.new(524.0, 401.0) },
				{ "C", Vec2.new(528, 277), Vec2.new(528, 216) },
				{ "C", Vec2.new(528, 26), Vec2.new(506, -80) },
				{ "C", Vec2.new(489, -160), Vec2.new(413, -160) },
				{ "C", Vec2.new(372, -160), Vec2.new(343.0, -133.5) },
				{ "C", Vec2.new(314, -107), Vec2.new(314, -67) },
				{ "C", Vec2.new(314, -59), Vec2.new(316, -47) },
				{ "C", Vec2.new(337, 83), Vec2.new(337, 236) },
				{ "L", Vec2.new(334, 509) },
				{ "L", Vec2.new(334, 799) },
				{ "C", Vec2.new(209, 789), Vec2.new(176, 789) },
				{ "C", Vec2.new(75, 789), Vec2.new(75, 886) },
				{ "C", Vec2.new(75, 985), Vec2.new(250, 990) },
				{ "L", Vec2.new(346, 993) },
				{ "C", Vec2.new(349, 1049), Vec2.new(361, 1145) },
				{ "C", Vec2.new(387, 1367), Vec2.new(473, 1472) },
				{ "C", Vec2.new(577, 1599), Vec2.new(798, 1599) },
				{ "C", Vec2.new(941, 1599), Vec2.new(941, 1502) },
				{ "C", Vec2.new(941, 1406), Vec2.new(811, 1406) },
				{ "X" },
			},
			advance = { 1041 },
		},
		g = {
			pos = {
				{ "P", Vec2.new(962, 431) },
				{ "L", Vec2.new(939, 95) },
				{ "C", Vec2.new(933, -105), Vec2.new(898, -232) },
				{ "C", Vec2.new(853, -394), Vec2.new(754, -471) },
				{ "C", Vec2.new(634, -564), Vec2.new(407, -564) },
				{ "C", Vec2.new(274, -564), Vec2.new(184, -546) },
				{ "C", Vec2.new(58, -521), Vec2.new(58, -442) },
				{ "C", Vec2.new(58, -353), Vec2.new(145, -353) },
				{ "C", Vec2.new(181, -353), Vec2.new(265.0, -370.5) },
				{ "C", Vec2.new(349, -388), Vec2.new(451, -386) },
				{ "C", Vec2.new(643, -383), Vec2.new(716, -200) },
				{ "C", Vec2.new(764, -78), Vec2.new(767, 175) },
				{ "C", Vec2.new(713, 75), Vec2.new(638.5, 25.0) },
				{ "C", Vec2.new(564, -25), Vec2.new(468, -25) },
				{ "C", Vec2.new(287, -25), Vec2.new(173.5, 98.5) },
				{ "C", Vec2.new(60, 222), Vec2.new(60, 419) },
				{ "C", Vec2.new(60, 689), Vec2.new(215, 854) },
				{ "C", Vec2.new(375, 1024), Vec2.new(651, 1024) },
				{ "C", Vec2.new(744, 1024), Vec2.new(807.0, 1000.0) },
				{ "C", Vec2.new(870, 976), Vec2.new(903, 928) },
				{ "C", Vec2.new(1010, 925), Vec2.new(1010, 809) },
				{ "C", Vec2.new(1010, 738), Vec2.new(989, 619) },
				{ "C", Vec2.new(966, 481), Vec2.new(962, 431) },
				{ "X" },
				{ "P", Vec2.new(641, 864) },
				{ "C", Vec2.new(451, 864), Vec2.new(347, 733) },
				{ "C", Vec2.new(254, 615), Vec2.new(254, 433) },
				{ "C", Vec2.new(254, 288), Vec2.new(309.0, 215.0) },
				{ "C", Vec2.new(364, 142), Vec2.new(474, 142) },
				{ "C", Vec2.new(575, 142), Vec2.new(670, 256) },
				{ "C", Vec2.new(756, 361), Vec2.new(768, 464) },
				{ "C", Vec2.new(789, 572), Vec2.new(813, 803) },
				{ "C", Vec2.new(773, 834), Vec2.new(730.0, 849.0) },
				{ "C", Vec2.new(687, 864), Vec2.new(641, 864) },
				{ "X" },
			},
			advance = { 1087 },
		},
		h = {
			pos = {
				{ "P", Vec2.new(976, -62) },
				{ "C", Vec2.new(905, -62), Vec2.new(883, 14) },
				{ "C", Vec2.new(860, 96), Vec2.new(841, 247) },
				{ "C", Vec2.new(823, 392), Vec2.new(823, 485) },
				{ "C", Vec2.new(823, 511), Vec2.new(825.5, 564.0) },
				{ "C", Vec2.new(828, 617), Vec2.new(828, 643) },
				{ "C", Vec2.new(828, 831), Vec2.new(734, 831) },
				{ "C", Vec2.new(607, 831), Vec2.new(507, 716) },
				{ "C", Vec2.new(456, 657), Vec2.new(367, 491) },
				{ "C", Vec2.new(367, 110), Vec2.new(335, 40) },
				{ "C", Vec2.new(307, -22), Vec2.new(248, -22) },
				{ "C", Vec2.new(207, -22), Vec2.new(176.0, 6.0) },
				{ "C", Vec2.new(145, 34), Vec2.new(145, 74) },
				{ "C", Vec2.new(145, 88), Vec2.new(154, 118) },
				{ "C", Vec2.new(162, 143), Vec2.new(165, 264) },
				{ "L", Vec2.new(168, 412) },
				{ "L", Vec2.new(171, 1147) },
				{ "C", Vec2.new(178, 1271), Vec2.new(178, 1314) },
				{ "C", Vec2.new(178, 1365), Vec2.new(168.5, 1410.5) },
				{ "C", Vec2.new(159, 1456), Vec2.new(159, 1505) },
				{ "C", Vec2.new(159, 1547), Vec2.new(188.0, 1574.5) },
				{ "C", Vec2.new(217, 1602), Vec2.new(259, 1602) },
				{ "C", Vec2.new(341, 1602), Vec2.new(355, 1514) },
				{ "C", Vec2.new(371, 1417), Vec2.new(371, 1339) },
				{ "C", Vec2.new(371, 1234), Vec2.new(364, 1120) },
				{ "C", Vec2.new(358, 1011), Vec2.new(359, 901) },
				{ "L", Vec2.new(360, 813) },
				{ "C", Vec2.new(442, 923), Vec2.new(535.5, 977.5) },
				{ "C", Vec2.new(629, 1032), Vec2.new(734, 1032) },
				{ "C", Vec2.new(900, 1032), Vec2.new(962, 924) },
				{ "C", Vec2.new(1006, 848), Vec2.new(1012, 668) },
				{ "L", Vec2.new(1020, 477) },
				{ "L", Vec2.new(1040, 269) },
				{ "C", Vec2.new(1054, 152), Vec2.new(1074, 63) },
				{ "C", Vec2.new(1078, 46), Vec2.new(1078, 34) },
				{ "C", Vec2.new(1078, -7), Vec2.new(1048.0, -34.5) },
				{ "C", Vec2.new(1018, -62), Vec2.new(976, -62) },
				{ "X" },
			},
			advance = { 1183 },
		},
		i = {
			pos = {
				{ "P", Vec2.new(330, 1266) },
				{ "C", Vec2.new(282, 1266), Vec2.new(247.0, 1300.0) },
				{ "C", Vec2.new(212, 1334), Vec2.new(212, 1382) },
				{ "C", Vec2.new(212, 1430), Vec2.new(247.0, 1464.0) },
				{ "C", Vec2.new(282, 1498), Vec2.new(330, 1498) },
				{ "C", Vec2.new(378, 1498), Vec2.new(412.5, 1464.0) },
				{ "C", Vec2.new(447, 1430), Vec2.new(447, 1382) },
				{ "C", Vec2.new(447, 1334), Vec2.new(412.5, 1300.0) },
				{ "C", Vec2.new(378, 1266), Vec2.new(330, 1266) },
				{ "X" },
				{ "P", Vec2.new(375, 454) },
				{ "C", Vec2.new(375, 394), Vec2.new(378.5, 274.5) },
				{ "C", Vec2.new(382, 155), Vec2.new(382, 95) },
				{ "C", Vec2.new(382, 51), Vec2.new(355.0, 23.0) },
				{ "C", Vec2.new(328, -5), Vec2.new(284, -5) },
				{ "C", Vec2.new(241, -5), Vec2.new(213.5, 23.0) },
				{ "C", Vec2.new(186, 51), Vec2.new(186, 95) },
				{ "C", Vec2.new(186, 155), Vec2.new(182.5, 274.5) },
				{ "C", Vec2.new(179, 394), Vec2.new(179, 454) },
				{ "C", Vec2.new(179, 548), Vec2.new(189.0, 688.5) },
				{ "C", Vec2.new(199, 829), Vec2.new(199, 923) },
				{ "C", Vec2.new(199, 968), Vec2.new(226.5, 996.0) },
				{ "C", Vec2.new(254, 1024), Vec2.new(297, 1024) },
				{ "C", Vec2.new(340, 1024), Vec2.new(367.5, 996.0) },
				{ "C", Vec2.new(395, 968), Vec2.new(395, 923) },
				{ "C", Vec2.new(395, 829), Vec2.new(385.0, 688.5) },
				{ "C", Vec2.new(375, 548), Vec2.new(375, 454) },
				{ "X" },
			},
			advance = { 574 },
		},
		j = {
			pos = {
				{ "P", Vec2.new(467, 1265) },
				{ "C", Vec2.new(419, 1265), Vec2.new(384.5, 1299.0) },
				{ "C", Vec2.new(350, 1333), Vec2.new(350, 1380) },
				{ "C", Vec2.new(350, 1428), Vec2.new(384.5, 1462.0) },
				{ "C", Vec2.new(419, 1496), Vec2.new(467, 1496) },
				{ "C", Vec2.new(515, 1496), Vec2.new(550.0, 1462.0) },
				{ "C", Vec2.new(585, 1428), Vec2.new(585, 1380) },
				{ "C", Vec2.new(585, 1333), Vec2.new(550.0, 1299.0) },
				{ "C", Vec2.new(515, 1265), Vec2.new(467, 1265) },
				{ "X" },
				{ "P", Vec2.new(459, -232) },
				{ "C", Vec2.new(460, -115), Vec2.new(425, 367) },
				{ "L", Vec2.new(391, 918) },
				{ "C", Vec2.new(391, 968), Vec2.new(419.5, 1007.0) },
				{ "C", Vec2.new(448, 1046), Vec2.new(492, 1046) },
				{ "C", Vec2.new(526, 1046), Vec2.new(560.0, 1021.0) },
				{ "C", Vec2.new(594, 996), Vec2.new(596, 970) },
				{ "L", Vec2.new(629, 394) },
				{ "L", Vec2.new(656, -222) },
				{ "C", Vec2.new(656, -361), Vec2.new(573, -474) },
				{ "C", Vec2.new(483, -597), Vec2.new(354, -597) },
				{ "C", Vec2.new(139, -597), Vec2.new(-6, -266) },
				{ "C", Vec2.new(-18, -239), Vec2.new(-18, -218) },
				{ "C", Vec2.new(-18, -178), Vec2.new(13.5, -149.0) },
				{ "C", Vec2.new(45, -120), Vec2.new(85, -120) },
				{ "C", Vec2.new(144, -120), Vec2.new(208, -250) },
				{ "C", Vec2.new(224, -284), Vec2.new(264, -348) },
				{ "C", Vec2.new(303, -398), Vec2.new(354, -398) },
				{ "C", Vec2.new(398, -398), Vec2.new(429, -332) },
				{ "C", Vec2.new(453, -282), Vec2.new(459, -232) },
				{ "X" },
			},
			advance = { 826 },
		},
		k = {
			pos = {
				{ "P", Vec2.new(972, -41) },
				{ "C", Vec2.new(917, -41), Vec2.new(887, 17) },
				{ "C", Vec2.new(835, 118), Vec2.new(730, 256) },
				{ "L", Vec2.new(553, 497) },
				{ "C", Vec2.new(495, 451), Vec2.new(373, 368) },
				{ "C", Vec2.new(362, 213), Vec2.new(362, 66) },
				{ "C", Vec2.new(362, 21), Vec2.new(334.5, -7.0) },
				{ "C", Vec2.new(307, -35), Vec2.new(264, -35) },
				{ "C", Vec2.new(163, -35), Vec2.new(163, 101) },
				{ "C", Vec2.new(163, 184), Vec2.new(174.5, 349.5) },
				{ "C", Vec2.new(186, 515), Vec2.new(186, 598) },
				{ "C", Vec2.new(186, 750), Vec2.new(190.5, 945.5) },
				{ "C", Vec2.new(195, 1141), Vec2.new(195, 1291) },
				{ "C", Vec2.new(195, 1336), Vec2.new(190.5, 1397.0) },
				{ "C", Vec2.new(186, 1458), Vec2.new(186, 1503) },
				{ "C", Vec2.new(186, 1548), Vec2.new(213.5, 1576.0) },
				{ "C", Vec2.new(241, 1604), Vec2.new(284, 1604) },
				{ "C", Vec2.new(327, 1604), Vec2.new(354.5, 1576.0) },
				{ "C", Vec2.new(382, 1548), Vec2.new(382, 1503) },
				{ "C", Vec2.new(382, 1457), Vec2.new(387.0, 1394.5) },
				{ "C", Vec2.new(392, 1332), Vec2.new(392, 1286) },
				{ "L", Vec2.new(385, 964) },
				{ "C", Vec2.new(380, 790), Vec2.new(382, 616) },
				{ "C", Vec2.new(518, 720), Vec2.new(644, 844) },
				{ "L", Vec2.new(864, 1071) },
				{ "C", Vec2.new(897, 1105), Vec2.new(935, 1105) },
				{ "C", Vec2.new(974, 1105), Vec2.new(1005.5, 1074.0) },
				{ "C", Vec2.new(1037, 1043), Vec2.new(1037, 1002) },
				{ "C", Vec2.new(1037, 968), Vec2.new(1008, 935) },
				{ "C", Vec2.new(885, 791), Vec2.new(705, 626) },
				{ "L", Vec2.new(923, 329) },
				{ "C", Vec2.new(1076, 120), Vec2.new(1076, 57) },
				{ "C", Vec2.new(1076, 17), Vec2.new(1044.5, -12.0) },
				{ "C", Vec2.new(1013, -41), Vec2.new(972, -41) },
				{ "X" },
			},
			advance = { 1106 },
		},
		l = {
			pos = {
				{ "P", Vec2.new(393, 786) },
				{ "L", Vec2.new(378, 289) },
				{ "C", Vec2.new(378, 210), Vec2.new(370, 57) },
				{ "C", Vec2.new(360, -43), Vec2.new(272, -43) },
				{ "C", Vec2.new(174, -43), Vec2.new(174, 59) },
				{ "C", Vec2.new(174, 180), Vec2.new(185.0, 422.5) },
				{ "C", Vec2.new(196, 665), Vec2.new(196, 786) },
				{ "C", Vec2.new(196, 944), Vec2.new(201.0, 1147.5) },
				{ "C", Vec2.new(206, 1351), Vec2.new(206, 1509) },
				{ "C", Vec2.new(206, 1609), Vec2.new(304, 1609) },
				{ "C", Vec2.new(403, 1609), Vec2.new(403, 1509) },
				{ "C", Vec2.new(403, 1351), Vec2.new(398.0, 1147.5) },
				{ "C", Vec2.new(393, 944), Vec2.new(393, 786) },
				{ "X" },
			},
			advance = { 561 },
		},
		m = {
			pos = {
				{ "P", Vec2.new(1409, -83) },
				{ "C", Vec2.new(1327, -83), Vec2.new(1313, 4) },
				{ "C", Vec2.new(1295, 114), Vec2.new(1277, 314) },
				{ "L", Vec2.new(1243, 624) },
				{ "C", Vec2.new(1233, 693), Vec2.new(1209, 759) },
				{ "C", Vec2.new(1175, 849), Vec2.new(1135, 849) },
				{ "C", Vec2.new(1098, 849), Vec2.new(997, 786) },
				{ "C", Vec2.new(901, 728), Vec2.new(871, 693) },
				{ "C", Vec2.new(870, 599), Vec2.new(876, 505) },
				{ "L", Vec2.new(906, 238) },
				{ "C", Vec2.new(925, 80), Vec2.new(925, -23) },
				{ "C", Vec2.new(925, -67), Vec2.new(897.5, -95.5) },
				{ "C", Vec2.new(870, -124), Vec2.new(827, -124) },
				{ "C", Vec2.new(784, -124), Vec2.new(756.5, -95.5) },
				{ "C", Vec2.new(729, -67), Vec2.new(729, -23) },
				{ "C", Vec2.new(729, 98), Vec2.new(704.5, 334.5) },
				{ "C", Vec2.new(680, 571), Vec2.new(680, 692) },
				{ "C", Vec2.new(680, 798), Vec2.new(650, 857) },
				{ "C", Vec2.new(580, 825), Vec2.new(508, 753) },
				{ "L", Vec2.new(390, 621) },
				{ "C", Vec2.new(374, 597), Vec2.new(339, 558) },
				{ "C", Vec2.new(339, 498), Vec2.new(328.0, 381.0) },
				{ "C", Vec2.new(317, 264), Vec2.new(317, 208) },
				{ "C", Vec2.new(317, 178), Vec2.new(326.5, 124.0) },
				{ "C", Vec2.new(336, 70), Vec2.new(336, 46) },
				{ "C", Vec2.new(336, 5), Vec2.new(305.5, -23.0) },
				{ "C", Vec2.new(275, -51), Vec2.new(234, -51) },
				{ "C", Vec2.new(121, -51), Vec2.new(121, 206) },
				{ "C", Vec2.new(121, 266), Vec2.new(132.0, 385.0) },
				{ "C", Vec2.new(143, 504), Vec2.new(143, 564) },
				{ "C", Vec2.new(143, 617), Vec2.new(133.5, 723.0) },
				{ "C", Vec2.new(124, 829), Vec2.new(124, 883) },
				{ "C", Vec2.new(124, 1110), Vec2.new(226, 1110) },
				{ "C", Vec2.new(265, 1110), Vec2.new(297.5, 1076.0) },
				{ "C", Vec2.new(330, 1042), Vec2.new(330, 1002) },
				{ "C", Vec2.new(330, 983), Vec2.new(325.0, 943.0) },
				{ "C", Vec2.new(320, 903), Vec2.new(320, 882) },
				{ "L", Vec2.new(322, 777) },
				{ "C", Vec2.new(374, 884), Vec2.new(475.0, 970.5) },
				{ "C", Vec2.new(576, 1057), Vec2.new(647, 1057) },
				{ "C", Vec2.new(804, 1057), Vec2.new(863, 901) },
				{ "C", Vec2.new(918, 974), Vec2.new(994.0, 1010.5) },
				{ "C", Vec2.new(1070, 1047), Vec2.new(1168, 1047) },
				{ "C", Vec2.new(1335, 1047), Vec2.new(1396, 867) },
				{ "C", Vec2.new(1408, 831), Vec2.new(1437, 586) },
				{ "C", Vec2.new(1465, 414), Vec2.new(1509, 13) },
				{ "C", Vec2.new(1512, -27), Vec2.new(1482.0, -55.0) },
				{ "C", Vec2.new(1452, -83), Vec2.new(1409, -83) },
				{ "X" },
			},
			advance = { 1591 },
		},
		n = {
			pos = {
				{ "P", Vec2.new(906, -71) },
				{ "C", Vec2.new(820, -71), Vec2.new(809, 23) },
				{ "L", Vec2.new(781, 242) },
				{ "C", Vec2.new(767, 359), Vec2.new(767, 461) },
				{ "C", Vec2.new(767, 489), Vec2.new(770.5, 556.0) },
				{ "C", Vec2.new(774, 623), Vec2.new(774, 651) },
				{ "C", Vec2.new(774, 867), Vec2.new(694, 867) },
				{ "C", Vec2.new(582, 867), Vec2.new(480, 734) },
				{ "C", Vec2.new(388, 613), Vec2.new(336, 428) },
				{ "C", Vec2.new(334, 389), Vec2.new(327, 330) },
				{ "C", Vec2.new(321, 280), Vec2.new(321, 233) },
				{ "C", Vec2.new(321, 203), Vec2.new(327.0, 143.0) },
				{ "C", Vec2.new(333, 83), Vec2.new(333, 53) },
				{ "C", Vec2.new(333, 8), Vec2.new(305.5, -20.0) },
				{ "C", Vec2.new(278, -48), Vec2.new(235, -48) },
				{ "C", Vec2.new(191, -48), Vec2.new(164.0, -20.0) },
				{ "C", Vec2.new(137, 8), Vec2.new(137, 53) },
				{ "C", Vec2.new(137, 83), Vec2.new(130.5, 143.0) },
				{ "C", Vec2.new(124, 203), Vec2.new(124, 233) },
				{ "C", Vec2.new(124, 336), Vec2.new(138.5, 518.5) },
				{ "C", Vec2.new(153, 701), Vec2.new(153, 804) },
				{ "C", Vec2.new(153, 836), Vec2.new(149.5, 899.0) },
				{ "C", Vec2.new(146, 962), Vec2.new(146, 994) },
				{ "C", Vec2.new(146, 1037), Vec2.new(174.5, 1064.5) },
				{ "C", Vec2.new(203, 1092), Vec2.new(245, 1092) },
				{ "C", Vec2.new(337, 1092), Vec2.new(346, 962) },
				{ "L", Vec2.new(349, 845) },
				{ "C", Vec2.new(517, 1069), Vec2.new(694, 1069) },
				{ "C", Vec2.new(854, 1069), Vec2.new(917, 928) },
				{ "C", Vec2.new(960, 834), Vec2.new(964, 650) },
				{ "L", Vec2.new(964, 549) },
				{ "L", Vec2.new(963, 456) },
				{ "C", Vec2.new(963, 373), Vec2.new(984.5, 241.5) },
				{ "C", Vec2.new(1006, 110), Vec2.new(1006, 28) },
				{ "C", Vec2.new(1006, -16), Vec2.new(977.5, -43.5) },
				{ "C", Vec2.new(949, -71), Vec2.new(906, -71) },
				{ "X" },
			},
			advance = { 1072 },
		},
		o = {
			pos = {
				{ "P", Vec2.new(514, -59) },
				{ "C", Vec2.new(346, -59), Vec2.new(225, 65) },
				{ "C", Vec2.new(90, 203), Vec2.new(83, 436) },
				{ "C", Vec2.new(77, 662), Vec2.new(197, 834) },
				{ "C", Vec2.new(337, 1037), Vec2.new(587, 1037) },
				{ "C", Vec2.new(787, 1037), Vec2.new(890, 854) },
				{ "C", Vec2.new(972, 706), Vec2.new(969, 498) },
				{ "C", Vec2.new(966, 276), Vec2.new(853, 119) },
				{ "C", Vec2.new(725, -59), Vec2.new(514, -59) },
				{ "X" },
				{ "P", Vec2.new(574, 834) },
				{ "C", Vec2.new(427, 835), Vec2.new(345, 694) },
				{ "C", Vec2.new(280, 581), Vec2.new(280, 436) },
				{ "C", Vec2.new(280, 291), Vec2.new(359, 210) },
				{ "C", Vec2.new(425, 143), Vec2.new(514, 143) },
				{ "C", Vec2.new(618, 143), Vec2.new(693, 219) },
				{ "C", Vec2.new(778, 303), Vec2.new(783, 446) },
				{ "C", Vec2.new(797, 833), Vec2.new(574, 834) },
				{ "X" },
			},
			advance = { 1077 },
		},
		p = {
			pos = {
				{ "P", Vec2.new(564, -35) },
				{ "C", Vec2.new(464, -35), Vec2.new(344, -3) },
				{ "L", Vec2.new(342, -481) },
				{ "C", Vec2.new(342, -525), Vec2.new(314.5, -553.0) },
				{ "C", Vec2.new(287, -581), Vec2.new(244, -581) },
				{ "C", Vec2.new(201, -581), Vec2.new(173.5, -553.0) },
				{ "C", Vec2.new(146, -525), Vec2.new(146, -481) },
				{ "L", Vec2.new(149, -81) },
				{ "L", Vec2.new(149, 318) },
				{ "C", Vec2.new(146, 537), Vec2.new(134, 717) },
				{ "L", Vec2.new(119, 920) },
				{ "C", Vec2.new(119, 991), Vec2.new(145, 1040) },
				{ "C", Vec2.new(175, 1099), Vec2.new(232, 1099) },
				{ "C", Vec2.new(271, 1099), Vec2.new(297.5, 1071.5) },
				{ "C", Vec2.new(324, 1044), Vec2.new(324, 1004) },
				{ "C", Vec2.new(324, 995), Vec2.new(321, 971) },
				{ "C", Vec2.new(316, 940), Vec2.new(314, 914) },
				{ "C", Vec2.new(400, 973), Vec2.new(480.0, 1002.5) },
				{ "C", Vec2.new(560, 1032), Vec2.new(633, 1032) },
				{ "C", Vec2.new(838, 1032), Vec2.new(933, 850) },
				{ "C", Vec2.new(1008, 706), Vec2.new(1008, 469) },
				{ "C", Vec2.new(1008, 253), Vec2.new(892, 113) },
				{ "C", Vec2.new(769, -35), Vec2.new(564, -35) },
				{ "X" },
				{ "P", Vec2.new(633, 832) },
				{ "C", Vec2.new(541, 832), Vec2.new(467, 791) },
				{ "C", Vec2.new(414, 762), Vec2.new(333, 685) },
				{ "C", Vec2.new(346, 458), Vec2.new(346, 208) },
				{ "C", Vec2.new(455, 166), Vec2.new(564, 166) },
				{ "C", Vec2.new(689, 166), Vec2.new(755, 259) },
				{ "C", Vec2.new(812, 340), Vec2.new(812, 469) },
				{ "C", Vec2.new(812, 651), Vec2.new(767.5, 741.5) },
				{ "C", Vec2.new(723, 832), Vec2.new(633, 832) },
				{ "X" },
			},
			advance = { 1095 },
		},
		q = {
			pos = {
				{ "P", Vec2.new(909, 315) },
				{ "L", Vec2.new(863, -69) },
				{ "C", Vec2.new(838, -283), Vec2.new(838, -456) },
				{ "C", Vec2.new(838, -500), Vec2.new(811.0, -528.0) },
				{ "C", Vec2.new(784, -556), Vec2.new(740, -556) },
				{ "C", Vec2.new(648, -556), Vec2.new(642, -455) },
				{ "C", Vec2.new(639, -411), Vec2.new(647, -344) },
				{ "L", Vec2.new(660, -233) },
				{ "L", Vec2.new(679, -12) },
				{ "C", Vec2.new(593, -35), Vec2.new(558, -35) },
				{ "C", Vec2.new(340, -35), Vec2.new(205, 78) },
				{ "C", Vec2.new(60, 199), Vec2.new(60, 413) },
				{ "C", Vec2.new(60, 706), Vec2.new(225, 883) },
				{ "C", Vec2.new(394, 1065), Vec2.new(685, 1063) },
				{ "C", Vec2.new(740, 1063), Vec2.new(768, 1020) },
				{ "C", Vec2.new(811, 1058), Vec2.new(844, 1058) },
				{ "C", Vec2.new(884, 1058), Vec2.new(913.5, 1026.0) },
				{ "C", Vec2.new(943, 994), Vec2.new(943, 953) },
				{ "C", Vec2.new(943, 658), Vec2.new(909, 315) },
				{ "X" },
				{ "P", Vec2.new(614, 890) },
				{ "C", Vec2.new(430, 857), Vec2.new(336, 703) },
				{ "C", Vec2.new(260, 578), Vec2.new(260, 409) },
				{ "C", Vec2.new(260, 291), Vec2.new(332, 217) },
				{ "C", Vec2.new(411, 135), Vec2.new(551, 139) },
				{ "C", Vec2.new(646, 142), Vec2.new(690, 242) },
				{ "C", Vec2.new(738, 354), Vec2.new(741, 623) },
				{ "L", Vec2.new(755, 890) },
				{ "C", Vec2.new(735, 883), Vec2.new(685, 887) },
				{ "C", Vec2.new(630, 893), Vec2.new(614, 890) },
				{ "X" },
			},
			advance = { 1065 },
		},
		r = {
			pos = {
				{ "P", Vec2.new(917, 739) },
				{ "C", Vec2.new(910, 614), Vec2.new(817, 614) },
				{ "C", Vec2.new(731, 614), Vec2.new(731, 713) },
				{ "C", Vec2.new(731, 732), Vec2.new(728, 783) },
				{ "L", Vec2.new(725, 867) },
				{ "C", Vec2.new(567, 848), Vec2.new(472, 778) },
				{ "C", Vec2.new(383, 713), Vec2.new(324, 582) },
				{ "L", Vec2.new(326, 34) },
				{ "C", Vec2.new(326, -67), Vec2.new(227, -67) },
				{ "C", Vec2.new(139, -67), Vec2.new(139, 34) },
				{ "L", Vec2.new(139, 736) },
				{ "C", Vec2.new(139, 769), Vec2.new(141.5, 835.0) },
				{ "C", Vec2.new(144, 901), Vec2.new(144, 934) },
				{ "C", Vec2.new(144, 1035), Vec2.new(232, 1035) },
				{ "C", Vec2.new(330, 1035), Vec2.new(331, 869) },
				{ "C", Vec2.new(523, 1054), Vec2.new(757, 1054) },
				{ "C", Vec2.new(838, 1054), Vec2.new(878.0, 993.0) },
				{ "C", Vec2.new(918, 932), Vec2.new(918, 809) },
				{ "C", Vec2.new(918, 757), Vec2.new(917, 739) },
				{ "X" },
			},
			advance = { 984 },
		},
		s = {
			pos = {
				{ "P", Vec2.new(814, 770) },
				{ "C", Vec2.new(759, 770), Vec2.new(737, 807) },
				{ "C", Vec2.new(722, 833), Vec2.new(711, 915) },
				{ "C", Vec2.new(636, 896), Vec2.new(480, 845) },
				{ "C", Vec2.new(319, 781), Vec2.new(318, 687) },
				{ "C", Vec2.new(348, 676), Vec2.new(377, 671) },
				{ "C", Vec2.new(607, 630), Vec2.new(719, 558) },
				{ "C", Vec2.new(882, 453), Vec2.new(882, 254) },
				{ "C", Vec2.new(882, 91), Vec2.new(741, 8) },
				{ "C", Vec2.new(624, -60), Vec2.new(445, -60) },
				{ "C", Vec2.new(314, -60), Vec2.new(195, -16) },
				{ "C", Vec2.new(41, 40), Vec2.new(41, 140) },
				{ "C", Vec2.new(41, 180), Vec2.new(72.5, 210.0) },
				{ "C", Vec2.new(104, 240), Vec2.new(144, 240) },
				{ "C", Vec2.new(175, 240), Vec2.new(224, 192) },
				{ "C", Vec2.new(248, 169), Vec2.new(332, 154) },
				{ "C", Vec2.new(399, 142), Vec2.new(445, 142) },
				{ "C", Vec2.new(529, 142), Vec2.new(593, 162) },
				{ "C", Vec2.new(686, 191), Vec2.new(686, 254) },
				{ "C", Vec2.new(686, 390), Vec2.new(496, 438) },
				{ "L", Vec2.new(392, 461) },
				{ "C", Vec2.new(259, 490), Vec2.new(203, 529) },
				{ "C", Vec2.new(122, 585), Vec2.new(122, 698) },
				{ "C", Vec2.new(122, 907), Vec2.new(319, 996) },
				{ "C", Vec2.new(379, 1023), Vec2.new(511.0, 1060.5) },
				{ "C", Vec2.new(643, 1098), Vec2.new(700, 1124) },
				{ "C", Vec2.new(741, 1142), Vec2.new(789, 1142) },
				{ "C", Vec2.new(832, 1142), Vec2.new(859.5, 1114.0) },
				{ "C", Vec2.new(887, 1086), Vec2.new(887, 1041) },
				{ "C", Vec2.new(887, 1012), Vec2.new(899.5, 956.0) },
				{ "C", Vec2.new(912, 900), Vec2.new(912, 871) },
				{ "C", Vec2.new(912, 826), Vec2.new(884.5, 798.0) },
				{ "C", Vec2.new(857, 770), Vec2.new(814, 770) },
				{ "X" },
			},
			advance = { 997 },
		},
		t = {
			pos = {
				{ "P", Vec2.new(808, 852) },
				{ "C", Vec2.new(787, 852), Vec2.new(758.5, 854.0) },
				{ "C", Vec2.new(730, 856), Vec2.new(709, 856) },
				{ "C", Vec2.new(686, 856), Vec2.new(573, 841) },
				{ "L", Vec2.new(592, 250) },
				{ "L", Vec2.new(593, 206) },
				{ "L", Vec2.new(594, 155) },
				{ "C", Vec2.new(598, -64), Vec2.new(489, -64) },
				{ "C", Vec2.new(449, -64), Vec2.new(419.5, -38.0) },
				{ "C", Vec2.new(390, -12), Vec2.new(390, 27) },
				{ "C", Vec2.new(390, 65), Vec2.new(393.0, 141.0) },
				{ "C", Vec2.new(396, 217), Vec2.new(396, 255) },
				{ "L", Vec2.new(376, 839) },
				{ "C", Vec2.new(303, 842), Vec2.new(154, 856) },
				{ "C", Vec2.new(65, 868), Vec2.new(65, 955) },
				{ "C", Vec2.new(65, 999), Vec2.new(92.0, 1028.0) },
				{ "C", Vec2.new(119, 1057), Vec2.new(161, 1057) },
				{ "L", Vec2.new(371, 1040) },
				{ "C", Vec2.new(371, 1091), Vec2.new(366.5, 1176.5) },
				{ "C", Vec2.new(362, 1262), Vec2.new(362, 1300) },
				{ "C", Vec2.new(362, 1342), Vec2.new(391.0, 1369.5) },
				{ "C", Vec2.new(420, 1397), Vec2.new(462, 1397) },
				{ "C", Vec2.new(552, 1397), Vec2.new(567, 1250) },
				{ "C", Vec2.new(570, 1213), Vec2.new(570, 1161) },
				{ "L", Vec2.new(568, 1103) },
				{ "L", Vec2.new(567, 1041) },
				{ "C", Vec2.new(691, 1057), Vec2.new(709, 1057) },
				{ "C", Vec2.new(813, 1057), Vec2.new(845, 1047) },
				{ "C", Vec2.new(906, 1027), Vec2.new(906, 953) },
				{ "C", Vec2.new(906, 909), Vec2.new(878.5, 880.5) },
				{ "C", Vec2.new(851, 852), Vec2.new(808, 852) },
				{ "X" },
			},
			advance = { 965 },
		},
		u = {
			pos = {
				{ "P", Vec2.new(955, 584) },
				{ "C", Vec2.new(955, 512), Vec2.new(956.0, 368.0) },
				{ "C", Vec2.new(957, 224), Vec2.new(957, 152) },
				{ "C", Vec2.new(957, 130), Vec2.new(960.5, 85.0) },
				{ "C", Vec2.new(964, 40), Vec2.new(964, 18) },
				{ "C", Vec2.new(964, -25), Vec2.new(935.0, -52.5) },
				{ "C", Vec2.new(906, -80), Vec2.new(864, -80) },
				{ "C", Vec2.new(787, -80), Vec2.new(766, 15) },
				{ "C", Vec2.new(641, -50), Vec2.new(478, -50) },
				{ "C", Vec2.new(347, -50), Vec2.new(261, 8) },
				{ "C", Vec2.new(166, 72), Vec2.new(148, 195) },
				{ "C", Vec2.new(109, 460), Vec2.new(109, 667) },
				{ "C", Vec2.new(109, 804), Vec2.new(139, 979) },
				{ "C", Vec2.new(153, 1066), Vec2.new(234, 1066) },
				{ "C", Vec2.new(277, 1066), Vec2.new(306.0, 1038.5) },
				{ "C", Vec2.new(335, 1011), Vec2.new(335, 968) },
				{ "C", Vec2.new(335, 922), Vec2.new(320.5, 821.0) },
				{ "C", Vec2.new(306, 720), Vec2.new(306, 667) },
				{ "C", Vec2.new(306, 500), Vec2.new(317.0, 381.0) },
				{ "C", Vec2.new(328, 262), Vec2.new(350, 190) },
				{ "C", Vec2.new(383, 172), Vec2.new(415.0, 162.5) },
				{ "C", Vec2.new(447, 153), Vec2.new(478, 153) },
				{ "C", Vec2.new(612, 153), Vec2.new(761, 196) },
				{ "L", Vec2.new(760, 399) },
				{ "L", Vec2.new(758, 593) },
				{ "C", Vec2.new(758, 809), Vec2.new(777, 968) },
				{ "C", Vec2.new(788, 1060), Vec2.new(874, 1060) },
				{ "C", Vec2.new(917, 1060), Vec2.new(946.0, 1032.0) },
				{ "C", Vec2.new(975, 1004), Vec2.new(973, 962) },
				{ "X" },
			},
			advance = { 1065 },
		},
		v = {
			pos = {
				{ "P", Vec2.new(600, 52) },
				{ "C", Vec2.new(597, -40), Vec2.new(509, -40) },
				{ "C", Vec2.new(436, -40), Vec2.new(403, 46) },
				{ "L", Vec2.new(250, 452) },
				{ "L", Vec2.new(72, 911) },
				{ "C", Vec2.new(62, 937), Vec2.new(62, 957) },
				{ "C", Vec2.new(62, 998), Vec2.new(93.0, 1027.0) },
				{ "C", Vec2.new(124, 1056), Vec2.new(165, 1056) },
				{ "C", Vec2.new(225, 1056), Vec2.new(251, 995) },
				{ "L", Vec2.new(505, 296) },
				{ "C", Vec2.new(580, 456), Vec2.new(694, 760) },
				{ "C", Vec2.new(721, 840), Vec2.new(779, 986) },
				{ "C", Vec2.new(810, 1050), Vec2.new(867, 1050) },
				{ "C", Vec2.new(908, 1050), Vec2.new(939.0, 1021.0) },
				{ "C", Vec2.new(970, 992), Vec2.new(970, 952) },
				{ "C", Vec2.new(970, 914), Vec2.new(805, 524) },
				{ "X" },
			},
			advance = { 996 },
		},
		w = {
			pos = {
				{ "P", Vec2.new(1336, 895) },
				{ "C", Vec2.new(1258, 569), Vec2.new(1132, 158) },
				{ "C", Vec2.new(1104, 67), Vec2.new(1039, -29) },
				{ "C", Vec2.new(1004, -82), Vec2.new(944, -81) },
				{ "C", Vec2.new(835, -79), Vec2.new(774, 190) },
				{ "C", Vec2.new(754, 276), Vec2.new(733, 424) },
				{ "L", Vec2.new(700, 647) },
				{ "L", Vec2.new(618, 456) },
				{ "L", Vec2.new(466, 43) },
				{ "C", Vec2.new(453, 5), Vec2.new(428, -15) },
				{ "C", Vec2.new(398, -73), Vec2.new(332, -75) },
				{ "C", Vec2.new(256, -78), Vec2.new(185, 223) },
				{ "C", Vec2.new(149, 378), Vec2.new(113, 643) },
				{ "L", Vec2.new(89, 793) },
				{ "C", Vec2.new(76, 883), Vec2.new(76, 944) },
				{ "C", Vec2.new(76, 986), Vec2.new(105.5, 1013.5) },
				{ "C", Vec2.new(135, 1041), Vec2.new(177, 1041) },
				{ "C", Vec2.new(253, 1041), Vec2.new(271, 958) },
				{ "C", Vec2.new(284, 899), Vec2.new(292, 812) },
				{ "L", Vec2.new(307, 665) },
				{ "L", Vec2.new(366, 216) },
				{ "C", Vec2.new(477, 524), Vec2.new(596, 926) },
				{ "C", Vec2.new(629, 1037), Vec2.new(711, 1037) },
				{ "C", Vec2.new(790, 1037), Vec2.new(818, 913) },
				{ "C", Vec2.new(844, 796), Vec2.new(883, 553) },
				{ "C", Vec2.new(923, 301), Vec2.new(954, 160) },
				{ "L", Vec2.new(1027, 432) },
				{ "L", Vec2.new(1156, 977) },
				{ "C", Vec2.new(1171, 1038), Vec2.new(1242, 1038) },
				{ "C", Vec2.new(1284, 1038), Vec2.new(1315.0, 1009.5) },
				{ "C", Vec2.new(1346, 981), Vec2.new(1346, 941) },
				{ "C", Vec2.new(1346, 936), Vec2.new(1336, 895) },
				{ "X" },
			},
			advance = { 1401 },
		},
		x = {
			pos = {
				{ "P", Vec2.new(1058, 858) },
				{ "L", Vec2.new(912, 721) },
				{ "L", Vec2.new(734, 544) },
				{ "L", Vec2.new(1060, 118) },
				{ "C", Vec2.new(1085, 86), Vec2.new(1085, 55) },
				{ "C", Vec2.new(1085, 16), Vec2.new(1055.0, -14.0) },
				{ "C", Vec2.new(1025, -44), Vec2.new(987, -44) },
				{ "C", Vec2.new(949, -44), Vec2.new(918, -7) },
				{ "C", Vec2.new(826, 100), Vec2.new(594, 405) },
				{ "L", Vec2.new(399, 204) },
				{ "C", Vec2.new(340, 151), Vec2.new(227, 39) },
				{ "C", Vec2.new(195, 3), Vec2.new(158, 3) },
				{ "C", Vec2.new(120, 3), Vec2.new(90.5, 33.0) },
				{ "C", Vec2.new(61, 63), Vec2.new(61, 102) },
				{ "C", Vec2.new(61, 133), Vec2.new(86, 165) },
				{ "C", Vec2.new(114, 202), Vec2.new(173, 254) },
				{ "C", Vec2.new(242, 315), Vec2.new(264, 338) },
				{ "L", Vec2.new(477, 561) },
				{ "L", Vec2.new(346, 750) },
				{ "C", Vec2.new(267, 863), Vec2.new(208, 915) },
				{ "C", Vec2.new(170, 949), Vec2.new(170, 989) },
				{ "C", Vec2.new(170, 1029), Vec2.new(198.5, 1060.0) },
				{ "C", Vec2.new(227, 1091), Vec2.new(264, 1091) },
				{ "C", Vec2.new(323, 1091), Vec2.new(442, 937) },
				{ "L", Vec2.new(615, 698) },
				{ "L", Vec2.new(811, 878) },
				{ "C", Vec2.new(933, 993), Vec2.new(976, 1058) },
				{ "C", Vec2.new(1008, 1105), Vec2.new(1052, 1105) },
				{ "C", Vec2.new(1091, 1105), Vec2.new(1121.0, 1076.0) },
				{ "C", Vec2.new(1151, 1047), Vec2.new(1151, 1009) },
				{ "C", Vec2.new(1151, 954), Vec2.new(1058, 858) },
				{ "X" },
			},
			advance = { 1209 },
		},
		y = {
			pos = {
				{ "P", Vec2.new(1011, 892) },
				{ "L", Vec2.new(665, 144) },
				{ "C", Vec2.new(537, -129), Vec2.new(469, -313) },
				{ "L", Vec2.new(403, -507) },
				{ "C", Vec2.new(377, -579), Vec2.new(313, -579) },
				{ "C", Vec2.new(271, -579), Vec2.new(240.5, -551.5) },
				{ "C", Vec2.new(210, -524), Vec2.new(210, -483) },
				{ "C", Vec2.new(210, -383), Vec2.new(426, 96) },
				{ "L", Vec2.new(68, 785) },
				{ "L", Vec2.new(23, 858) },
				{ "C", Vec2.new(-4, 904), Vec2.new(-4, 935) },
				{ "C", Vec2.new(-4, 976), Vec2.new(27.5, 1007.0) },
				{ "C", Vec2.new(59, 1038), Vec2.new(98, 1038) },
				{ "C", Vec2.new(144, 1038), Vec2.new(169, 1003) },
				{ "C", Vec2.new(339, 767), Vec2.new(534, 331) },
				{ "L", Vec2.new(682, 676) },
				{ "C", Vec2.new(762, 855), Vec2.new(836, 984) },
				{ "C", Vec2.new(868, 1040), Vec2.new(920, 1040) },
				{ "C", Vec2.new(961, 1040), Vec2.new(992.5, 1011.0) },
				{ "C", Vec2.new(1024, 982), Vec2.new(1024, 942) },
				{ "C", Vec2.new(1024, 920), Vec2.new(1011, 892) },
				{ "X" },
			},
			advance = { 1066 },
		},
		z = {
			pos = {
				{ "P", Vec2.new(964, 809) },
				{ "C", Vec2.new(875, 702), Vec2.new(736, 499) },
				{ "C", Vec2.new(575, 263), Vec2.new(500, 165) },
				{ "C", Vec2.new(605, 170), Vec2.new(683, 170) },
				{ "C", Vec2.new(722, 170), Vec2.new(799.0, 155.0) },
				{ "C", Vec2.new(876, 140), Vec2.new(915, 140) },
				{ "C", Vec2.new(959, 140), Vec2.new(986.5, 111.5) },
				{ "C", Vec2.new(1014, 83), Vec2.new(1014, 39) },
				{ "C", Vec2.new(1014, -6), Vec2.new(986.5, -34.0) },
				{ "C", Vec2.new(959, -62), Vec2.new(915, -62) },
				{ "C", Vec2.new(876, -62), Vec2.new(799.0, -47.0) },
				{ "C", Vec2.new(722, -32), Vec2.new(683, -32) },
				{ "C", Vec2.new(458, -32), Vec2.new(256, -73) },
				{ "C", Vec2.new(235, -77), Vec2.new(219, -77) },
				{ "C", Vec2.new(122, -77), Vec2.new(122, 8) },
				{ "C", Vec2.new(122, 58), Vec2.new(172, 104) },
				{ "C", Vec2.new(433, 340), Vec2.new(740, 839) },
				{ "C", Vec2.new(607, 831), Vec2.new(547, 831) },
				{ "C", Vec2.new(399, 831), Vec2.new(243, 854) },
				{ "C", Vec2.new(154, 867), Vec2.new(154, 953) },
				{ "C", Vec2.new(154, 997), Vec2.new(181.0, 1026.5) },
				{ "C", Vec2.new(208, 1056), Vec2.new(249, 1056) },
				{ "C", Vec2.new(298, 1056), Vec2.new(397.0, 1044.5) },
				{ "C", Vec2.new(496, 1033), Vec2.new(547, 1033) },
				{ "C", Vec2.new(615, 1033), Vec2.new(751.0, 1042.5) },
				{ "C", Vec2.new(887, 1052), Vec2.new(955, 1052) },
				{ "C", Vec2.new(1040, 1052), Vec2.new(1040, 982) },
				{ "C", Vec2.new(1040, 901), Vec2.new(964, 809) },
				{ "X" },
			},
			advance = { 1102 },
		},
		zero = {
			pos = {
				{ "P", Vec2.new(611, -39) },
				{ "C", Vec2.new(307, -39), Vec2.new(167, 239) },
				{ "C", Vec2.new(61, 453), Vec2.new(61, 796) },
				{ "C", Vec2.new(61, 1086), Vec2.new(199, 1302) },
				{ "C", Vec2.new(362, 1555), Vec2.new(642, 1555) },
				{ "C", Vec2.new(905, 1555), Vec2.new(1052, 1331) },
				{ "C", Vec2.new(1179, 1137), Vec2.new(1179, 858) },
				{ "C", Vec2.new(1179, 410), Vec2.new(1037.0, 185.5) },
				{ "C", Vec2.new(895, -39), Vec2.new(611, -39) },
				{ "X" },
				{ "P", Vec2.new(641, 1362) },
				{ "C", Vec2.new(455, 1362), Vec2.new(346, 1173) },
				{ "C", Vec2.new(255, 1015), Vec2.new(255, 812) },
				{ "C", Vec2.new(255, 483), Vec2.new(344.0, 318.0) },
				{ "C", Vec2.new(433, 153), Vec2.new(611, 153) },
				{ "C", Vec2.new(823, 153), Vec2.new(915, 395) },
				{ "C", Vec2.new(979, 563), Vec2.new(979, 821) },
				{ "C", Vec2.new(979, 1092), Vec2.new(894.5, 1227.0) },
				{ "C", Vec2.new(810, 1362), Vec2.new(641, 1362) },
				{ "X" },
			},
			advance = { 1250 },
		},
		one = {
			pos = {
				{ "P", Vec2.new(704, -1) },
				{ "L", Vec2.new(505, -1) },
				{ "L", Vec2.new(307, 0) },
				{ "C", Vec2.new(237, 0), Vec2.new(209, 9) },
				{ "C", Vec2.new(158, 27), Vec2.new(158, 85) },
				{ "C", Vec2.new(158, 186), Vec2.new(315, 186) },
				{ "L", Vec2.new(363, 185) },
				{ "L", Vec2.new(404, 183) },
				{ "C", Vec2.new(404, 231), Vec2.new(395.5, 325.0) },
				{ "C", Vec2.new(387, 419), Vec2.new(387, 466) },
				{ "C", Vec2.new(387, 593), Vec2.new(410, 852) },
				{ "C", Vec2.new(432, 1107), Vec2.new(431, 1239) },
				{ "C", Vec2.new(297, 1135), Vec2.new(260, 1135) },
				{ "C", Vec2.new(220, 1135), Vec2.new(190.5, 1165.0) },
				{ "C", Vec2.new(161, 1195), Vec2.new(161, 1234) },
				{ "C", Vec2.new(161, 1281), Vec2.new(247, 1348) },
				{ "C", Vec2.new(301, 1386), Vec2.new(400, 1470) },
				{ "C", Vec2.new(488, 1559), Vec2.new(568, 1559) },
				{ "C", Vec2.new(635, 1559), Vec2.new(635, 1482) },
				{ "C", Vec2.new(635, 1459), Vec2.new(629.0, 1413.5) },
				{ "C", Vec2.new(623, 1368), Vec2.new(623, 1345) },
				{ "C", Vec2.new(623, 1312), Vec2.new(626.5, 1245.0) },
				{ "C", Vec2.new(630, 1178), Vec2.new(630, 1145) },
				{ "C", Vec2.new(630, 1031), Vec2.new(606.0, 805.0) },
				{ "C", Vec2.new(582, 579), Vec2.new(582, 466) },
				{ "C", Vec2.new(582, 408), Vec2.new(590.0, 325.0) },
				{ "C", Vec2.new(598, 242), Vec2.new(599, 189) },
				{ "L", Vec2.new(704, 191) },
				{ "C", Vec2.new(746, 191), Vec2.new(773.5, 163.5) },
				{ "C", Vec2.new(801, 136), Vec2.new(801, 95) },
				{ "C", Vec2.new(801, 53), Vec2.new(773.5, 26.0) },
				{ "C", Vec2.new(746, -1), Vec2.new(704, -1) },
				{ "X" },
			},
			advance = { 922 },
		},
		two = {
			pos = {
				{ "P", Vec2.new(1008, -2) },
				{ "C", Vec2.new(983, -2), Vec2.new(937.5, 13.5) },
				{ "C", Vec2.new(892, 29), Vec2.new(868, 29) },
				{ "C", Vec2.new(817, 29), Vec2.new(715.0, 23.0) },
				{ "C", Vec2.new(613, 17), Vec2.new(561, 17) },
				{ "C", Vec2.new(522, 17), Vec2.new(445.5, 7.0) },
				{ "C", Vec2.new(369, -3), Vec2.new(330, -3) },
				{ "C", Vec2.new(319, -3), Vec2.new(298.0, 1.0) },
				{ "C", Vec2.new(277, 5), Vec2.new(266, 5) },
				{ "C", Vec2.new(197, 5), Vec2.new(176, 72) },
				{ "C", Vec2.new(164, 107), Vec2.new(164, 192) },
				{ "C", Vec2.new(164, 425), Vec2.new(291, 567) },
				{ "C", Vec2.new(349, 632), Vec2.new(604, 807) },
				{ "C", Vec2.new(747, 905), Vec2.new(795, 960) },
				{ "C", Vec2.new(881, 1056), Vec2.new(881, 1185) },
				{ "C", Vec2.new(881, 1249), Vec2.new(798, 1299) },
				{ "C", Vec2.new(725, 1344), Vec2.new(655, 1344) },
				{ "C", Vec2.new(563, 1344), Vec2.new(480, 1291) },
				{ "L", Vec2.new(337, 1179) },
				{ "C", Vec2.new(294, 1145), Vec2.new(268, 1145) },
				{ "C", Vec2.new(165, 1145), Vec2.new(165, 1227) },
				{ "C", Vec2.new(165, 1274), Vec2.new(203, 1308) },
				{ "C", Vec2.new(320, 1418), Vec2.new(406, 1467) },
				{ "C", Vec2.new(527, 1536), Vec2.new(655, 1536) },
				{ "C", Vec2.new(817, 1536), Vec2.new(944, 1448) },
				{ "C", Vec2.new(1086, 1349), Vec2.new(1086, 1194) },
				{ "C", Vec2.new(1086, 1092), Vec2.new(1057.0, 1006.0) },
				{ "C", Vec2.new(1028, 920), Vec2.new(969, 849) },
				{ "C", Vec2.new(894, 759), Vec2.new(715, 648) },
				{ "C", Vec2.new(527, 530), Vec2.new(468, 469) },
				{ "C", Vec2.new(357, 354), Vec2.new(359, 190) },
				{ "L", Vec2.new(565, 209) },
				{ "C", Vec2.new(777, 221), Vec2.new(868, 221) },
				{ "C", Vec2.new(944, 221), Vec2.new(1012, 195) },
				{ "C", Vec2.new(1102, 160), Vec2.new(1102, 98) },
				{ "C", Vec2.new(1102, 59), Vec2.new(1075.0, 28.5) },
				{ "C", Vec2.new(1048, -2), Vec2.new(1008, -2) },
				{ "X" },
			},
			advance = { 1250 },
		},
		three = {
			pos = {
				{ "P", Vec2.new(605, -46) },
				{ "C", Vec2.new(454, -46), Vec2.new(334, 17) },
				{ "C", Vec2.new(199, 90), Vec2.new(152, 222) },
				{ "C", Vec2.new(146, 240), Vec2.new(146, 257) },
				{ "C", Vec2.new(146, 297), Vec2.new(176.5, 323.5) },
				{ "C", Vec2.new(207, 350), Vec2.new(247, 350) },
				{ "C", Vec2.new(287, 350), Vec2.new(316, 313) },
				{ "L", Vec2.new(362, 244) },
				{ "C", Vec2.new(398, 195), Vec2.new(459.0, 170.5) },
				{ "C", Vec2.new(520, 146), Vec2.new(605, 146) },
				{ "C", Vec2.new(714, 146), Vec2.new(796, 214) },
				{ "C", Vec2.new(883, 286), Vec2.new(883, 390) },
				{ "C", Vec2.new(883, 541), Vec2.new(772, 631) },
				{ "C", Vec2.new(674, 709), Vec2.new(512, 726) },
				{ "C", Vec2.new(401, 737), Vec2.new(401, 816) },
				{ "C", Vec2.new(401, 875), Vec2.new(488, 906) },
				{ "L", Vec2.new(727, 965) },
				{ "C", Vec2.new(796, 990), Vec2.new(831.0, 1032.5) },
				{ "C", Vec2.new(866, 1075), Vec2.new(867, 1136) },
				{ "C", Vec2.new(869, 1224), Vec2.new(799, 1278) },
				{ "C", Vec2.new(726, 1334), Vec2.new(594, 1334) },
				{ "C", Vec2.new(526, 1334), Vec2.new(462, 1301) },
				{ "L", Vec2.new(349, 1230) },
				{ "C", Vec2.new(316, 1209), Vec2.new(296, 1209) },
				{ "C", Vec2.new(256, 1209), Vec2.new(227.5, 1239.5) },
				{ "C", Vec2.new(199, 1270), Vec2.new(199, 1309) },
				{ "C", Vec2.new(199, 1388), Vec2.new(352, 1461) },
				{ "C", Vec2.new(485, 1526), Vec2.new(571, 1526) },
				{ "C", Vec2.new(786, 1526), Vec2.new(912, 1431) },
				{ "C", Vec2.new(1047, 1329), Vec2.new(1047, 1140) },
				{ "C", Vec2.new(1047, 905), Vec2.new(857, 830) },
				{ "C", Vec2.new(840, 823), Vec2.new(818, 816) },
				{ "C", Vec2.new(951, 767), Vec2.new(1017.0, 669.5) },
				{ "C", Vec2.new(1083, 572), Vec2.new(1083, 426) },
				{ "C", Vec2.new(1083, 229), Vec2.new(944.0, 91.5) },
				{ "C", Vec2.new(805, -46), Vec2.new(605, -46) },
				{ "X" },
			},
			advance = { 1250 },
		},
		four = {
			pos = {
				{ "P", Vec2.new(964, 437) },
				{ "L", Vec2.new(964, 67) },
				{ "C", Vec2.new(964, -26), Vec2.new(873, -26) },
				{ "C", Vec2.new(767, -26), Vec2.new(767, 119) },
				{ "C", Vec2.new(767, 137), Vec2.new(769.0, 170.0) },
				{ "C", Vec2.new(771, 203), Vec2.new(771, 215) },
				{ "L", Vec2.new(770, 442) },
				{ "L", Vec2.new(329, 453) },
				{ "C", Vec2.new(192, 453), Vec2.new(139, 462) },
				{ "C", Vec2.new(48, 477), Vec2.new(48, 533) },
				{ "C", Vec2.new(48, 578), Vec2.new(103, 647) },
				{ "L", Vec2.new(189, 749) },
				{ "L", Vec2.new(681, 1467) },
				{ "C", Vec2.new(748, 1560), Vec2.new(851, 1560) },
				{ "C", Vec2.new(964, 1560), Vec2.new(964, 1462) },
				{ "L", Vec2.new(964, 631) },
				{ "C", Vec2.new(981, 632), Vec2.new(1005, 632) },
				{ "C", Vec2.new(1189, 632), Vec2.new(1189, 533) },
				{ "C", Vec2.new(1189, 461), Vec2.new(1113, 442) },
				{ "C", Vec2.new(1079, 433), Vec2.new(964, 437) },
				{ "X" },
				{ "P", Vec2.new(770, 1283) },
				{ "C", Vec2.new(503, 857), Vec2.new(353, 645) },
				{ "L", Vec2.new(770, 635) },
				{ "X" },
			},
			advance = { 1250 },
		},
		five = {
			pos = {
				{ "P", Vec2.new(562, -63) },
				{ "C", Vec2.new(278, -63), Vec2.new(144, 147) },
				{ "C", Vec2.new(126, 176), Vec2.new(126, 203) },
				{ "C", Vec2.new(126, 242), Vec2.new(157.0, 270.5) },
				{ "C", Vec2.new(188, 299), Vec2.new(227, 299) },
				{ "C", Vec2.new(268, 299), Vec2.new(305, 255) },
				{ "C", Vec2.new(358, 191), Vec2.new(385, 173) },
				{ "C", Vec2.new(450, 129), Vec2.new(562, 129) },
				{ "C", Vec2.new(735, 129), Vec2.new(849, 261) },
				{ "C", Vec2.new(958, 387), Vec2.new(958, 564) },
				{ "C", Vec2.new(958, 710), Vec2.new(910, 801) },
				{ "C", Vec2.new(848, 916), Vec2.new(719, 916) },
				{ "C", Vec2.new(612, 916), Vec2.new(544, 887) },
				{ "C", Vec2.new(490, 864), Vec2.new(435, 808) },
				{ "L", Vec2.new(326, 689) },
				{ "C", Vec2.new(282, 644), Vec2.new(236, 644) },
				{ "C", Vec2.new(196, 644), Vec2.new(168.0, 672.5) },
				{ "C", Vec2.new(140, 701), Vec2.new(140, 741) },
				{ "C", Vec2.new(140, 761), Vec2.new(156, 919) },
				{ "C", Vec2.new(190, 1234), Vec2.new(190, 1333) },
				{ "C", Vec2.new(190, 1368), Vec2.new(172.5, 1409.5) },
				{ "C", Vec2.new(155, 1451), Vec2.new(155, 1471) },
				{ "C", Vec2.new(155, 1532), Vec2.new(260, 1532) },
				{ "C", Vec2.new(280, 1532), Vec2.new(320.5, 1528.5) },
				{ "C", Vec2.new(361, 1525), Vec2.new(381, 1525) },
				{ "C", Vec2.new(439, 1525), Vec2.new(555.0, 1529.0) },
				{ "C", Vec2.new(671, 1533), Vec2.new(729, 1533) },
				{ "C", Vec2.new(756, 1533), Vec2.new(811.0, 1531.0) },
				{ "C", Vec2.new(866, 1529), Vec2.new(893, 1529) },
				{ "C", Vec2.new(912, 1529), Vec2.new(948.0, 1536.5) },
				{ "C", Vec2.new(984, 1544), Vec2.new(1002, 1544) },
				{ "C", Vec2.new(1041, 1544), Vec2.new(1071.0, 1515.0) },
				{ "C", Vec2.new(1101, 1486), Vec2.new(1101, 1448) },
				{ "C", Vec2.new(1101, 1336), Vec2.new(864, 1336) },
				{ "C", Vec2.new(833, 1336), Vec2.new(786.0, 1338.0) },
				{ "C", Vec2.new(739, 1340), Vec2.new(729, 1340) },
				{ "L", Vec2.new(560, 1337) },
				{ "L", Vec2.new(391, 1332) },
				{ "C", Vec2.new(391, 1287), Vec2.new(354, 999) },
				{ "C", Vec2.new(491, 1108), Vec2.new(719, 1108) },
				{ "C", Vec2.new(939, 1108), Vec2.new(1055, 936) },
				{ "C", Vec2.new(1153, 790), Vec2.new(1153, 564) },
				{ "C", Vec2.new(1153, 294), Vec2.new(995, 119) },
				{ "C", Vec2.new(831, -63), Vec2.new(562, -63) },
				{ "X" },
			},
			advance = { 1250 },
		},
		six = {
			pos = {
				{ "P", Vec2.new(597, -72) },
				{ "C", Vec2.new(336, -72), Vec2.new(213, 119) },
				{ "C", Vec2.new(111, 276), Vec2.new(111, 538) },
				{ "C", Vec2.new(111, 1032), Vec2.new(512, 1395) },
				{ "L", Vec2.new(606, 1490) },
				{ "C", Vec2.new(675, 1556), Vec2.new(710, 1556) },
				{ "C", Vec2.new(750, 1556), Vec2.new(780.0, 1527.5) },
				{ "C", Vec2.new(810, 1499), Vec2.new(811, 1460) },
				{ "C", Vec2.new(813, 1424), Vec2.new(709, 1321) },
				{ "L", Vec2.new(505, 1122) },
				{ "C", Vec2.new(424, 1040), Vec2.new(366, 874) },
				{ "C", Vec2.new(453, 914), Vec2.new(518.0, 933.5) },
				{ "C", Vec2.new(583, 953), Vec2.new(625, 953) },
				{ "C", Vec2.new(859, 953), Vec2.new(984.0, 828.0) },
				{ "C", Vec2.new(1109, 703), Vec2.new(1109, 475) },
				{ "C", Vec2.new(1109, 236), Vec2.new(974, 85) },
				{ "C", Vec2.new(833, -72), Vec2.new(597, -72) },
				{ "X" },
				{ "P", Vec2.new(597, 749) },
				{ "C", Vec2.new(511, 749), Vec2.new(443, 719) },
				{ "C", Vec2.new(417, 707), Vec2.new(312, 642) },
				{ "C", Vec2.new(306, 589), Vec2.new(306, 538) },
				{ "C", Vec2.new(306, 359), Vec2.new(366, 246) },
				{ "C", Vec2.new(442, 102), Vec2.new(603, 102) },
				{ "C", Vec2.new(754, 102), Vec2.new(837, 210) },
				{ "C", Vec2.new(914, 310), Vec2.new(914, 475) },
				{ "C", Vec2.new(914, 612), Vec2.new(835.0, 680.5) },
				{ "C", Vec2.new(756, 749), Vec2.new(597, 749) },
				{ "X" },
			},
			advance = { 1250 },
		},
		seven = {
			pos = {
				{ "P", Vec2.new(1154, 1306) },
				{ "L", Vec2.new(1063, 1200) },
				{ "C", Vec2.new(933, 1048), Vec2.new(824, 832) },
				{ "L", Vec2.new(642, 433) },
				{ "C", Vec2.new(623, 389), Vec2.new(558, 202) },
				{ "C", Vec2.new(506, 54), Vec2.new(461, -19) },
				{ "C", Vec2.new(433, -66), Vec2.new(381, -66) },
				{ "C", Vec2.new(341, -66), Vec2.new(310.5, -38.0) },
				{ "C", Vec2.new(280, -10), Vec2.new(280, 29) },
				{ "C", Vec2.new(280, 67), Vec2.new(344, 224) },
				{ "L", Vec2.new(569, 775) },
				{ "C", Vec2.new(718, 1102), Vec2.new(875, 1279) },
				{ "L", Vec2.new(894, 1300) },
				{ "L", Vec2.new(392, 1310) },
				{ "L", Vec2.new(167, 1316) },
				{ "C", Vec2.new(70, 1325), Vec2.new(70, 1412) },
				{ "C", Vec2.new(70, 1454), Vec2.new(98.0, 1481.0) },
				{ "C", Vec2.new(126, 1508), Vec2.new(168, 1508) },
				{ "C", Vec2.new(294, 1508), Vec2.new(546.5, 1500.0) },
				{ "C", Vec2.new(799, 1492), Vec2.new(925, 1492) },
				{ "L", Vec2.new(1108, 1492) },
				{ "C", Vec2.new(1214, 1492), Vec2.new(1214, 1429) },
				{ "C", Vec2.new(1214, 1382), Vec2.new(1154, 1306) },
				{ "X" },
			},
			advance = { 1250 },
		},
		eight = {
			pos = {
				{ "P", Vec2.new(614, -54) },
				{ "C", Vec2.new(403, -54), Vec2.new(273, 38) },
				{ "C", Vec2.new(125, 142), Vec2.new(122, 343) },
				{ "C", Vec2.new(118, 666), Vec2.new(349, 783) },
				{ "C", Vec2.new(171, 891), Vec2.new(171, 1090) },
				{ "C", Vec2.new(171, 1279), Vec2.new(308, 1404) },
				{ "C", Vec2.new(439, 1524), Vec2.new(626, 1526) },
				{ "C", Vec2.new(1046, 1530), Vec2.new(1046, 1111) },
				{ "C", Vec2.new(1046, 991), Vec2.new(998, 926) },
				{ "C", Vec2.new(959, 872), Vec2.new(847, 815) },
				{ "C", Vec2.new(996, 740), Vec2.new(1056, 653) },
				{ "C", Vec2.new(1126, 551), Vec2.new(1126, 372) },
				{ "C", Vec2.new(1126, 168), Vec2.new(975, 52) },
				{ "C", Vec2.new(835, -54), Vec2.new(614, -54) },
				{ "X" },
				{ "P", Vec2.new(623, 1347) },
				{ "C", Vec2.new(494, 1347), Vec2.new(426, 1274) },
				{ "C", Vec2.new(365, 1206), Vec2.new(366, 1090) },
				{ "C", Vec2.new(367, 950), Vec2.new(596, 891) },
				{ "C", Vec2.new(716, 926), Vec2.new(768, 961) },
				{ "C", Vec2.new(851, 1017), Vec2.new(851, 1111) },
				{ "C", Vec2.new(851, 1247), Vec2.new(790, 1302) },
				{ "C", Vec2.new(738, 1347), Vec2.new(623, 1347) },
				{ "X" },
				{ "P", Vec2.new(605, 714) },
				{ "C", Vec2.new(446, 640), Vec2.new(393, 586) },
				{ "C", Vec2.new(310, 503), Vec2.new(315, 352) },
				{ "C", Vec2.new(319, 227), Vec2.new(430, 165) },
				{ "C", Vec2.new(511, 121), Vec2.new(614, 121) },
				{ "C", Vec2.new(790, 121), Vec2.new(860, 204) },
				{ "C", Vec2.new(916, 270), Vec2.new(916, 404) },
				{ "C", Vec2.new(916, 535), Vec2.new(814, 615) },
				{ "C", Vec2.new(746, 670), Vec2.new(605, 714) },
				{ "X" },
			},
			advance = { 1250 },
		},
		nine = {
			pos = {
				{ "P", Vec2.new(784, 121) },
				{ "C", Vec2.new(711, 67), Vec2.new(550, -9) },
				{ "C", Vec2.new(371, -95), Vec2.new(301, -95) },
				{ "C", Vec2.new(260, -95), Vec2.new(233.5, -65.0) },
				{ "C", Vec2.new(207, -35), Vec2.new(207, 5) },
				{ "C", Vec2.new(207, 64), Vec2.new(275, 94) },
				{ "L", Vec2.new(442, 151) },
				{ "C", Vec2.new(597, 214), Vec2.new(687.0, 296.0) },
				{ "C", Vec2.new(777, 378), Vec2.new(851, 529) },
				{ "L", Vec2.new(894, 615) },
				{ "C", Vec2.new(838, 583), Vec2.new(750.0, 556.0) },
				{ "C", Vec2.new(662, 529), Vec2.new(607, 529) },
				{ "C", Vec2.new(418, 529), Vec2.new(280, 634) },
				{ "C", Vec2.new(112, 762), Vec2.new(112, 998) },
				{ "C", Vec2.new(112, 1277), Vec2.new(284, 1417) },
				{ "C", Vec2.new(431, 1536), Vec2.new(670, 1536) },
				{ "C", Vec2.new(854, 1536), Vec2.new(1000, 1386) },
				{ "C", Vec2.new(1154, 1227), Vec2.new(1155, 1002) },
				{ "C", Vec2.new(1156, 748), Vec2.new(1061, 509) },
				{ "C", Vec2.new(959, 251), Vec2.new(784, 121) },
				{ "X" },
				{ "P", Vec2.new(642, 1365) },
				{ "C", Vec2.new(474, 1365), Vec2.new(389.5, 1278.0) },
				{ "C", Vec2.new(305, 1191), Vec2.new(304, 1016) },
				{ "C", Vec2.new(304, 869), Vec2.new(407, 788) },
				{ "C", Vec2.new(498, 717), Vec2.new(636, 717) },
				{ "C", Vec2.new(716, 717), Vec2.new(803, 765) },
				{ "C", Vec2.new(843, 787), Vec2.new(947, 864) },
				{ "C", Vec2.new(960, 951), Vec2.new(960, 1002) },
				{ "C", Vec2.new(959, 1127), Vec2.new(854.5, 1246.0) },
				{ "C", Vec2.new(750, 1365), Vec2.new(642, 1365) },
				{ "X" },
			},
			advance = { 1250 },
		},
		space = { pos = {}, advance = { 612 } },
		period = {
			pos = {
				{ "P", Vec2.new(267, -93) },
				{ "C", Vec2.new(215, -93), Vec2.new(179.0, -57.0) },
				{ "C", Vec2.new(143, -21), Vec2.new(143, 31) },
				{ "C", Vec2.new(143, 82), Vec2.new(179.0, 118.5) },
				{ "C", Vec2.new(215, 155), Vec2.new(267, 155) },
				{ "C", Vec2.new(318, 155), Vec2.new(354.5, 118.5) },
				{ "C", Vec2.new(391, 82), Vec2.new(391, 31) },
				{ "C", Vec2.new(391, -21), Vec2.new(354.5, -57.0) },
				{ "C", Vec2.new(318, -93), Vec2.new(267, -93) },
				{ "X" },
			},
			advance = { 510 },
		},
		comma = {
			pos = {
				{ "P", Vec2.new(285, -344) },
				{ "C", Vec2.new(250, -344), Vec2.new(224.0, -317.0) },
				{ "C", Vec2.new(198, -290), Vec2.new(198, -255) },
				{ "C", Vec2.new(198, -226), Vec2.new(260, -83) },
				{ "C", Vec2.new(314, 41), Vec2.new(343, 94) },
				{ "C", Vec2.new(369, 142), Vec2.new(412, 142) },
				{ "C", Vec2.new(448, 142), Vec2.new(473.5, 114.5) },
				{ "C", Vec2.new(499, 87), Vec2.new(499, 52) },
				{ "C", Vec2.new(499, 28), Vec2.new(357, -290) },
				{ "C", Vec2.new(334, -344), Vec2.new(285, -344) },
				{ "X" },
			},
			advance = { 567 },
		},
		question = {
			pos = {
				{ "P", Vec2.new(371, 308) },
				{ "C", Vec2.new(330, 308), Vec2.new(299.0, 339.5) },
				{ "C", Vec2.new(268, 371), Vec2.new(268, 411) },
				{ "C", Vec2.new(268, 480), Vec2.new(396, 581) },
				{ "L", Vec2.new(635, 761) },
				{ "C", Vec2.new(764, 872), Vec2.new(764, 964) },
				{ "C", Vec2.new(764, 1080), Vec2.new(655, 1178) },
				{ "C", Vec2.new(550, 1273), Vec2.new(432, 1273) },
				{ "C", Vec2.new(369, 1273), Vec2.new(272.0, 1208.5) },
				{ "C", Vec2.new(175, 1144), Vec2.new(152, 1144) },
				{ "C", Vec2.new(111, 1144), Vec2.new(81.5, 1177.0) },
				{ "C", Vec2.new(52, 1210), Vec2.new(52, 1251) },
				{ "C", Vec2.new(52, 1330), Vec2.new(205, 1408) },
				{ "C", Vec2.new(342, 1478), Vec2.new(432, 1478) },
				{ "C", Vec2.new(633, 1478), Vec2.new(797.0, 1321.0) },
				{ "C", Vec2.new(961, 1164), Vec2.new(961, 964) },
				{ "C", Vec2.new(961, 818), Vec2.new(867, 705) },
				{ "C", Vec2.new(811, 637), Vec2.new(659, 529) },
				{ "C", Vec2.new(506, 418), Vec2.new(446, 349) },
				{ "C", Vec2.new(411, 308), Vec2.new(371, 308) },
				{ "X" },
				{ "P", Vec2.new(316, -72) },
				{ "C", Vec2.new(272, -72), Vec2.new(236.5, -42.5) },
				{ "C", Vec2.new(201, -13), Vec2.new(201, 29) },
				{ "C", Vec2.new(201, 91), Vec2.new(234, 141) },
				{ "C", Vec2.new(271, 197), Vec2.new(329, 197) },
				{ "C", Vec2.new(425, 197), Vec2.new(425, 79) },
				{ "C", Vec2.new(425, 24), Vec2.new(399, -20) },
				{ "C", Vec2.new(367, -72), Vec2.new(316, -72) },
				{ "X" },
			},
			advance = { 1073 },
		},
		exclam = {
			pos = {
				{ "P", Vec2.new(331, 1516) },
				{ "L", Vec2.new(331, 403) },
				{ "C", Vec2.new(331, 314), Vec2.new(242, 314) },
				{ "C", Vec2.new(153, 314), Vec2.new(153, 403) },
				{ "C", Vec2.new(153, 444), Vec2.new(150.5, 525.5) },
				{ "C", Vec2.new(148, 607), Vec2.new(148, 647) },
				{ "C", Vec2.new(148, 792), Vec2.new(150.5, 1081.5) },
				{ "C", Vec2.new(153, 1371), Vec2.new(153, 1516) },
				{ "C", Vec2.new(153, 1605), Vec2.new(242, 1605) },
				{ "C", Vec2.new(331, 1605), Vec2.new(331, 1516) },
				{ "X" },
				{ "P", Vec2.new(332, 23) },
				{ "C", Vec2.new(332, -13), Vec2.new(303.5, -39.5) },
				{ "C", Vec2.new(275, -66), Vec2.new(239, -66) },
				{ "C", Vec2.new(199, -66), Vec2.new(159, -14) },
				{ "C", Vec2.new(120, 35), Vec2.new(120, 76) },
				{ "C", Vec2.new(120, 112), Vec2.new(148.5, 138.0) },
				{ "C", Vec2.new(177, 164), Vec2.new(214, 164) },
				{ "C", Vec2.new(253, 164), Vec2.new(294, 112) },
				{ "C", Vec2.new(332, 63), Vec2.new(332, 23) },
				{ "X" },
			},
			advance = { 487 },
		},
		quotesingle = {
			pos = {
				{ "P", Vec2.new(462, 1446) },
				{ "C", Vec2.new(462, 1416), Vec2.new(467.0, 1357.0) },
				{ "C", Vec2.new(472, 1298), Vec2.new(472, 1268) },
				{ "C", Vec2.new(472, 1140), Vec2.new(382, 1140) },
				{ "C", Vec2.new(320, 1140), Vec2.new(303, 1184) },
				{ "C", Vec2.new(295, 1207), Vec2.new(295, 1279) },
				{ "C", Vec2.new(295, 1307), Vec2.new(289.5, 1362.5) },
				{ "C", Vec2.new(284, 1418), Vec2.new(284, 1446) },
				{ "C", Vec2.new(284, 1546), Vec2.new(292, 1581) },
				{ "C", Vec2.new(312, 1660), Vec2.new(380, 1660) },
				{ "C", Vec2.new(418, 1660), Vec2.new(444.0, 1635.5) },
				{ "C", Vec2.new(470, 1611), Vec2.new(470, 1573) },
				{ "C", Vec2.new(470, 1552), Vec2.new(466.0, 1509.5) },
				{ "C", Vec2.new(462, 1467), Vec2.new(462, 1446) },
				{ "X" },
			},
			advance = { 795 },
		},
		quotedbl = {
			pos = {
				{ "P", Vec2.new(294, 1116) },
				{ "C", Vec2.new(294, 1099), Vec2.new(299.0, 1066.5) },
				{ "C", Vec2.new(304, 1034), Vec2.new(304, 1018) },
				{ "C", Vec2.new(304, 981), Vec2.new(277.0, 956.5) },
				{ "C", Vec2.new(250, 932), Vec2.new(212, 932) },
				{ "C", Vec2.new(116, 932), Vec2.new(116, 1103) },
				{ "C", Vec2.new(116, 1169), Vec2.new(119.0, 1301.0) },
				{ "C", Vec2.new(122, 1433), Vec2.new(122, 1499) },
				{ "C", Vec2.new(122, 1538), Vec2.new(147.0, 1563.0) },
				{ "C", Vec2.new(172, 1588), Vec2.new(211, 1588) },
				{ "C", Vec2.new(250, 1588), Vec2.new(275.0, 1563.0) },
				{ "C", Vec2.new(300, 1538), Vec2.new(300, 1499) },
				{ "C", Vec2.new(300, 1435), Vec2.new(297.0, 1307.5) },
				{ "C", Vec2.new(294, 1180), Vec2.new(294, 1116) },
				{ "X" },
				{ "P", Vec2.new(687, 1495) },
				{ "C", Vec2.new(687, 1479), Vec2.new(684.0, 1450.0) },
				{ "C", Vec2.new(681, 1421), Vec2.new(681, 1408) },
				{ "L", Vec2.new(672, 1018) },
				{ "C", Vec2.new(670, 928), Vec2.new(583, 928) },
				{ "C", Vec2.new(545, 928), Vec2.new(519.0, 953.0) },
				{ "C", Vec2.new(493, 978), Vec2.new(494, 1016) },
				{ "L", Vec2.new(503, 1413) },
				{ "C", Vec2.new(505, 1492), Vec2.new(516, 1524) },
				{ "C", Vec2.new(537, 1584), Vec2.new(598, 1584) },
				{ "C", Vec2.new(637, 1584), Vec2.new(662.0, 1558.5) },
				{ "C", Vec2.new(687, 1533), Vec2.new(687, 1495) },
				{ "X" },
			},
			advance = { 869 },
		},
		underscore = {
			pos = {
				{ "P", Vec2.new(973, -345) },
				{ "C", Vec2.new(902, -345), Vec2.new(760.0, -340.0) },
				{ "C", Vec2.new(618, -335), Vec2.new(547, -335) },
				{ "L", Vec2.new(102, -335) },
				{ "C", Vec2.new(79, -335), Vec2.new(33.0, -340.0) },
				{ "C", Vec2.new(-13, -345), Vec2.new(-35, -345) },
				{ "L", Vec2.new(-35, -160) },
				{ "C", Vec2.new(65, -160), Vec2.new(265.0, -158.5) },
				{ "C", Vec2.new(465, -157), Vec2.new(565, -157) },
				{ "C", Vec2.new(636, -157), Vec2.new(776.5, -162.5) },
				{ "C", Vec2.new(917, -168), Vec2.new(988, -168) },
				{ "L", Vec2.new(1323, -160) },
				{ "L", Vec2.new(1323, -345) },
				{ "X" },
			},
			advance = { 1284 },
		},
		parenleft = {
			pos = {
				{ "P", Vec2.new(696, 1513) },
				{ "C", Vec2.new(696, 1478), Vec2.new(634, 1411) },
				{ "C", Vec2.new(588, 1365), Vec2.new(543, 1319) },
				{ "C", Vec2.new(432, 1193), Vec2.new(369, 959) },
				{ "C", Vec2.new(314, 755), Vec2.new(314, 558) },
				{ "C", Vec2.new(314, 50), Vec2.new(544, -187) },
				{ "C", Vec2.new(590, -223), Vec2.new(637, -259) },
				{ "C", Vec2.new(695, -305), Vec2.new(695, -350) },
				{ "C", Vec2.new(695, -383), Vec2.new(669.0, -407.5) },
				{ "C", Vec2.new(643, -432), Vec2.new(609, -432) },
				{ "C", Vec2.new(579, -432), Vec2.new(537, -409) },
				{ "C", Vec2.new(114, -172), Vec2.new(114, 581) },
				{ "C", Vec2.new(114, 852), Vec2.new(223, 1130) },
				{ "C", Vec2.new(345, 1439), Vec2.new(543, 1578) },
				{ "C", Vec2.new(583, 1606), Vec2.new(606, 1606) },
				{ "C", Vec2.new(642, 1606), Vec2.new(669.0, 1577.5) },
				{ "C", Vec2.new(696, 1549), Vec2.new(696, 1513) },
				{ "X" },
			},
			advance = { 750 },
		},
		parenright = {
			pos = {
				{ "P", Vec2.new(696, 581) },
				{ "C", Vec2.new(696, -172), Vec2.new(272, -409) },
				{ "C", Vec2.new(231, -432), Vec2.new(201, -432) },
				{ "C", Vec2.new(167, -432), Vec2.new(141.0, -407.5) },
				{ "C", Vec2.new(115, -383), Vec2.new(115, -350) },
				{ "C", Vec2.new(115, -305), Vec2.new(173, -259) },
				{ "C", Vec2.new(219, -223), Vec2.new(266, -187) },
				{ "C", Vec2.new(496, 50), Vec2.new(496, 558) },
				{ "C", Vec2.new(496, 755), Vec2.new(441, 959) },
				{ "C", Vec2.new(377, 1193), Vec2.new(267, 1319) },
				{ "C", Vec2.new(221, 1365), Vec2.new(176, 1411) },
				{ "C", Vec2.new(114, 1478), Vec2.new(114, 1513) },
				{ "C", Vec2.new(114, 1549), Vec2.new(140.5, 1577.5) },
				{ "C", Vec2.new(167, 1606), Vec2.new(203, 1606) },
				{ "C", Vec2.new(226, 1606), Vec2.new(267, 1578) },
				{ "C", Vec2.new(465, 1439), Vec2.new(587, 1130) },
				{ "C", Vec2.new(696, 852), Vec2.new(696, 581) },
				{ "X" },
			},
			advance = { 750 },
		},
		bracketleft = {
			pos = {
				{ "P", Vec2.new(440, -412) },
				{ "C", Vec2.new(418, -412), Vec2.new(373.0, -414.5) },
				{ "C", Vec2.new(328, -417), Vec2.new(305, -417) },
				{ "C", Vec2.new(176, -417), Vec2.new(176, -300) },
				{ "C", Vec2.new(176, -117), Vec2.new(190.5, 403.5) },
				{ "C", Vec2.new(205, 924), Vec2.new(205, 1107) },
				{ "L", Vec2.new(189, 1410) },
				{ "L", Vec2.new(188, 1424) },
				{ "C", Vec2.new(186, 1462), Vec2.new(211.5, 1491.0) },
				{ "C", Vec2.new(237, 1520), Vec2.new(277, 1520) },
				{ "C", Vec2.new(307, 1520), Vec2.new(367.5, 1517.5) },
				{ "C", Vec2.new(428, 1515), Vec2.new(458, 1515) },
				{ "C", Vec2.new(477, 1515), Vec2.new(514.5, 1517.5) },
				{ "C", Vec2.new(552, 1520), Vec2.new(571, 1520) },
				{ "C", Vec2.new(663, 1520), Vec2.new(663, 1423) },
				{ "C", Vec2.new(663, 1334), Vec2.new(579.0, 1326.0) },
				{ "C", Vec2.new(495, 1318), Vec2.new(376, 1323) },
				{ "C", Vec2.new(382, 1233), Vec2.new(382, 1120) },
				{ "L", Vec2.new(369, 449) },
				{ "L", Vec2.new(353, -221) },
				{ "L", Vec2.new(440, -218) },
				{ "C", Vec2.new(469, -218), Vec2.new(527.5, -220.5) },
				{ "C", Vec2.new(586, -223), Vec2.new(615, -223) },
				{ "C", Vec2.new(655, -223), Vec2.new(678.5, -251.5) },
				{ "C", Vec2.new(702, -280), Vec2.new(702, -320) },
				{ "C", Vec2.new(702, -360), Vec2.new(678.5, -388.5) },
				{ "C", Vec2.new(655, -417), Vec2.new(615, -417) },
				{ "C", Vec2.new(586, -417), Vec2.new(527.5, -414.5) },
				{ "C", Vec2.new(469, -412), Vec2.new(440, -412) },
				{ "X" },
			},
			advance = { 771 },
		},
		bracketright = {
			pos = {
				{ "P", Vec2.new(438, -412) },
				{ "C", Vec2.new(461, -412), Vec2.new(506.0, -414.5) },
				{ "C", Vec2.new(551, -417), Vec2.new(573, -417) },
				{ "C", Vec2.new(702, -417), Vec2.new(702, -300) },
				{ "C", Vec2.new(702, -117), Vec2.new(687.5, 403.5) },
				{ "C", Vec2.new(673, 924), Vec2.new(673, 1107) },
				{ "L", Vec2.new(689, 1410) },
				{ "L", Vec2.new(690, 1424) },
				{ "C", Vec2.new(692, 1462), Vec2.new(666.5, 1491.0) },
				{ "C", Vec2.new(641, 1520), Vec2.new(602, 1520) },
				{ "C", Vec2.new(571, 1520), Vec2.new(510.5, 1517.5) },
				{ "C", Vec2.new(450, 1515), Vec2.new(420, 1515) },
				{ "C", Vec2.new(401, 1515), Vec2.new(363.5, 1517.5) },
				{ "C", Vec2.new(326, 1520), Vec2.new(307, 1520) },
				{ "C", Vec2.new(215, 1520), Vec2.new(215, 1423) },
				{ "C", Vec2.new(215, 1334), Vec2.new(299.0, 1326.0) },
				{ "C", Vec2.new(383, 1318), Vec2.new(503, 1323) },
				{ "C", Vec2.new(496, 1233), Vec2.new(496, 1120) },
				{ "L", Vec2.new(509, 449) },
				{ "L", Vec2.new(525, -221) },
				{ "L", Vec2.new(438, -218) },
				{ "C", Vec2.new(409, -218), Vec2.new(350.5, -220.5) },
				{ "C", Vec2.new(292, -223), Vec2.new(263, -223) },
				{ "C", Vec2.new(224, -223), Vec2.new(200.0, -251.5) },
				{ "C", Vec2.new(176, -280), Vec2.new(176, -320) },
				{ "C", Vec2.new(176, -360), Vec2.new(200.0, -388.5) },
				{ "C", Vec2.new(224, -417), Vec2.new(263, -417) },
				{ "C", Vec2.new(292, -417), Vec2.new(350.5, -414.5) },
				{ "C", Vec2.new(409, -412), Vec2.new(438, -412) },
				{ "X" },
			},
			advance = { 771 },
		},
		braceleft = {
			pos = {
				{ "P", Vec2.new(259, 573) },
				{ "C", Vec2.new(314, 600), Vec2.new(357, 679) },
				{ "C", Vec2.new(398, 754), Vec2.new(398, 814) },
				{ "C", Vec2.new(398, 857), Vec2.new(391.5, 1018.0) },
				{ "C", Vec2.new(385, 1179), Vec2.new(385, 1222) },
				{ "C", Vec2.new(385, 1419), Vec2.new(525, 1434) },
				{ "C", Vec2.new(559, 1435), Vec2.new(626, 1444) },
				{ "C", Vec2.new(697, 1460), Vec2.new(697, 1514) },
				{ "C", Vec2.new(697, 1566), Vec2.new(639, 1598) },
				{ "C", Vec2.new(591, 1625), Vec2.new(535, 1625) },
				{ "C", Vec2.new(472, 1625), Vec2.new(403, 1596) },
				{ "C", Vec2.new(204, 1509), Vec2.new(204, 1193) },
				{ "L", Vec2.new(209, 994) },
				{ "L", Vec2.new(212, 795) },
				{ "L", Vec2.new(212, 767) },
				{ "C", Vec2.new(162, 753), Vec2.new(88, 684) },
				{ "C", Vec2.new(6, 608), Vec2.new(6, 556) },
				{ "C", Vec2.new(6, 511), Vec2.new(100.5, 443.5) },
				{ "C", Vec2.new(195, 376), Vec2.new(195, 294) },
				{ "C", Vec2.new(195, 267), Vec2.new(187.0, 212.0) },
				{ "C", Vec2.new(179, 157), Vec2.new(179, 130) },
				{ "C", Vec2.new(179, -47), Vec2.new(262, -200) },
				{ "C", Vec2.new(362, -384), Vec2.new(523, -384) },
				{ "C", Vec2.new(597, -384), Vec2.new(628, -372) },
				{ "C", Vec2.new(679, -351), Vec2.new(679, -288) },
				{ "C", Vec2.new(679, -222), Vec2.new(628, -205) },
				{ "C", Vec2.new(605, -197), Vec2.new(523, -197) },
				{ "C", Vec2.new(454, -197), Vec2.new(405, -62) },
				{ "C", Vec2.new(366, 46), Vec2.new(366, 130) },
				{ "C", Vec2.new(366, 163), Vec2.new(374.0, 229.0) },
				{ "C", Vec2.new(382, 295), Vec2.new(382, 328) },
				{ "C", Vec2.new(382, 375), Vec2.new(337, 457) },
				{ "C", Vec2.new(299, 528), Vec2.new(259, 573) },
				{ "X" },
			},
			advance = { 750 },
		},
		braceright = {
			pos = {
				{ "P", Vec2.new(444, 573) },
				{ "C", Vec2.new(389, 600), Vec2.new(346, 679) },
				{ "C", Vec2.new(305, 754), Vec2.new(305, 814) },
				{ "C", Vec2.new(305, 857), Vec2.new(311.5, 1018.0) },
				{ "C", Vec2.new(318, 1179), Vec2.new(318, 1222) },
				{ "C", Vec2.new(318, 1419), Vec2.new(178, 1434) },
				{ "C", Vec2.new(144, 1435), Vec2.new(77, 1444) },
				{ "C", Vec2.new(6, 1460), Vec2.new(6, 1514) },
				{ "C", Vec2.new(6, 1566), Vec2.new(64, 1598) },
				{ "C", Vec2.new(112, 1625), Vec2.new(168, 1625) },
				{ "C", Vec2.new(231, 1625), Vec2.new(300, 1596) },
				{ "C", Vec2.new(499, 1509), Vec2.new(499, 1193) },
				{ "L", Vec2.new(494, 994) },
				{ "L", Vec2.new(491, 795) },
				{ "L", Vec2.new(491, 767) },
				{ "C", Vec2.new(541, 753), Vec2.new(615, 684) },
				{ "C", Vec2.new(697, 608), Vec2.new(697, 556) },
				{ "C", Vec2.new(697, 511), Vec2.new(602.0, 443.5) },
				{ "C", Vec2.new(507, 376), Vec2.new(507, 294) },
				{ "C", Vec2.new(507, 267), Vec2.new(515.5, 212.0) },
				{ "C", Vec2.new(524, 157), Vec2.new(524, 130) },
				{ "C", Vec2.new(524, -47), Vec2.new(441, -200) },
				{ "C", Vec2.new(341, -384), Vec2.new(180, -384) },
				{ "C", Vec2.new(106, -384), Vec2.new(75, -372) },
				{ "C", Vec2.new(24, -351), Vec2.new(24, -288) },
				{ "C", Vec2.new(24, -222), Vec2.new(75, -205) },
				{ "C", Vec2.new(98, -197), Vec2.new(180, -197) },
				{ "C", Vec2.new(249, -197), Vec2.new(298, -62) },
				{ "C", Vec2.new(337, 46), Vec2.new(337, 130) },
				{ "C", Vec2.new(337, 163), Vec2.new(329.0, 229.0) },
				{ "C", Vec2.new(321, 295), Vec2.new(321, 328) },
				{ "C", Vec2.new(321, 375), Vec2.new(366, 457) },
				{ "C", Vec2.new(404, 528), Vec2.new(444, 573) },
				{ "X" },
			},
			advance = { 750 },
		},
		slash = {
			pos = {
				{ "P", Vec2.new(177, -90) },
				{ "C", Vec2.new(140, -90), Vec2.new(112.0, -65.0) },
				{ "C", Vec2.new(84, -40), Vec2.new(84, -3) },
				{ "C", Vec2.new(84, 13), Vec2.new(91, 31) },
				{ "C", Vec2.new(169, 246), Vec2.new(385.0, 650.5) },
				{ "C", Vec2.new(601, 1055), Vec2.new(680, 1271) },
				{ "C", Vec2.new(811, 1629), Vec2.new(878, 1626) },
				{ "C", Vec2.new(915, 1625), Vec2.new(943.0, 1599.5) },
				{ "C", Vec2.new(971, 1574), Vec2.new(971, 1538) },
				{ "C", Vec2.new(971, 1515), Vec2.new(960, 1483) },
				{ "L", Vec2.new(848, 1211) },
				{ "C", Vec2.new(781, 1026), Vec2.new(657, 784) },
				{ "L", Vec2.new(439, 370) },
				{ "L", Vec2.new(258, -31) },
				{ "C", Vec2.new(231, -90), Vec2.new(177, -90) },
				{ "X" },
			},
			advance = { 1048 },
		},
		backslash = {
			pos = {
				{ "P", Vec2.new(920, -141) },
				{ "C", Vec2.new(870, -141), Vec2.new(840, -90) },
				{ "C", Vec2.new(802, -27), Vec2.new(723, 160) },
				{ "L", Vec2.new(432, 905) },
				{ "C", Vec2.new(368, 1056), Vec2.new(193, 1374) },
				{ "C", Vec2.new(177, 1403), Vec2.new(177, 1427) },
				{ "C", Vec2.new(177, 1466), Vec2.new(206.5, 1495.0) },
				{ "C", Vec2.new(236, 1524), Vec2.new(274, 1524) },
				{ "C", Vec2.new(319, 1524), Vec2.new(350, 1478) },
				{ "C", Vec2.new(464, 1307), Vec2.new(597, 990) },
				{ "L", Vec2.new(802, 475) },
				{ "C", Vec2.new(909, 203), Vec2.new(1003, 2) },
				{ "C", Vec2.new(1015, -23), Vec2.new(1015, -45) },
				{ "C", Vec2.new(1015, -84), Vec2.new(986.5, -112.5) },
				{ "C", Vec2.new(958, -141), Vec2.new(920, -141) },
				{ "X" },
			},
			advance = { 1126 },
		},
		colon = {
			pos = {
				{ "P", Vec2.new(414, 226) },
				{ "C", Vec2.new(414, 181), Vec2.new(385.0, 152.0) },
				{ "C", Vec2.new(356, 123), Vec2.new(311, 123) },
				{ "C", Vec2.new(266, 123), Vec2.new(238, 152) },
				{ "C", Vec2.new(209, 181), Vec2.new(209, 226) },
				{ "C", Vec2.new(209, 245), Vec2.new(202.5, 281.5) },
				{ "C", Vec2.new(196, 318), Vec2.new(196, 336) },
				{ "C", Vec2.new(196, 378), Vec2.new(227.5, 406.0) },
				{ "C", Vec2.new(259, 434), Vec2.new(302, 434) },
				{ "C", Vec2.new(414, 434), Vec2.new(414, 226) },
				{ "X" },
				{ "P", Vec2.new(397, 956) },
				{ "C", Vec2.new(397, 911), Vec2.new(368.5, 882.0) },
				{ "C", Vec2.new(340, 853), Vec2.new(295, 853) },
				{ "C", Vec2.new(250, 853), Vec2.new(221.0, 882.0) },
				{ "C", Vec2.new(192, 911), Vec2.new(192, 956) },
				{ "C", Vec2.new(192, 968), Vec2.new(187.5, 992.5) },
				{ "C", Vec2.new(183, 1017), Vec2.new(183, 1030) },
				{ "C", Vec2.new(183, 1073), Vec2.new(213.0, 1101.0) },
				{ "C", Vec2.new(243, 1129), Vec2.new(287, 1129) },
				{ "C", Vec2.new(397, 1129), Vec2.new(397, 956) },
				{ "X" },
			},
			advance = { 612 },
		},
		semicolon = {
			pos = {
				{ "P", Vec2.new(411, 950) },
				{ "C", Vec2.new(411, 906), Vec2.new(382.0, 877.0) },
				{ "C", Vec2.new(353, 848), Vec2.new(309, 848) },
				{ "C", Vec2.new(265, 848), Vec2.new(236.0, 877.0) },
				{ "C", Vec2.new(207, 906), Vec2.new(207, 950) },
				{ "C", Vec2.new(207, 963), Vec2.new(202.0, 987.5) },
				{ "C", Vec2.new(197, 1012), Vec2.new(197, 1024) },
				{ "C", Vec2.new(197, 1067), Vec2.new(227.5, 1095.5) },
				{ "C", Vec2.new(258, 1124), Vec2.new(301, 1124) },
				{ "C", Vec2.new(411, 1124), Vec2.new(411, 950) },
				{ "X" },
				{ "P", Vec2.new(171, -194) },
				{ "C", Vec2.new(81, -194), Vec2.new(81, -100) },
				{ "C", Vec2.new(81, -35), Vec2.new(167, 92) },
				{ "C", Vec2.new(256, 224), Vec2.new(314, 224) },
				{ "C", Vec2.new(350, 224), Vec2.new(378.0, 197.0) },
				{ "C", Vec2.new(406, 170), Vec2.new(406, 134) },
				{ "C", Vec2.new(406, 98), Vec2.new(336, 16) },
				{ "C", Vec2.new(264, -70), Vec2.new(259, -109) },
				{ "C", Vec2.new(249, -194), Vec2.new(171, -194) },
				{ "X" },
			},
			advance = { 612 },
		},
		at = {
			pos = {
				{ "P", Vec2.new(1306, 412) },
				{ "C", Vec2.new(1200, 412), Vec2.new(1123.0, 443.0) },
				{ "C", Vec2.new(1046, 474), Vec2.new(999, 535) },
				{ "C", Vec2.new(945, 482), Vec2.new(893.5, 455.0) },
				{ "C", Vec2.new(842, 428), Vec2.new(793, 428) },
				{ "C", Vec2.new(682, 428), Vec2.new(583.5, 518.5) },
				{ "C", Vec2.new(485, 609), Vec2.new(485, 717) },
				{ "C", Vec2.new(485, 902), Vec2.new(630.5, 1055.0) },
				{ "C", Vec2.new(776, 1208), Vec2.new(961, 1208) },
				{ "C", Vec2.new(1003, 1208), Vec2.new(1031.0, 1177.0) },
				{ "C", Vec2.new(1059, 1146), Vec2.new(1059, 1102) },
				{ "C", Vec2.new(1059, 1042), Vec2.new(959, 1013) },
				{ "C", Vec2.new(826, 975), Vec2.new(771, 926) },
				{ "C", Vec2.new(690, 855), Vec2.new(690, 717) },
				{ "C", Vec2.new(690, 688), Vec2.new(717, 661) },
				{ "C", Vec2.new(748, 631), Vec2.new(794, 633) },
				{ "C", Vec2.new(881, 637), Vec2.new(955, 795) },
				{ "C", Vec2.new(1022, 933), Vec2.new(1074, 933) },
				{ "C", Vec2.new(1116, 933), Vec2.new(1142.0, 902.0) },
				{ "C", Vec2.new(1168, 871), Vec2.new(1168, 826) },
				{ "C", Vec2.new(1168, 806), Vec2.new(1161.5, 766.0) },
				{ "C", Vec2.new(1155, 726), Vec2.new(1155, 706) },
				{ "C", Vec2.new(1155, 641), Vec2.new(1211, 624) },
				{ "C", Vec2.new(1233, 617), Vec2.new(1306, 617) },
				{ "C", Vec2.new(1443, 617), Vec2.new(1498, 684) },
				{ "C", Vec2.new(1548, 744), Vec2.new(1548, 883) },
				{ "C", Vec2.new(1548, 1128), Vec2.new(1351, 1283) },
				{ "C", Vec2.new(1171, 1425), Vec2.new(921, 1425) },
				{ "C", Vec2.new(630, 1425), Vec2.new(465, 1205) },
				{ "C", Vec2.new(316, 1009), Vec2.new(316, 712) },
				{ "C", Vec2.new(316, 438), Vec2.new(491, 250) },
				{ "C", Vec2.new(673, 54), Vec2.new(959, 54) },
				{ "C", Vec2.new(1040, 54), Vec2.new(1142, 85) },
				{ "L", Vec2.new(1317, 150) },
				{ "C", Vec2.new(1361, 166), Vec2.new(1374, 166) },
				{ "C", Vec2.new(1415, 166), Vec2.new(1445.0, 133.5) },
				{ "C", Vec2.new(1475, 101), Vec2.new(1475, 58) },
				{ "C", Vec2.new(1475, -37), Vec2.new(1262, -96) },
				{ "C", Vec2.new(1101, -140), Vec2.new(961, -140) },
				{ "C", Vec2.new(820, -140), Vec2.new(672.5, -85.5) },
				{ "C", Vec2.new(525, -31), Vec2.new(420, 60) },
				{ "C", Vec2.new(110, 328), Vec2.new(110, 712) },
				{ "C", Vec2.new(110, 1096), Vec2.new(322, 1354) },
				{ "C", Vec2.new(547, 1630), Vec2.new(921, 1630) },
				{ "C", Vec2.new(1259, 1630), Vec2.new(1500, 1427) },
				{ "C", Vec2.new(1753, 1212), Vec2.new(1753, 883) },
				{ "C", Vec2.new(1753, 658), Vec2.new(1643, 537) },
				{ "C", Vec2.new(1528, 412), Vec2.new(1306, 412) },
				{ "X" },
			},
			advance = { 1907 },
		},
		plus = {
			pos = {
				{ "P", Vec2.new(913, 643) },
				{ "C", Vec2.new(913, 606), Vec2.new(888.5, 578.5) },
				{ "C", Vec2.new(864, 551), Vec2.new(827, 551) },
				{ "C", Vec2.new(815, 551), Vec2.new(791.0, 555.0) },
				{ "C", Vec2.new(767, 559), Vec2.new(754, 559) },
				{ "L", Vec2.new(654, 557) },
				{ "C", Vec2.new(593, 555), Vec2.new(554, 557) },
				{ "L", Vec2.new(554, 322) },
				{ "C", Vec2.new(554, 232), Vec2.new(465, 232) },
				{ "C", Vec2.new(421, 232), Vec2.new(398.5, 254.5) },
				{ "C", Vec2.new(376, 277), Vec2.new(376, 322) },
				{ "L", Vec2.new(375, 437) },
				{ "L", Vec2.new(374, 553) },
				{ "C", Vec2.new(253, 546), Vec2.new(203, 546) },
				{ "C", Vec2.new(48, 546), Vec2.new(48, 638) },
				{ "C", Vec2.new(48, 703), Vec2.new(103, 719) },
				{ "C", Vec2.new(122, 724), Vec2.new(203, 724) },
				{ "C", Vec2.new(253, 724), Vec2.new(374, 731) },
				{ "L", Vec2.new(373, 848) },
				{ "C", Vec2.new(373, 939), Vec2.new(382, 974) },
				{ "C", Vec2.new(392, 1010), Vec2.new(413.0, 1028.0) },
				{ "C", Vec2.new(434, 1046), Vec2.new(467, 1046) },
				{ "C", Vec2.new(505, 1046), Vec2.new(531.5, 1021.5) },
				{ "C", Vec2.new(558, 997), Vec2.new(558, 959) },
				{ "C", Vec2.new(558, 942), Vec2.new(554.5, 905.0) },
				{ "C", Vec2.new(551, 868), Vec2.new(551, 849) },
				{ "L", Vec2.new(552, 735) },
				{ "L", Vec2.new(627, 732) },
				{ "C", Vec2.new(647, 732), Vec2.new(688.0, 734.5) },
				{ "C", Vec2.new(729, 737), Vec2.new(749, 737) },
				{ "C", Vec2.new(913, 737), Vec2.new(913, 643) },
				{ "X" },
			},
			advance = { 984 },
		},
		equal = {
			pos = {
				{ "P", Vec2.new(324, 999) },
				{ "L", Vec2.new(791, 998) },
				{ "C", Vec2.new(880, 998), Vec2.new(880, 909) },
				{ "C", Vec2.new(880, 820), Vec2.new(791, 820) },
				{ "L", Vec2.new(323, 821) },
				{ "C", Vec2.new(300, 821), Vec2.new(254.5, 818.5) },
				{ "C", Vec2.new(209, 816), Vec2.new(187, 816) },
				{ "C", Vec2.new(148, 816), Vec2.new(123.5, 842.0) },
				{ "C", Vec2.new(99, 868), Vec2.new(99, 906) },
				{ "C", Vec2.new(99, 978), Vec2.new(183, 994) },
				{ "C", Vec2.new(205, 999), Vec2.new(324, 999) },
				{ "X" },
				{ "P", Vec2.new(381, 462) },
				{ "C", Vec2.new(447, 462), Vec2.new(579.0, 459.0) },
				{ "C", Vec2.new(711, 456), Vec2.new(777, 456) },
				{ "C", Vec2.new(866, 456), Vec2.new(866, 367) },
				{ "C", Vec2.new(866, 278), Vec2.new(777, 278) },
				{ "C", Vec2.new(711, 278), Vec2.new(579.0, 281.0) },
				{ "C", Vec2.new(447, 284), Vec2.new(381, 284) },
				{ "C", Vec2.new(351, 284), Vec2.new(291.0, 280.0) },
				{ "C", Vec2.new(231, 276), Vec2.new(202, 276) },
				{ "C", Vec2.new(110, 276), Vec2.new(110, 365) },
				{ "C", Vec2.new(110, 447), Vec2.new(196, 454) },
				{ "C", Vec2.new(307, 462), Vec2.new(381, 462) },
				{ "X" },
			},
			advance = { 1045 },
		},
		asterisk = {
			pos = {
				{ "P", Vec2.new(47, 1315) },
				{ "C", Vec2.new(47, 1352), Vec2.new(73.0, 1381.0) },
				{ "C", Vec2.new(99, 1410), Vec2.new(135, 1410) },
				{ "C", Vec2.new(159, 1410), Vec2.new(406, 1313) },
				{ "C", Vec2.new(398, 1452), Vec2.new(398, 1505) },
				{ "C", Vec2.new(398, 1544), Vec2.new(423.5, 1569.0) },
				{ "C", Vec2.new(449, 1594), Vec2.new(487, 1594) },
				{ "C", Vec2.new(526, 1594), Vec2.new(551.5, 1569.0) },
				{ "C", Vec2.new(577, 1544), Vec2.new(577, 1505) },
				{ "C", Vec2.new(577, 1450), Vec2.new(583, 1336) },
				{ "C", Vec2.new(823, 1372), Vec2.new(877, 1372) },
				{ "C", Vec2.new(914, 1372), Vec2.new(938.5, 1345.5) },
				{ "C", Vec2.new(963, 1319), Vec2.new(963, 1281) },
				{ "C", Vec2.new(963, 1211), Vec2.new(888, 1195) },
				{ "C", Vec2.new(818, 1180), Vec2.new(641, 1159) },
				{ "C", Vec2.new(699, 1106), Vec2.new(767, 1023) },
				{ "C", Vec2.new(856, 913), Vec2.new(856, 870) },
				{ "C", Vec2.new(856, 834), Vec2.new(828.0, 807.5) },
				{ "C", Vec2.new(800, 781), Vec2.new(764, 781) },
				{ "C", Vec2.new(726, 781), Vec2.new(695, 817) },
				{ "C", Vec2.new(634, 899), Vec2.new(496, 1052) },
				{ "C", Vec2.new(290, 819), Vec2.new(217, 819) },
				{ "C", Vec2.new(181, 819), Vec2.new(153.5, 847.0) },
				{ "C", Vec2.new(126, 875), Vec2.new(126, 911) },
				{ "C", Vec2.new(126, 945), Vec2.new(158, 977) },
				{ "C", Vec2.new(222, 1031), Vec2.new(344, 1150) },
				{ "C", Vec2.new(262, 1176), Vec2.new(104, 1237) },
				{ "C", Vec2.new(47, 1262), Vec2.new(47, 1315) },
				{ "X" },
			},
			advance = { 1085 },
		},
		percent = {
			pos = {
				{ "P", Vec2.new(443, 1041) },
				{ "C", Vec2.new(303, 1041), Vec2.new(222, 1138) },
				{ "C", Vec2.new(147, 1229), Vec2.new(147, 1370) },
				{ "C", Vec2.new(147, 1468), Vec2.new(249, 1557) },
				{ "C", Vec2.new(347, 1642), Vec2.new(446, 1642) },
				{ "C", Vec2.new(591, 1642), Vec2.new(677, 1546) },
				{ "C", Vec2.new(759, 1453), Vec2.new(759, 1307) },
				{ "C", Vec2.new(759, 1185), Vec2.new(657, 1110) },
				{ "C", Vec2.new(566, 1041), Vec2.new(443, 1041) },
				{ "X" },
				{ "P", Vec2.new(1234, 1468) },
				{ "C", Vec2.new(1197, 1408), Vec2.new(1155, 1309) },
				{ "L", Vec2.new(1084, 1147) },
				{ "L", Vec2.new(886, 722) },
				{ "L", Vec2.new(662, 250) },
				{ "C", Vec2.new(631, 173), Vec2.new(561, 23) },
				{ "C", Vec2.new(533, -30), Vec2.new(486, -30) },
				{ "C", Vec2.new(453, -30), Vec2.new(426.5, -6.5) },
				{ "C", Vec2.new(400, 17), Vec2.new(400, 52) },
				{ "C", Vec2.new(400, 67), Vec2.new(406, 85) },
				{ "C", Vec2.new(455, 220), Vec2.new(564, 438) },
				{ "C", Vec2.new(693, 695), Vec2.new(732, 787) },
				{ "L", Vec2.new(1002, 1387) },
				{ "C", Vec2.new(1056, 1520), Vec2.new(1101, 1569) },
				{ "C", Vec2.new(1132, 1603), Vec2.new(1165, 1603) },
				{ "C", Vec2.new(1199, 1603), Vec2.new(1225.5, 1577.5) },
				{ "C", Vec2.new(1252, 1552), Vec2.new(1252, 1518) },
				{ "C", Vec2.new(1252, 1496), Vec2.new(1234, 1468) },
				{ "X" },
				{ "P", Vec2.new(1260, -19) },
				{ "C", Vec2.new(1124, -19), Vec2.new(1034, 62) },
				{ "C", Vec2.new(940, 147), Vec2.new(940, 283) },
				{ "C", Vec2.new(940, 431), Vec2.new(1024, 528) },
				{ "C", Vec2.new(1112, 632), Vec2.new(1258, 632) },
				{ "C", Vec2.new(1394, 632), Vec2.new(1496, 556) },
				{ "C", Vec2.new(1609, 471), Vec2.new(1609, 338) },
				{ "C", Vec2.new(1609, 185), Vec2.new(1511.0, 83.0) },
				{ "C", Vec2.new(1413, -19), Vec2.new(1260, -19) },
				{ "X" },
				{ "P", Vec2.new(443, 1474) },
				{ "C", Vec2.new(397, 1474), Vec2.new(357, 1444) },
				{ "C", Vec2.new(314, 1411), Vec2.new(314, 1370) },
				{ "C", Vec2.new(314, 1290), Vec2.new(346.5, 1249.5) },
				{ "C", Vec2.new(379, 1209), Vec2.new(443, 1209) },
				{ "C", Vec2.new(497, 1209), Vec2.new(541, 1233) },
				{ "C", Vec2.new(591, 1261), Vec2.new(591, 1307) },
				{ "C", Vec2.new(591, 1391), Vec2.new(554.0, 1432.5) },
				{ "C", Vec2.new(517, 1474), Vec2.new(443, 1474) },
				{ "X" },
				{ "P", Vec2.new(1258, 464) },
				{ "C", Vec2.new(1186, 464), Vec2.new(1145, 410) },
				{ "C", Vec2.new(1108, 360), Vec2.new(1108, 283) },
				{ "C", Vec2.new(1108, 216), Vec2.new(1151.5, 182.0) },
				{ "C", Vec2.new(1195, 148), Vec2.new(1282, 148) },
				{ "C", Vec2.new(1362, 148), Vec2.new(1401.5, 195.5) },
				{ "C", Vec2.new(1441, 243), Vec2.new(1441, 338) },
				{ "C", Vec2.new(1441, 396), Vec2.new(1379, 433) },
				{ "C", Vec2.new(1325, 464), Vec2.new(1258, 464) },
				{ "X" },
			},
			advance = { 1680 },
		},
		dollar = {
			pos = {
				{ "P", Vec2.new(588, 887) },
				{ "L", Vec2.new(588, 1246) },
				{ "C", Vec2.new(389, 1171), Vec2.new(389, 1014) },
				{ "C", Vec2.new(389, 917), Vec2.new(588, 887) },
				{ "X" },
				{ "P", Vec2.new(766, 676) },
				{ "L", Vec2.new(766, 156) },
				{ "C", Vec2.new(872, 192), Vec2.new(943, 262) },
				{ "C", Vec2.new(1022, 342), Vec2.new(1022, 435) },
				{ "C", Vec2.new(1022, 609), Vec2.new(766, 676) },
				{ "X" },
				{ "P", Vec2.new(766, 1636) },
				{ "L", Vec2.new(766, 1467) },
				{ "L", Vec2.new(770, 1467) },
				{ "C", Vec2.new(866, 1467), Vec2.new(989, 1434) },
				{ "C", Vec2.new(1150, 1391), Vec2.new(1150, 1324) },
				{ "C", Vec2.new(1150, 1236), Vec2.new(1061, 1236) },
				{ "C", Vec2.new(1021, 1236), Vec2.new(920.5, 1257.5) },
				{ "C", Vec2.new(820, 1279), Vec2.new(766, 1278) },
				{ "L", Vec2.new(766, 871) },
				{ "C", Vec2.new(987, 851), Vec2.new(1112, 726) },
				{ "C", Vec2.new(1226, 610), Vec2.new(1226, 446) },
				{ "C", Vec2.new(1226, 245), Vec2.new(1087, 113) },
				{ "C", Vec2.new(964, -3), Vec2.new(766, -40) },
				{ "L", Vec2.new(766, -306) },
				{ "C", Vec2.new(766, -345), Vec2.new(740.5, -370.5) },
				{ "C", Vec2.new(715, -396), Vec2.new(676, -396) },
				{ "C", Vec2.new(588, -396), Vec2.new(588, -308) },
				{ "L", Vec2.new(588, -53) },
				{ "C", Vec2.new(100, -46), Vec2.new(100, 200) },
				{ "C", Vec2.new(100, 290), Vec2.new(183, 290) },
				{ "C", Vec2.new(230, 290), Vec2.new(273, 253) },
				{ "C", Vec2.new(337, 198), Vec2.new(370, 181) },
				{ "C", Vec2.new(450, 141), Vec2.new(588, 135) },
				{ "L", Vec2.new(588, 702) },
				{ "L", Vec2.new(580, 702) },
				{ "C", Vec2.new(425, 708), Vec2.new(312, 778) },
				{ "C", Vec2.new(172, 864), Vec2.new(172, 1017) },
				{ "C", Vec2.new(172, 1154), Vec2.new(300, 1275) },
				{ "C", Vec2.new(418, 1387), Vec2.new(588, 1438) },
				{ "L", Vec2.new(588, 1630) },
				{ "C", Vec2.new(588, 1669), Vec2.new(614.5, 1695.0) },
				{ "C", Vec2.new(641, 1721), Vec2.new(680, 1721) },
				{ "C", Vec2.new(766, 1721), Vec2.new(766, 1636) },
				{ "X" },
			},
			advance = { 1420 },
		},
		sterling = {
			pos = {
				{ "P", Vec2.new(234, 890) },
				{ "L", Vec2.new(306, 891) },
				{ "C", Vec2.new(304, 919), Vec2.new(304, 946) },
				{ "C", Vec2.new(304, 1220), Vec2.new(445, 1404) },
				{ "C", Vec2.new(603, 1610), Vec2.new(882, 1610) },
				{ "C", Vec2.new(1043, 1610), Vec2.new(1176, 1541) },
				{ "C", Vec2.new(1337, 1457), Vec2.new(1337, 1312) },
				{ "C", Vec2.new(1337, 1276), Vec2.new(1309.0, 1251.0) },
				{ "C", Vec2.new(1281, 1226), Vec2.new(1244, 1226) },
				{ "C", Vec2.new(1193, 1226), Vec2.new(1163, 1286) },
				{ "C", Vec2.new(1118, 1375), Vec2.new(1044, 1409) },
				{ "C", Vec2.new(981, 1437), Vec2.new(869, 1437) },
				{ "C", Vec2.new(676, 1437), Vec2.new(572, 1285) },
				{ "C", Vec2.new(482, 1152), Vec2.new(482, 946) },
				{ "C", Vec2.new(482, 925), Vec2.new(483, 904) },
				{ "C", Vec2.new(633, 916), Vec2.new(714, 916) },
				{ "C", Vec2.new(772, 916), Vec2.new(888.0, 910.0) },
				{ "C", Vec2.new(1004, 904), Vec2.new(1062, 904) },
				{ "C", Vec2.new(1101, 904), Vec2.new(1126.0, 879.0) },
				{ "C", Vec2.new(1151, 854), Vec2.new(1151, 815) },
				{ "C", Vec2.new(1151, 776), Vec2.new(1126.0, 751.0) },
				{ "C", Vec2.new(1101, 726), Vec2.new(1062, 726) },
				{ "C", Vec2.new(1004, 726), Vec2.new(888.0, 732.0) },
				{ "C", Vec2.new(772, 738), Vec2.new(714, 738) },
				{ "C", Vec2.new(635, 738), Vec2.new(511, 728) },
				{ "C", Vec2.new(572, 462), Vec2.new(572, 377) },
				{ "C", Vec2.new(572, 253), Vec2.new(532, 146) },
				{ "L", Vec2.new(559, 146) },
				{ "C", Vec2.new(656, 148), Vec2.new(792.0, 88.0) },
				{ "C", Vec2.new(928, 28), Vec2.new(1024, 28) },
				{ "C", Vec2.new(1194, 28), Vec2.new(1248, 98) },
				{ "C", Vec2.new(1266, 122), Vec2.new(1285, 228) },
				{ "C", Vec2.new(1298, 299), Vec2.new(1369, 299) },
				{ "C", Vec2.new(1459, 299), Vec2.new(1459, 203) },
				{ "C", Vec2.new(1459, 150), Vec2.new(1438, 84) },
				{ "C", Vec2.new(1362, -150), Vec2.new(1024, -150) },
				{ "C", Vec2.new(926, -150), Vec2.new(787.0, -91.0) },
				{ "C", Vec2.new(648, -32), Vec2.new(550, -32) },
				{ "C", Vec2.new(478, -32), Vec2.new(391.5, -74.0) },
				{ "C", Vec2.new(305, -116), Vec2.new(291, -116) },
				{ "C", Vec2.new(256, -116), Vec2.new(230.0, -89.5) },
				{ "C", Vec2.new(204, -63), Vec2.new(204, -28) },
				{ "C", Vec2.new(204, 2), Vec2.new(253, 53) },
				{ "C", Vec2.new(319, 120), Vec2.new(344, 167) },
				{ "C", Vec2.new(394, 255), Vec2.new(394, 377) },
				{ "C", Vec2.new(394, 465), Vec2.new(336, 715) },
				{ "C", Vec2.new(263, 711), Vec2.new(185, 711) },
				{ "C", Vec2.new(37, 711), Vec2.new(37, 804) },
				{ "C", Vec2.new(37, 842), Vec2.new(62.0, 868.0) },
				{ "C", Vec2.new(87, 894), Vec2.new(124, 894) },
				{ "C", Vec2.new(143, 894), Vec2.new(179.5, 892.0) },
				{ "C", Vec2.new(216, 890), Vec2.new(234, 890) },
				{ "X" },
			},
			advance = { 1625 },
		},
		yen = {
			pos = {
				{ "P", Vec2.new(575, 573) },
				{ "L", Vec2.new(575, 609) },
				{ "C", Vec2.new(547, 649), Vec2.new(484, 749) },
				{ "C", Vec2.new(451, 749), Vec2.new(261, 769) },
				{ "C", Vec2.new(183, 777), Vec2.new(183, 852) },
				{ "C", Vec2.new(183, 930), Vec2.new(267, 930) },
				{ "C", Vec2.new(323, 930), Vec2.new(386, 924) },
				{ "C", Vec2.new(133, 1358), Vec2.new(133, 1375) },
				{ "C", Vec2.new(133, 1409), Vec2.new(159.5, 1433.5) },
				{ "C", Vec2.new(186, 1458), Vec2.new(219, 1458) },
				{ "C", Vec2.new(261, 1458), Vec2.new(288, 1417) },
				{ "C", Vec2.new(371, 1289), Vec2.new(411, 1210) },
				{ "C", Vec2.new(463, 1104), Vec2.new(530, 995) },
				{ "L", Vec2.new(653, 788) },
				{ "C", Vec2.new(783, 942), Vec2.new(928, 1246) },
				{ "C", Vec2.new(958, 1296), Vec2.new(1010, 1398) },
				{ "C", Vec2.new(1034, 1452), Vec2.new(1085, 1452) },
				{ "C", Vec2.new(1119, 1452), Vec2.new(1145.5, 1428.5) },
				{ "C", Vec2.new(1172, 1405), Vec2.new(1172, 1370) },
				{ "C", Vec2.new(1172, 1341), Vec2.new(1069, 1156) },
				{ "L", Vec2.new(939, 923) },
				{ "L", Vec2.new(1050, 936) },
				{ "C", Vec2.new(1133, 936), Vec2.new(1133, 853) },
				{ "C", Vec2.new(1133, 769), Vec2.new(1050, 769) },
				{ "C", Vec2.new(1015, 769), Vec2.new(947.0, 759.0) },
				{ "C", Vec2.new(879, 749), Vec2.new(846, 748) },
				{ "C", Vec2.new(808, 702), Vec2.new(736, 604) },
				{ "L", Vec2.new(736, 558) },
				{ "C", Vec2.new(780, 556), Vec2.new(856, 556) },
				{ "C", Vec2.new(875, 556), Vec2.new(912.5, 561.5) },
				{ "C", Vec2.new(950, 567), Vec2.new(969, 567) },
				{ "C", Vec2.new(1004, 567), Vec2.new(1026.5, 542.0) },
				{ "C", Vec2.new(1049, 517), Vec2.new(1049, 482) },
				{ "C", Vec2.new(1049, 416), Vec2.new(982, 401) },
				{ "C", Vec2.new(933, 390), Vec2.new(736, 398) },
				{ "L", Vec2.new(736, 195) },
				{ "C", Vec2.new(736, 166), Vec2.new(740.5, 112.5) },
				{ "C", Vec2.new(745, 59), Vec2.new(745, 31) },
				{ "C", Vec2.new(745, -53), Vec2.new(663, -53) },
				{ "C", Vec2.new(580, -53), Vec2.new(580, 31) },
				{ "C", Vec2.new(580, 62), Vec2.new(577.0, 125.5) },
				{ "C", Vec2.new(574, 189), Vec2.new(574, 220) },
				{ "L", Vec2.new(574, 400) },
				{ "C", Vec2.new(502, 407), Vec2.new(446, 408) },
				{ "C", Vec2.new(276, 410), Vec2.new(275, 500) },
				{ "C", Vec2.new(273, 580), Vec2.new(378, 580) },
				{ "C", Vec2.new(395, 580), Vec2.new(425.5, 578.0) },
				{ "C", Vec2.new(456, 576), Vec2.new(467, 576) },
				{ "C", Vec2.new(545, 576), Vec2.new(575, 573) },
				{ "X" },
			},
			advance = { 1302 },
		},
		Euro = {
			pos = {
				{ "P", Vec2.new(1247, 1296) },
				{ "C", Vec2.new(1247, 1250), Vec2.new(1222, 1219) },
				{ "C", Vec2.new(1194, 1185), Vec2.new(1149, 1185) },
				{ "C", Vec2.new(1086, 1185), Vec2.new(1053, 1260) },
				{ "C", Vec2.new(1023, 1328), Vec2.new(997, 1342) },
				{ "C", Vec2.new(976, 1354), Vec2.new(897, 1354) },
				{ "C", Vec2.new(697, 1354), Vec2.new(515, 1029) },
				{ "L", Vec2.new(962, 1028) },
				{ "C", Vec2.new(1001, 1028), Vec2.new(1026.0, 1003.0) },
				{ "C", Vec2.new(1051, 978), Vec2.new(1051, 939) },
				{ "C", Vec2.new(1051, 901), Vec2.new(1026.0, 875.5) },
				{ "C", Vec2.new(1001, 850), Vec2.new(962, 850) },
				{ "L", Vec2.new(437, 850) },
				{ "C", Vec2.new(400, 742), Vec2.new(394, 680) },
				{ "L", Vec2.new(748, 676) },
				{ "C", Vec2.new(786, 676), Vec2.new(811.5, 651.0) },
				{ "C", Vec2.new(837, 626), Vec2.new(837, 587) },
				{ "C", Vec2.new(837, 548), Vec2.new(811.5, 523.0) },
				{ "C", Vec2.new(786, 498), Vec2.new(748, 498) },
				{ "C", Vec2.new(705, 498), Vec2.new(378, 502) },
				{ "C", Vec2.new(385, 334), Vec2.new(442, 257) },
				{ "C", Vec2.new(507, 171), Vec2.new(656, 171) },
				{ "C", Vec2.new(750, 171), Vec2.new(830, 221) },
				{ "C", Vec2.new(856, 237), Vec2.new(944, 313) },
				{ "C", Vec2.new(1002, 363), Vec2.new(1042, 363) },
				{ "C", Vec2.new(1083, 363), Vec2.new(1113.0, 331.0) },
				{ "C", Vec2.new(1143, 299), Vec2.new(1143, 258) },
				{ "C", Vec2.new(1143, 215), Vec2.new(1105, 179) },
				{ "C", Vec2.new(982, 67), Vec2.new(903, 24) },
				{ "C", Vec2.new(794, -34), Vec2.new(656, -34) },
				{ "C", Vec2.new(427, -34), Vec2.new(298, 120) },
				{ "C", Vec2.new(178, 264), Vec2.new(178, 503) },
				{ "C", Vec2.new(163, 502), Vec2.new(112, 499) },
				{ "C", Vec2.new(72, 496), Vec2.new(47, 496) },
				{ "C", Vec2.new(-45, 496), Vec2.new(-45, 585) },
				{ "C", Vec2.new(-45, 657), Vec2.new(44, 675) },
				{ "C", Vec2.new(66, 679), Vec2.new(191, 681) },
				{ "C", Vec2.new(204, 766), Vec2.new(228, 850) },
				{ "C", Vec2.new(44, 846), Vec2.new(42, 846) },
				{ "C", Vec2.new(5, 846), Vec2.new(-20.0, 872.0) },
				{ "C", Vec2.new(-45, 898), Vec2.new(-45, 936) },
				{ "C", Vec2.new(-45, 1008), Vec2.new(56, 1025) },
				{ "C", Vec2.new(80, 1029), Vec2.new(293, 1029) },
				{ "C", Vec2.new(527, 1551), Vec2.new(897, 1551) },
				{ "C", Vec2.new(993, 1551), Vec2.new(1053, 1532) },
				{ "C", Vec2.new(1088, 1583), Vec2.new(1145, 1583) },
				{ "C", Vec2.new(1216, 1583), Vec2.new(1238, 1468) },
				{ "C", Vec2.new(1247, 1417), Vec2.new(1247, 1296) },
				{ "X" },
			},
			advance = { 1250 },
		},
		plusminus = {
			pos = {
				{ "P", Vec2.new(913, 643) },
				{ "C", Vec2.new(913, 606), Vec2.new(888.5, 578.5) },
				{ "C", Vec2.new(864, 551), Vec2.new(827, 551) },
				{ "C", Vec2.new(815, 551), Vec2.new(790.5, 555.0) },
				{ "C", Vec2.new(766, 559), Vec2.new(754, 559) },
				{ "L", Vec2.new(654, 557) },
				{ "C", Vec2.new(593, 555), Vec2.new(554, 557) },
				{ "C", Vec2.new(556, 516), Vec2.new(556, 479) },
				{ "C", Vec2.new(556, 356), Vec2.new(550, 326) },
				{ "C", Vec2.new(531, 232), Vec2.new(455, 232) },
				{ "C", Vec2.new(376, 232), Vec2.new(376, 322) },
				{ "L", Vec2.new(375, 438) },
				{ "L", Vec2.new(374, 553) },
				{ "C", Vec2.new(256, 546), Vec2.new(203, 546) },
				{ "C", Vec2.new(48, 546), Vec2.new(48, 638) },
				{ "C", Vec2.new(48, 702), Vec2.new(99, 718) },
				{ "C", Vec2.new(120, 724), Vec2.new(203, 724) },
				{ "C", Vec2.new(257, 724), Vec2.new(374, 731) },
				{ "L", Vec2.new(373, 882) },
				{ "C", Vec2.new(372, 1046), Vec2.new(467, 1046) },
				{ "C", Vec2.new(504, 1046), Vec2.new(531.0, 1021.0) },
				{ "C", Vec2.new(558, 996), Vec2.new(558, 959) },
				{ "C", Vec2.new(558, 941), Vec2.new(554.5, 904.5) },
				{ "C", Vec2.new(551, 868), Vec2.new(551, 849) },
				{ "L", Vec2.new(552, 735) },
				{ "L", Vec2.new(627, 732) },
				{ "C", Vec2.new(647, 732), Vec2.new(688.0, 734.5) },
				{ "C", Vec2.new(729, 737), Vec2.new(749, 737) },
				{ "C", Vec2.new(913, 737), Vec2.new(913, 643) },
				{ "X" },
				{ "P", Vec2.new(755, -114) },
				{ "C", Vec2.new(767, -114), Vec2.new(791.0, -118.0) },
				{ "C", Vec2.new(815, -122), Vec2.new(827, -122) },
				{ "C", Vec2.new(864, -122), Vec2.new(888.5, -94.5) },
				{ "C", Vec2.new(913, -67), Vec2.new(913, -30) },
				{ "C", Vec2.new(913, 63), Vec2.new(749, 63) },
				{ "C", Vec2.new(716, 63), Vec2.new(650.5, 62.0) },
				{ "C", Vec2.new(585, 61), Vec2.new(552, 61) },
				{ "C", Vec2.new(487, 61), Vec2.new(356.0, 56.0) },
				{ "C", Vec2.new(225, 51), Vec2.new(159, 51) },
				{ "C", Vec2.new(48, 51), Vec2.new(48, -36) },
				{ "C", Vec2.new(48, -128), Vec2.new(203, -128) },
				{ "C", Vec2.new(295, -128), Vec2.new(479.0, -121.0) },
				{ "C", Vec2.new(663, -114), Vec2.new(755, -114) },
				{ "X" },
			},
			advance = { 984 },
		},
		multiply = {
			pos = {
				{ "P", Vec2.new(601, 638) },
				{ "C", Vec2.new(670, 587), Vec2.new(737, 514) },
				{ "C", Vec2.new(827, 416), Vec2.new(827, 361) },
				{ "C", Vec2.new(827, 321), Vec2.new(805, 290) },
				{ "C", Vec2.new(780, 256), Vec2.new(742, 256) },
				{ "C", Vec2.new(669, 256), Vec2.new(587, 388) },
				{ "C", Vec2.new(557, 437), Vec2.new(491, 481) },
				{ "C", Vec2.new(419, 392), Vec2.new(343, 295) },
				{ "C", Vec2.new(318, 224), Vec2.new(248, 224) },
				{ "C", Vec2.new(206, 224), Vec2.new(177.0, 250.5) },
				{ "C", Vec2.new(148, 277), Vec2.new(148, 318) },
				{ "C", Vec2.new(148, 376), Vec2.new(199, 434) },
				{ "C", Vec2.new(281, 527), Vec2.new(283, 531) },
				{ "C", Vec2.new(299, 558), Vec2.new(333, 612) },
				{ "C", Vec2.new(262, 683), Vec2.new(229, 713) },
				{ "C", Vec2.new(169, 768), Vec2.new(115, 804) },
				{ "C", Vec2.new(67, 836), Vec2.new(67, 885) },
				{ "C", Vec2.new(67, 926), Vec2.new(96.5, 957.5) },
				{ "C", Vec2.new(126, 989), Vec2.new(166, 989) },
				{ "C", Vec2.new(234, 989), Vec2.new(452, 773) },
				{ "C", Vec2.new(530, 866), Vec2.new(617, 933) },
				{ "C", Vec2.new(637, 948), Vec2.new(673, 981) },
				{ "C", Vec2.new(706, 1020), Vec2.new(748, 1020) },
				{ "C", Vec2.new(788, 1020), Vec2.new(819.5, 989.5) },
				{ "C", Vec2.new(851, 959), Vec2.new(851, 919) },
				{ "C", Vec2.new(851, 870), Vec2.new(782, 811) },
				{ "C", Vec2.new(728, 767), Vec2.new(674, 723) },
				{ "C", Vec2.new(639, 687), Vec2.new(601, 638) },
				{ "X" },
			},
			advance = { 984 },
		},
		divide = {
			pos = {
				{ "P", Vec2.new(627, 732) },
				{ "C", Vec2.new(647, 732), Vec2.new(688.0, 734.5) },
				{ "C", Vec2.new(729, 737), Vec2.new(749, 737) },
				{ "C", Vec2.new(913, 737), Vec2.new(913, 643) },
				{ "C", Vec2.new(913, 606), Vec2.new(888.0, 578.5) },
				{ "C", Vec2.new(863, 551), Vec2.new(827, 551) },
				{ "C", Vec2.new(815, 551), Vec2.new(791.0, 555.0) },
				{ "C", Vec2.new(767, 559), Vec2.new(754, 559) },
				{ "C", Vec2.new(662, 559), Vec2.new(478.5, 552.5) },
				{ "C", Vec2.new(295, 546), Vec2.new(203, 546) },
				{ "C", Vec2.new(48, 546), Vec2.new(48, 638) },
				{ "C", Vec2.new(48, 701), Vec2.new(99, 717) },
				{ "C", Vec2.new(121, 724), Vec2.new(203, 724) },
				{ "C", Vec2.new(261, 724), Vec2.new(378.0, 730.5) },
				{ "C", Vec2.new(495, 737), Vec2.new(554, 737) },
				{ "C", Vec2.new(566, 737), Vec2.new(590.5, 734.5) },
				{ "C", Vec2.new(615, 732), Vec2.new(627, 732) },
				{ "X" },
				{ "P", Vec2.new(453, 1140) },
				{ "C", Vec2.new(542, 1140), Vec2.new(542, 1051) },
				{ "C", Vec2.new(542, 962), Vec2.new(451, 962) },
				{ "C", Vec2.new(361, 962), Vec2.new(361, 1051) },
				{ "C", Vec2.new(361, 1140), Vec2.new(453, 1140) },
				{ "X" },
				{ "P", Vec2.new(380, 276) },
				{ "C", Vec2.new(380, 313), Vec2.new(406.0, 339.5) },
				{ "C", Vec2.new(432, 366), Vec2.new(469, 366) },
				{ "C", Vec2.new(506, 366), Vec2.new(532.0, 339.5) },
				{ "C", Vec2.new(558, 313), Vec2.new(558, 276) },
				{ "C", Vec2.new(558, 240), Vec2.new(532.0, 213.5) },
				{ "C", Vec2.new(506, 187), Vec2.new(469, 187) },
				{ "C", Vec2.new(432, 187), Vec2.new(406.0, 213.5) },
				{ "C", Vec2.new(380, 240), Vec2.new(380, 276) },
				{ "X" },
			},
			advance = { 984 },
		},
		notequal = {
			pos = {
				{ "P", Vec2.new(328, 83) },
				{ "C", Vec2.new(291, 83), Vec2.new(263.5, 107.5) },
				{ "C", Vec2.new(236, 132), Vec2.new(236, 168) },
				{ "C", Vec2.new(236, 187), Vec2.new(273, 278) },
				{ "C", Vec2.new(230, 276), Vec2.new(202, 276) },
				{ "C", Vec2.new(110, 276), Vec2.new(110, 365) },
				{ "C", Vec2.new(110, 435), Vec2.new(203, 455) },
				{ "C", Vec2.new(248, 465), Vec2.new(351, 462) },
				{ "L", Vec2.new(498, 820) },
				{ "L", Vec2.new(323, 821) },
				{ "C", Vec2.new(300, 821), Vec2.new(254.5, 818.5) },
				{ "C", Vec2.new(209, 816), Vec2.new(187, 816) },
				{ "C", Vec2.new(149, 816), Vec2.new(124.0, 842.0) },
				{ "C", Vec2.new(99, 868), Vec2.new(99, 906) },
				{ "C", Vec2.new(99, 1000), Vec2.new(255, 1000) },
				{ "L", Vec2.new(561, 999) },
				{ "L", Vec2.new(613, 1132) },
				{ "C", Vec2.new(659, 1224), Vec2.new(718, 1223) },
				{ "C", Vec2.new(801, 1222), Vec2.new(801, 1140) },
				{ "C", Vec2.new(801, 1101), Vec2.new(753, 998) },
				{ "C", Vec2.new(880, 998), Vec2.new(880, 909) },
				{ "C", Vec2.new(880, 838), Vec2.new(809, 823) },
				{ "C", Vec2.new(794, 820), Vec2.new(683, 820) },
				{ "L", Vec2.new(541, 460) },
				{ "L", Vec2.new(777, 456) },
				{ "C", Vec2.new(815, 456), Vec2.new(840.5, 430.5) },
				{ "C", Vec2.new(866, 405), Vec2.new(866, 367) },
				{ "C", Vec2.new(866, 329), Vec2.new(840.5, 303.5) },
				{ "C", Vec2.new(815, 278), Vec2.new(777, 278) },
				{ "L", Vec2.new(468, 283) },
				{ "L", Vec2.new(418, 159) },
				{ "C", Vec2.new(378, 83), Vec2.new(328, 83) },
				{ "X" },
			},
			advance = { 1045 },
		},
		approxequal = {
			pos = {
				{ "P", Vec2.new(564, 1199) },
				{ "C", Vec2.new(646, 1199), Vec2.new(714, 1132) },
				{ "L", Vec2.new(818, 1005) },
				{ "C", Vec2.new(880, 935), Vec2.new(948, 929) },
				{ "C", Vec2.new(987, 926), Vec2.new(1023.5, 1043.0) },
				{ "C", Vec2.new(1060, 1160), Vec2.new(1119, 1160) },
				{ "C", Vec2.new(1155, 1160), Vec2.new(1180.0, 1136.5) },
				{ "C", Vec2.new(1205, 1113), Vec2.new(1205, 1077) },
				{ "C", Vec2.new(1205, 952), Vec2.new(1129, 855) },
				{ "C", Vec2.new(1050, 755), Vec2.new(945, 755) },
				{ "C", Vec2.new(840, 755), Vec2.new(753, 826) },
				{ "C", Vec2.new(703, 867), Vec2.new(636, 958) },
				{ "C", Vec2.new(584, 1030), Vec2.new(564, 1030) },
				{ "C", Vec2.new(481, 1030), Vec2.new(377, 850) },
				{ "C", Vec2.new(349, 802), Vec2.new(303, 802) },
				{ "C", Vec2.new(269, 802), Vec2.new(242.0, 826.0) },
				{ "C", Vec2.new(215, 850), Vec2.new(215, 885) },
				{ "C", Vec2.new(215, 903), Vec2.new(225, 924) },
				{ "C", Vec2.new(275, 1036), Vec2.new(358, 1111) },
				{ "C", Vec2.new(456, 1199), Vec2.new(564, 1199) },
				{ "X" },
				{ "P", Vec2.new(471, 690) },
				{ "C", Vec2.new(554, 690), Vec2.new(621, 623) },
				{ "L", Vec2.new(726, 496) },
				{ "C", Vec2.new(788, 425), Vec2.new(856, 420) },
				{ "C", Vec2.new(895, 417), Vec2.new(931.5, 534.0) },
				{ "C", Vec2.new(968, 651), Vec2.new(1027, 651) },
				{ "C", Vec2.new(1063, 651), Vec2.new(1087.5, 627.5) },
				{ "C", Vec2.new(1112, 604), Vec2.new(1113, 568) },
				{ "C", Vec2.new(1113, 443), Vec2.new(1037, 346) },
				{ "C", Vec2.new(958, 246), Vec2.new(853, 246) },
				{ "C", Vec2.new(748, 246), Vec2.new(661, 317) },
				{ "C", Vec2.new(611, 358), Vec2.new(544, 449) },
				{ "C", Vec2.new(491, 520), Vec2.new(471, 520) },
				{ "C", Vec2.new(389, 520), Vec2.new(285, 341) },
				{ "C", Vec2.new(257, 293), Vec2.new(211, 293) },
				{ "C", Vec2.new(177, 293), Vec2.new(150.0, 317.0) },
				{ "C", Vec2.new(123, 341), Vec2.new(123, 375) },
				{ "C", Vec2.new(123, 394), Vec2.new(133, 415) },
				{ "C", Vec2.new(183, 527), Vec2.new(266, 602) },
				{ "C", Vec2.new(364, 690), Vec2.new(471, 690) },
				{ "X" },
			},
			advance = { 1269 },
		},
		less = {
			pos = {
				{ "P", Vec2.new(298, 614) },
				{ "C", Vec2.new(354, 573), Vec2.new(436, 487) },
				{ "C", Vec2.new(533, 386), Vec2.new(569.0, 355.0) },
				{ "C", Vec2.new(605, 324), Vec2.new(605, 287) },
				{ "C", Vec2.new(605, 250), Vec2.new(578.0, 222.0) },
				{ "C", Vec2.new(551, 194), Vec2.new(515, 194) },
				{ "C", Vec2.new(487, 194), Vec2.new(459, 215) },
				{ "C", Vec2.new(419, 244), Vec2.new(288, 381) },
				{ "C", Vec2.new(188, 486), Vec2.new(95, 522) },
				{ "C", Vec2.new(19, 550), Vec2.new(19, 605) },
				{ "C", Vec2.new(19, 655), Vec2.new(88, 688) },
				{ "C", Vec2.new(181, 733), Vec2.new(292, 850) },
				{ "C", Vec2.new(447, 1012), Vec2.new(476.5, 1036.5) },
				{ "C", Vec2.new(506, 1061), Vec2.new(536, 1061) },
				{ "C", Vec2.new(572, 1061), Vec2.new(599.5, 1033.5) },
				{ "C", Vec2.new(627, 1006), Vec2.new(627, 969) },
				{ "C", Vec2.new(627, 935), Vec2.new(597, 905) },
				{ "C", Vec2.new(501, 803), Vec2.new(298, 614) },
				{ "X" },
			},
			advance = { 781 },
		},
		greater = {
			pos = {
				{ "P", Vec2.new(736, 663) },
				{ "C", Vec2.new(736, 627), Vec2.new(699, 592) },
				{ "C", Vec2.new(461, 371), Vec2.new(200, 204) },
				{ "C", Vec2.new(172, 186), Vec2.new(147, 186) },
				{ "C", Vec2.new(111, 186), Vec2.new(84.5, 214.5) },
				{ "C", Vec2.new(58, 243), Vec2.new(58, 279) },
				{ "C", Vec2.new(58, 319), Vec2.new(97, 349) },
				{ "L", Vec2.new(485, 645) },
				{ "C", Vec2.new(396, 704), Vec2.new(265, 826) },
				{ "C", Vec2.new(105, 977), Vec2.new(105, 1035) },
				{ "C", Vec2.new(105, 1071), Vec2.new(133.0, 1098.0) },
				{ "C", Vec2.new(161, 1125), Vec2.new(197, 1125) },
				{ "C", Vec2.new(234, 1125), Vec2.new(264, 1091) },
				{ "C", Vec2.new(492, 836), Vec2.new(677, 740) },
				{ "C", Vec2.new(736, 710), Vec2.new(736, 663) },
				{ "X" },
			},
			advance = { 781 },
		},
		ellipsis = {
			pos = {
				{ "P", Vec2.new(1131, -59) },
				{ "C", Vec2.new(1094, -59), Vec2.new(1065, -41) },
				{ "C", Vec2.new(1031, -20), Vec2.new(1031, 15) },
				{ "C", Vec2.new(1031, 30), Vec2.new(1039.0, 54.5) },
				{ "C", Vec2.new(1047, 79), Vec2.new(1048, 90) },
				{ "C", Vec2.new(1057, 161), Vec2.new(1144, 161) },
				{ "C", Vec2.new(1242, 161), Vec2.new(1242, 85) },
				{ "C", Vec2.new(1242, -59), Vec2.new(1131, -59) },
				{ "X" },
				{ "P", Vec2.new(696, -56) },
				{ "C", Vec2.new(599, -56), Vec2.new(599, 18) },
				{ "L", Vec2.new(599, 83) },
				{ "C", Vec2.new(599, 157), Vec2.new(696, 157) },
				{ "C", Vec2.new(792, 157), Vec2.new(792, 83) },
				{ "L", Vec2.new(792, 18) },
				{ "C", Vec2.new(792, -56), Vec2.new(696, -56) },
				{ "X" },
				{ "P", Vec2.new(275, -67) },
				{ "C", Vec2.new(178, -67), Vec2.new(178, 7) },
				{ "L", Vec2.new(178, 63) },
				{ "C", Vec2.new(178, 138), Vec2.new(275, 138) },
				{ "C", Vec2.new(372, 138), Vec2.new(372, 63) },
				{ "L", Vec2.new(372, 7) },
				{ "C", Vec2.new(372, -67), Vec2.new(275, -67) },
				{ "X" },
			},
			advance = { 1383 },
		},
		quotedblleft = {
			pos = {
				{ "P", Vec2.new(575, 1089) },
				{ "C", Vec2.new(508, 1089), Vec2.new(487, 1156) },
				{ "C", Vec2.new(381, 1498), Vec2.new(381, 1526) },
				{ "C", Vec2.new(381, 1565), Vec2.new(409.0, 1590.0) },
				{ "C", Vec2.new(437, 1615), Vec2.new(476, 1615) },
				{ "C", Vec2.new(547, 1615), Vec2.new(564, 1541) },
				{ "L", Vec2.new(623, 1350) },
				{ "C", Vec2.new(668, 1209), Vec2.new(668, 1179) },
				{ "C", Vec2.new(668, 1141), Vec2.new(640.5, 1115.0) },
				{ "C", Vec2.new(613, 1089), Vec2.new(575, 1089) },
				{ "X" },
				{ "P", Vec2.new(254, 1092) },
				{ "C", Vec2.new(194, 1092), Vec2.new(170, 1150) },
				{ "C", Vec2.new(156, 1182), Vec2.new(114, 1328) },
				{ "C", Vec2.new(71, 1478), Vec2.new(71, 1499) },
				{ "C", Vec2.new(71, 1537), Vec2.new(99.5, 1562.5) },
				{ "C", Vec2.new(128, 1588), Vec2.new(167, 1588) },
				{ "C", Vec2.new(231, 1588), Vec2.new(252, 1522) },
				{ "L", Vec2.new(303, 1344) },
				{ "L", Vec2.new(348, 1183) },
				{ "C", Vec2.new(348, 1145), Vec2.new(319.5, 1118.5) },
				{ "C", Vec2.new(291, 1092), Vec2.new(254, 1092) },
				{ "X" },
			},
			advance = { 806 },
		},
		quotedblright = {
			pos = {
				{ "P", Vec2.new(542, 998) },
				{ "C", Vec2.new(502, 998), Vec2.new(475.0, 1023.5) },
				{ "C", Vec2.new(448, 1049), Vec2.new(448, 1089) },
				{ "C", Vec2.new(448, 1201), Vec2.new(545, 1512) },
				{ "C", Vec2.new(567, 1580), Vec2.new(631, 1580) },
				{ "C", Vec2.new(670, 1580), Vec2.new(698.5, 1554.0) },
				{ "C", Vec2.new(727, 1528), Vec2.new(727, 1490) },
				{ "L", Vec2.new(668, 1270) },
				{ "C", Vec2.new(645, 1183), Vec2.new(632, 1083) },
				{ "C", Vec2.new(622, 998), Vec2.new(542, 998) },
				{ "X" },
				{ "P", Vec2.new(198, 998) },
				{ "C", Vec2.new(158, 998), Vec2.new(131.0, 1023.5) },
				{ "C", Vec2.new(104, 1049), Vec2.new(104, 1089) },
				{ "C", Vec2.new(104, 1201), Vec2.new(201, 1512) },
				{ "C", Vec2.new(223, 1580), Vec2.new(287, 1580) },
				{ "C", Vec2.new(326, 1580), Vec2.new(354.5, 1554.0) },
				{ "C", Vec2.new(383, 1528), Vec2.new(383, 1490) },
				{ "L", Vec2.new(324, 1270) },
				{ "C", Vec2.new(301, 1183), Vec2.new(288, 1083) },
				{ "C", Vec2.new(278, 998), Vec2.new(198, 998) },
				{ "X" },
			},
			advance = { 806 },
		},
		quoteleft = {
			pos = {
				{ "P", Vec2.new(200, 1094) },
				{ "C", Vec2.new(125, 1094), Vec2.new(111, 1195) },
				{ "C", Vec2.new(77, 1443), Vec2.new(77, 1484) },
				{ "C", Vec2.new(77, 1587), Vec2.new(159, 1587) },
				{ "C", Vec2.new(235, 1587), Vec2.new(248, 1492) },
				{ "C", Vec2.new(283, 1247), Vec2.new(283, 1197) },
				{ "C", Vec2.new(283, 1094), Vec2.new(200, 1094) },
				{ "X" },
			},
			advance = { 369 },
		},
		quoteright = {
			pos = {
				{ "P", Vec2.new(138, 1094) },
				{ "C", Vec2.new(61, 1094), Vec2.new(58, 1186) },
				{ "C", Vec2.new(57, 1222), Vec2.new(81, 1330) },
				{ "L", Vec2.new(119, 1505) },
				{ "C", Vec2.new(133, 1584), Vec2.new(195, 1584) },
				{ "C", Vec2.new(231, 1584), Vec2.new(253.5, 1557.0) },
				{ "C", Vec2.new(276, 1530), Vec2.new(276, 1493) },
				{ "C", Vec2.new(278, 1409), Vec2.new(223, 1189) },
				{ "C", Vec2.new(199, 1094), Vec2.new(138, 1094) },
				{ "X" },
			},
			advance = { 369 },
		},
		endash = {
			pos = {
				{ "P", Vec2.new(397, 759) },
				{ "C", Vec2.new(453, 759), Vec2.new(563.5, 750.5) },
				{ "C", Vec2.new(674, 742), Vec2.new(729, 742) },
				{ "C", Vec2.new(772, 742), Vec2.new(800.0, 714.0) },
				{ "C", Vec2.new(828, 686), Vec2.new(828, 643) },
				{ "C", Vec2.new(828, 600), Vec2.new(800.0, 572.0) },
				{ "C", Vec2.new(772, 544), Vec2.new(729, 544) },
				{ "C", Vec2.new(674, 544), Vec2.new(563.5, 552.0) },
				{ "C", Vec2.new(453, 560), Vec2.new(397, 560) },
				{ "C", Vec2.new(265, 560), Vec2.new(160, 545) },
				{ "C", Vec2.new(151, 544), Vec2.new(143, 544) },
				{ "C", Vec2.new(100, 544), Vec2.new(72.0, 572.0) },
				{ "C", Vec2.new(44, 600), Vec2.new(44, 645) },
				{ "C", Vec2.new(44, 723), Vec2.new(126.0, 741.0) },
				{ "C", Vec2.new(208, 759), Vec2.new(397, 759) },
				{ "X" },
			},
			advance = { 904 },
		},
		emdash = {
			pos = {
				{ "P", Vec2.new(391, 747) },
				{ "C", Vec2.new(513, 747), Vec2.new(757.5, 740.5) },
				{ "C", Vec2.new(1002, 734), Vec2.new(1124, 734) },
				{ "L", Vec2.new(1358, 740) },
				{ "L", Vec2.new(1563, 748) },
				{ "L", Vec2.new(1620, 747) },
				{ "C", Vec2.new(1708, 747), Vec2.new(1708, 656) },
				{ "C", Vec2.new(1708, 545), Vec2.new(1534, 545) },
				{ "C", Vec2.new(1507, 545), Vec2.new(1445.5, 548.0) },
				{ "C", Vec2.new(1384, 551), Vec2.new(1357, 551) },
				{ "C", Vec2.new(1159, 551), Vec2.new(763.0, 548.5) },
				{ "C", Vec2.new(367, 546), Vec2.new(169, 546) },
				{ "C", Vec2.new(67, 546), Vec2.new(67, 645) },
				{ "C", Vec2.new(67, 738), Vec2.new(163, 744) },
				{ "C", Vec2.new(204, 747), Vec2.new(391, 747) },
				{ "X" },
			},
			advance = { 1808 },
		},
		trademark = {
			pos = {
				{ "P", Vec2.new(1745, 920) },
				{ "C", Vec2.new(1745, 890), Vec2.new(1721.0, 868.0) },
				{ "C", Vec2.new(1697, 846), Vec2.new(1667, 846) },
				{ "C", Vec2.new(1595, 846), Vec2.new(1538, 1049) },
				{ "L", Vec2.new(1473, 1321) },
				{ "C", Vec2.new(1400, 1120), Vec2.new(1372, 1059) },
				{ "C", Vec2.new(1283, 864), Vec2.new(1215, 864) },
				{ "C", Vec2.new(1168, 864), Vec2.new(1148.0, 930.5) },
				{ "C", Vec2.new(1128, 997), Vec2.new(1109, 1124) },
				{ "C", Vec2.new(1088, 1261), Vec2.new(1073, 1319) },
				{ "C", Vec2.new(944, 870), Vec2.new(840, 870) },
				{ "C", Vec2.new(810, 870), Vec2.new(786.5, 893.0) },
				{ "C", Vec2.new(763, 916), Vec2.new(763, 946) },
				{ "C", Vec2.new(763, 968), Vec2.new(781, 994) },
				{ "C", Vec2.new(851, 1092), Vec2.new(900, 1262) },
				{ "L", Vec2.new(984, 1543) },
				{ "C", Vec2.new(1004, 1595), Vec2.new(1053, 1595) },
				{ "C", Vec2.new(1149, 1595), Vec2.new(1199, 1401) },
				{ "L", Vec2.new(1250, 1129) },
				{ "C", Vec2.new(1267, 1158), Vec2.new(1307, 1293) },
				{ "C", Vec2.new(1351, 1441), Vec2.new(1380, 1504) },
				{ "C", Vec2.new(1428, 1609), Vec2.new(1477, 1609) },
				{ "C", Vec2.new(1532, 1609), Vec2.new(1548, 1548) },
				{ "L", Vec2.new(1615, 1317) },
				{ "L", Vec2.new(1661, 1135) },
				{ "C", Vec2.new(1688, 1043), Vec2.new(1733, 960) },
				{ "C", Vec2.new(1745, 938), Vec2.new(1745, 920) },
				{ "X" },
				{ "P", Vec2.new(152, 1592) },
				{ "C", Vec2.new(188, 1592), Vec2.new(260.0, 1585.0) },
				{ "C", Vec2.new(332, 1578), Vec2.new(369, 1578) },
				{ "L", Vec2.new(694, 1584) },
				{ "L", Vec2.new(772, 1589) },
				{ "C", Vec2.new(820, 1592), Vec2.new(850, 1592) },
				{ "C", Vec2.new(929, 1592), Vec2.new(929, 1517) },
				{ "C", Vec2.new(929, 1449), Vec2.new(859, 1443) },
				{ "C", Vec2.new(768, 1435), Vec2.new(548, 1430) },
				{ "C", Vec2.new(544, 1368), Vec2.new(551, 1263) },
				{ "C", Vec2.new(561, 1139), Vec2.new(561, 1095) },
				{ "C", Vec2.new(561, 1064), Vec2.new(574.5, 1003.5) },
				{ "C", Vec2.new(588, 943), Vec2.new(588, 921) },
				{ "C", Vec2.new(588, 890), Vec2.new(564.5, 869.5) },
				{ "C", Vec2.new(541, 849), Vec2.new(510, 849) },
				{ "C", Vec2.new(442, 849), Vec2.new(428, 921) },
				{ "L", Vec2.new(418, 1109) },
				{ "L", Vec2.new(404, 1272) },
				{ "C", Vec2.new(395, 1366), Vec2.new(398, 1429) },
				{ "C", Vec2.new(355, 1429), Vec2.new(274.0, 1436.0) },
				{ "C", Vec2.new(193, 1443), Vec2.new(152, 1443) },
				{ "C", Vec2.new(77, 1443), Vec2.new(77, 1518) },
				{ "C", Vec2.new(77, 1592), Vec2.new(152, 1592) },
				{ "X" },
			},
			advance = { 1808 },
		},
		registered = {
			pos = {
				{ "P", Vec2.new(269, 844) },
				{ "C", Vec2.new(269, 613), Vec2.new(414, 493) },
				{ "C", Vec2.new(545, 385), Vec2.new(769, 385) },
				{ "C", Vec2.new(989, 385), Vec2.new(1163, 533) },
				{ "C", Vec2.new(1357, 698), Vec2.new(1358, 954) },
				{ "C", Vec2.new(1359, 1154), Vec2.new(1237, 1300) },
				{ "C", Vec2.new(1108, 1454), Vec2.new(912, 1454) },
				{ "C", Vec2.new(591, 1454), Vec2.new(430.0, 1301.5) },
				{ "C", Vec2.new(269, 1149), Vec2.new(269, 844) },
				{ "X" },
				{ "P", Vec2.new(929, 1631) },
				{ "C", Vec2.new(1190, 1631), Vec2.new(1368, 1422) },
				{ "C", Vec2.new(1539, 1222), Vec2.new(1539, 957) },
				{ "C", Vec2.new(1539, 629), Vec2.new(1291, 410) },
				{ "C", Vec2.new(1062, 207), Vec2.new(769, 207) },
				{ "C", Vec2.new(471, 207), Vec2.new(288, 366) },
				{ "C", Vec2.new(91, 537), Vec2.new(91, 844) },
				{ "C", Vec2.new(91, 1211), Vec2.new(300, 1416) },
				{ "C", Vec2.new(518, 1631), Vec2.new(929, 1631) },
				{ "X" },
				{ "P", Vec2.new(664, 1011) },
				{ "C", Vec2.new(820, 1031), Vec2.new(855, 1040) },
				{ "C", Vec2.new(991, 1074), Vec2.new(991, 1140) },
				{ "C", Vec2.new(946, 1173), Vec2.new(770, 1173) },
				{ "L", Vec2.new(731, 1173) },
				{ "C", Vec2.new(703, 1173), Vec2.new(685, 1168) },
				{ "C", Vec2.new(680, 1116), Vec2.new(664, 1011) },
				{ "X" },
				{ "P", Vec2.new(851, 858) },
				{ "C", Vec2.new(908, 792), Vec2.new(924, 777) },
				{ "C", Vec2.new(966, 738), Vec2.new(1017, 720) },
				{ "C", Vec2.new(1087, 695), Vec2.new(1087, 635) },
				{ "C", Vec2.new(1087, 598), Vec2.new(1062.0, 570.5) },
				{ "C", Vec2.new(1037, 543), Vec2.new(1001, 543) },
				{ "C", Vec2.new(927, 543), Vec2.new(858, 598) },
				{ "C", Vec2.new(817, 630), Vec2.new(743, 716) },
				{ "C", Vec2.new(671, 798), Vec2.new(631, 828) },
				{ "C", Vec2.new(620, 757), Vec2.new(591, 617) },
				{ "C", Vec2.new(572, 544), Vec2.new(505, 544) },
				{ "C", Vec2.new(468, 544), Vec2.new(441.0, 568.5) },
				{ "C", Vec2.new(414, 593), Vec2.new(414, 630) },
				{ "C", Vec2.new(414, 638), Vec2.new(416, 649) },
				{ "L", Vec2.new(503, 1152) },
				{ "C", Vec2.new(527, 1326), Vec2.new(611, 1328) },
				{ "C", Vec2.new(626, 1328), Vec2.new(663.5, 1339.5) },
				{ "C", Vec2.new(701, 1351), Vec2.new(733, 1351) },
				{ "C", Vec2.new(918, 1351), Vec2.new(1008, 1325) },
				{ "C", Vec2.new(1170, 1278), Vec2.new(1170, 1141) },
				{ "C", Vec2.new(1170, 915), Vec2.new(851, 858) },
				{ "X" },
			},
			advance = { 1629 },
		},
		copyright = {
			pos = {
				{ "P", Vec2.new(945, 1438) },
				{ "C", Vec2.new(644, 1440), Vec2.new(454, 1290) },
				{ "C", Vec2.new(268, 1142), Vec2.new(268, 911) },
				{ "C", Vec2.new(268, 646), Vec2.new(415, 531) },
				{ "C", Vec2.new(546, 427), Vec2.new(818, 429) },
				{ "C", Vec2.new(1039, 430), Vec2.new(1200, 630) },
				{ "C", Vec2.new(1343, 807), Vec2.new(1343, 993) },
				{ "C", Vec2.new(1343, 1191), Vec2.new(1250, 1307) },
				{ "C", Vec2.new(1146, 1437), Vec2.new(945, 1438) },
				{ "X" },
				{ "P", Vec2.new(903, 1620) },
				{ "C", Vec2.new(1192, 1620), Vec2.new(1361, 1434) },
				{ "C", Vec2.new(1522, 1257), Vec2.new(1522, 973) },
				{ "C", Vec2.new(1522, 725), Vec2.new(1320, 498) },
				{ "C", Vec2.new(1102, 254), Vec2.new(818, 251) },
				{ "C", Vec2.new(90, 243), Vec2.new(90, 911) },
				{ "C", Vec2.new(90, 1183), Vec2.new(338.0, 1401.5) },
				{ "C", Vec2.new(586, 1620), Vec2.new(903, 1620) },
				{ "X" },
				{ "P", Vec2.new(893, 1139) },
				{ "C", Vec2.new(779, 1139), Vec2.new(689, 1084) },
				{ "C", Vec2.new(596, 1026), Vec2.new(596, 944) },
				{ "C", Vec2.new(596, 887), Vec2.new(661, 848) },
				{ "C", Vec2.new(718, 814), Vec2.new(779, 814) },
				{ "C", Vec2.new(853, 814), Vec2.new(930.5, 875.5) },
				{ "C", Vec2.new(1008, 937), Vec2.new(1029, 937) },
				{ "C", Vec2.new(1066, 937), Vec2.new(1093.0, 908.5) },
				{ "C", Vec2.new(1120, 880), Vec2.new(1120, 844) },
				{ "C", Vec2.new(1120, 774), Vec2.new(1006.5, 706.0) },
				{ "C", Vec2.new(893, 638), Vec2.new(779, 636) },
				{ "C", Vec2.new(643, 633), Vec2.new(534, 719) },
				{ "C", Vec2.new(418, 810), Vec2.new(418, 944) },
				{ "C", Vec2.new(418, 1101), Vec2.new(577, 1214) },
				{ "C", Vec2.new(723, 1318), Vec2.new(886, 1318) },
				{ "C", Vec2.new(942, 1318), Vec2.new(983, 1290) },
				{ "C", Vec2.new(1030, 1258), Vec2.new(1030, 1205) },
				{ "C", Vec2.new(1030, 1128), Vec2.new(952, 1128) },
				{ "C", Vec2.new(941, 1128), Vec2.new(922.0, 1133.5) },
				{ "C", Vec2.new(903, 1139), Vec2.new(893, 1139) },
				{ "X" },
			},
			advance = { 1629 },
		},
		degree = {
			pos = {
				{ "P", Vec2.new(413, 1680) },
				{ "C", Vec2.new(568, 1680), Vec2.new(667.0, 1575.5) },
				{ "C", Vec2.new(766, 1471), Vec2.new(766, 1311) },
				{ "C", Vec2.new(766, 1169), Vec2.new(651, 1069) },
				{ "C", Vec2.new(541, 974), Vec2.new(395, 974) },
				{ "C", Vec2.new(242, 974), Vec2.new(151, 1083) },
				{ "C", Vec2.new(68, 1184), Vec2.new(68, 1335) },
				{ "C", Vec2.new(68, 1484), Vec2.new(173, 1585) },
				{ "C", Vec2.new(274, 1680), Vec2.new(413, 1680) },
				{ "X" },
				{ "P", Vec2.new(218, 1335) },
				{ "C", Vec2.new(218, 1250), Vec2.new(260, 1191) },
				{ "C", Vec2.new(309, 1123), Vec2.new(395, 1123) },
				{ "C", Vec2.new(479, 1123), Vec2.new(546, 1175) },
				{ "C", Vec2.new(617, 1231), Vec2.new(617, 1311) },
				{ "C", Vec2.new(617, 1409), Vec2.new(561.5, 1470.0) },
				{ "C", Vec2.new(506, 1531), Vec2.new(413, 1531) },
				{ "C", Vec2.new(338, 1531), Vec2.new(280, 1477) },
				{ "C", Vec2.new(218, 1419), Vec2.new(218, 1335) },
				{ "X" },
			},
			advance = { 838 },
		},
		asciitilde = {
			pos = {
				{ "P", Vec2.new(467, 934) },
				{ "C", Vec2.new(554, 934), Vec2.new(625, 863) },
				{ "L", Vec2.new(735, 730) },
				{ "C", Vec2.new(801, 656), Vec2.new(872, 650) },
				{ "C", Vec2.new(913, 647), Vec2.new(951.5, 770.0) },
				{ "C", Vec2.new(990, 893), Vec2.new(1052, 893) },
				{ "C", Vec2.new(1090, 893), Vec2.new(1116.0, 868.5) },
				{ "C", Vec2.new(1142, 844), Vec2.new(1142, 806) },
				{ "C", Vec2.new(1143, 674), Vec2.new(1062, 572) },
				{ "C", Vec2.new(980, 467), Vec2.new(869, 467) },
				{ "C", Vec2.new(758, 467), Vec2.new(666, 542) },
				{ "C", Vec2.new(614, 585), Vec2.new(543, 681) },
				{ "C", Vec2.new(488, 756), Vec2.new(467, 756) },
				{ "C", Vec2.new(380, 756), Vec2.new(270, 567) },
				{ "C", Vec2.new(241, 516), Vec2.new(193, 516) },
				{ "C", Vec2.new(157, 516), Vec2.new(128.5, 541.5) },
				{ "C", Vec2.new(100, 567), Vec2.new(100, 603) },
				{ "C", Vec2.new(100, 622), Vec2.new(110, 645) },
				{ "C", Vec2.new(164, 762), Vec2.new(251, 841) },
				{ "C", Vec2.new(354, 934), Vec2.new(467, 934) },
				{ "X" },
			},
			advance = { 1224 },
		},
	},
	minecraft = {
		A = {
			pos = {
				{ "P", Vec2.new(120, 0) },
				{ "L", Vec2.new(120, 480) },
				{ "L", Vec2.new(480, 480) },
				{ "L", Vec2.new(480, 0) },
				{ "L", Vec2.new(600, 0) },
				{ "L", Vec2.new(600, 720) },
				{ "L", Vec2.new(480, 720) },
				{ "L", Vec2.new(480, 840) },
				{ "L", Vec2.new(120, 840) },
				{ "L", Vec2.new(120, 720) },
				{ "L", Vec2.new(480, 720) },
				{ "L", Vec2.new(480, 600) },
				{ "L", Vec2.new(120, 600) },
				{ "L", Vec2.new(120, 720) },
				{ "L", Vec2.new(0, 720) },
				{ "L", Vec2.new(0, 0) },
				{ "X" },
			},
			advance = { 720 },
		},
		B = {
			pos = {
				{ "P", Vec2.new(480, 0) },
				{ "L", Vec2.new(480, 120) },
				{ "L", Vec2.new(600, 120) },
				{ "L", Vec2.new(600, 480) },
				{ "L", Vec2.new(480, 480) },
				{ "L", Vec2.new(480, 120) },
				{ "L", Vec2.new(120, 120) },
				{ "L", Vec2.new(120, 480) },
				{ "L", Vec2.new(480, 480) },
				{ "L", Vec2.new(480, 600) },
				{ "L", Vec2.new(600, 600) },
				{ "L", Vec2.new(600, 720) },
				{ "L", Vec2.new(480, 720) },
				{ "L", Vec2.new(480, 600) },
				{ "L", Vec2.new(120, 600) },
				{ "L", Vec2.new(120, 720) },
				{ "L", Vec2.new(480, 720) },
				{ "L", Vec2.new(480, 840) },
				{ "L", Vec2.new(0, 840) },
				{ "L", Vec2.new(0, 0) },
				{ "X" },
			},
			advance = { 720 },
		},
		C = {
			pos = {
				{ "P", Vec2.new(480, 0) },
				{ "L", Vec2.new(480, 120) },
				{ "L", Vec2.new(600, 120) },
				{ "L", Vec2.new(600, 240) },
				{ "L", Vec2.new(480, 240) },
				{ "L", Vec2.new(480, 120) },
				{ "L", Vec2.new(120, 120) },
				{ "L", Vec2.new(120, 720) },
				{ "L", Vec2.new(480, 720) },
				{ "L", Vec2.new(480, 600) },
				{ "L", Vec2.new(600, 600) },
				{ "L", Vec2.new(600, 720) },
				{ "L", Vec2.new(480, 720) },
				{ "L", Vec2.new(480, 840) },
				{ "L", Vec2.new(120, 840) },
				{ "L", Vec2.new(120, 720) },
				{ "L", Vec2.new(0, 720) },
				{ "L", Vec2.new(0, 120) },
				{ "L", Vec2.new(120, 120) },
				{ "L", Vec2.new(120, 0) },
				{ "X" },
			},
			advance = { 720 },
		},
		D = {
			pos = {
				{ "P", Vec2.new(480, 0) },
				{ "L", Vec2.new(480, 120) },
				{ "L", Vec2.new(600, 120) },
				{ "L", Vec2.new(600, 720) },
				{ "L", Vec2.new(480, 720) },
				{ "L", Vec2.new(480, 120) },
				{ "L", Vec2.new(120, 120) },
				{ "L", Vec2.new(120, 720) },
				{ "L", Vec2.new(480, 720) },
				{ "L", Vec2.new(480, 840) },
				{ "L", Vec2.new(0, 840) },
				{ "L", Vec2.new(0, 0) },
				{ "X" },
			},
			advance = { 720 },
		},
		E = {
			pos = {
				{ "P", Vec2.new(600, 0) },
				{ "L", Vec2.new(600, 120) },
				{ "L", Vec2.new(120, 120) },
				{ "L", Vec2.new(120, 480) },
				{ "L", Vec2.new(360, 480) },
				{ "L", Vec2.new(360, 600) },
				{ "L", Vec2.new(120, 600) },
				{ "L", Vec2.new(120, 720) },
				{ "L", Vec2.new(600, 720) },
				{ "L", Vec2.new(600, 840) },
				{ "L", Vec2.new(0, 840) },
				{ "L", Vec2.new(0, 0) },
				{ "X" },
			},
			advance = { 720 },
		},
		F = {
			pos = {
				{ "P", Vec2.new(120, 0) },
				{ "L", Vec2.new(120, 480) },
				{ "L", Vec2.new(360, 480) },
				{ "L", Vec2.new(360, 600) },
				{ "L", Vec2.new(120, 600) },
				{ "L", Vec2.new(120, 720) },
				{ "L", Vec2.new(600, 720) },
				{ "L", Vec2.new(600, 840) },
				{ "L", Vec2.new(0, 840) },
				{ "L", Vec2.new(0, 0) },
				{ "X" },
			},
			advance = { 720 },
		},
		G = {
			pos = {
				{ "P", Vec2.new(480, 0) },
				{ "L", Vec2.new(480, 120) },
				{ "L", Vec2.new(600, 120) },
				{ "L", Vec2.new(600, 600) },
				{ "L", Vec2.new(360, 600) },
				{ "L", Vec2.new(360, 480) },
				{ "L", Vec2.new(480, 480) },
				{ "L", Vec2.new(480, 120) },
				{ "L", Vec2.new(120, 120) },
				{ "L", Vec2.new(120, 720) },
				{ "L", Vec2.new(600, 720) },
				{ "L", Vec2.new(600, 840) },
				{ "L", Vec2.new(120, 840) },
				{ "L", Vec2.new(120, 720) },
				{ "L", Vec2.new(0, 720) },
				{ "L", Vec2.new(0, 120) },
				{ "L", Vec2.new(120, 120) },
				{ "L", Vec2.new(120, 0) },
				{ "X" },
			},
			advance = { 720 },
		},
		H = {
			pos = {
				{ "P", Vec2.new(120, 0) },
				{ "L", Vec2.new(120, 480) },
				{ "L", Vec2.new(480, 480) },
				{ "L", Vec2.new(480, 0) },
				{ "L", Vec2.new(600, 0) },
				{ "L", Vec2.new(600, 840) },
				{ "L", Vec2.new(480, 840) },
				{ "L", Vec2.new(480, 600) },
				{ "L", Vec2.new(120, 600) },
				{ "L", Vec2.new(120, 840) },
				{ "L", Vec2.new(0, 840) },
				{ "L", Vec2.new(0, 0) },
				{ "X" },
			},
			advance = { 720 },
		},
		I = {
			pos = {
				{ "P", Vec2.new(480, 0) },
				{ "L", Vec2.new(480, 120) },
				{ "L", Vec2.new(360, 120) },
				{ "L", Vec2.new(360, 720) },
				{ "L", Vec2.new(480, 720) },
				{ "L", Vec2.new(480, 840) },
				{ "L", Vec2.new(120, 840) },
				{ "L", Vec2.new(120, 720) },
				{ "L", Vec2.new(240, 720) },
				{ "L", Vec2.new(240, 120) },
				{ "L", Vec2.new(120, 120) },
				{ "L", Vec2.new(120, 0) },
				{ "X" },
			},
			advance = { 720 },
		},
		J = {
			pos = {
				{ "P", Vec2.new(480, 0) },
				{ "L", Vec2.new(480, 120) },
				{ "L", Vec2.new(600, 120) },
				{ "L", Vec2.new(600, 840) },
				{ "L", Vec2.new(480, 840) },
				{ "L", Vec2.new(480, 120) },
				{ "L", Vec2.new(120, 120) },
				{ "L", Vec2.new(120, 240) },
				{ "L", Vec2.new(0, 240) },
				{ "L", Vec2.new(0, 120) },
				{ "L", Vec2.new(120, 120) },
				{ "L", Vec2.new(120, 0) },
				{ "X" },
			},
			advance = { 720 },
		},
		K = {
			pos = {
				{ "P", Vec2.new(120, 0) },
				{ "L", Vec2.new(120, 480) },
				{ "L", Vec2.new(360, 480) },
				{ "L", Vec2.new(360, 360) },
				{ "L", Vec2.new(480, 360) },
				{ "L", Vec2.new(480, 0) },
				{ "L", Vec2.new(600, 0) },
				{ "L", Vec2.new(600, 360) },
				{ "L", Vec2.new(480, 360) },
				{ "L", Vec2.new(480, 480) },
				{ "L", Vec2.new(360, 480) },
				{ "L", Vec2.new(360, 600) },
				{ "L", Vec2.new(480, 600) },
				{ "L", Vec2.new(480, 720) },
				{ "L", Vec2.new(600, 720) },
				{ "L", Vec2.new(600, 840) },
				{ "L", Vec2.new(480, 840) },
				{ "L", Vec2.new(480, 720) },
				{ "L", Vec2.new(360, 720) },
				{ "L", Vec2.new(360, 600) },
				{ "L", Vec2.new(120, 600) },
				{ "L", Vec2.new(120, 840) },
				{ "L", Vec2.new(0, 840) },
				{ "L", Vec2.new(0, 0) },
				{ "X" },
			},
			advance = { 720 },
		},
		L = {
			pos = {
				{ "P", Vec2.new(600, 0) },
				{ "L", Vec2.new(600, 120) },
				{ "L", Vec2.new(120, 120) },
				{ "L", Vec2.new(120, 840) },
				{ "L", Vec2.new(0, 840) },
				{ "L", Vec2.new(0, 0) },
				{ "X" },
			},
			advance = { 720 },
		},
		M = {
			pos = {
				{ "P", Vec2.new(120, 0) },
				{ "L", Vec2.new(120, 600) },
				{ "L", Vec2.new(240, 600) },
				{ "L", Vec2.new(240, 480) },
				{ "L", Vec2.new(360, 480) },
				{ "L", Vec2.new(360, 600) },
				{ "L", Vec2.new(480, 600) },
				{ "L", Vec2.new(480, 0) },
				{ "L", Vec2.new(600, 0) },
				{ "L", Vec2.new(600, 840) },
				{ "L", Vec2.new(480, 840) },
				{ "L", Vec2.new(480, 720) },
				{ "L", Vec2.new(360, 720) },
				{ "L", Vec2.new(360, 600) },
				{ "L", Vec2.new(240, 600) },
				{ "L", Vec2.new(240, 720) },
				{ "L", Vec2.new(120, 720) },
				{ "L", Vec2.new(120, 840) },
				{ "L", Vec2.new(0, 840) },
				{ "L", Vec2.new(0, 0) },
				{ "X" },
			},
			advance = { 720 },
		},
		N = {
			pos = {
				{ "P", Vec2.new(120, 0) },
				{ "L", Vec2.new(120, 600) },
				{ "L", Vec2.new(240, 600) },
				{ "L", Vec2.new(240, 480) },
				{ "L", Vec2.new(360, 480) },
				{ "L", Vec2.new(360, 360) },
				{ "L", Vec2.new(480, 360) },
				{ "L", Vec2.new(480, 0) },
				{ "L", Vec2.new(600, 0) },
				{ "L", Vec2.new(600, 840) },
				{ "L", Vec2.new(480, 840) },
				{ "L", Vec2.new(480, 480) },
				{ "L", Vec2.new(360, 480) },
				{ "L", Vec2.new(360, 600) },
				{ "L", Vec2.new(240, 600) },
				{ "L", Vec2.new(240, 720) },
				{ "L", Vec2.new(120, 720) },
				{ "L", Vec2.new(120, 840) },
				{ "L", Vec2.new(0, 840) },
				{ "L", Vec2.new(0, 0) },
				{ "X" },
			},
			advance = { 720 },
		},
		O = {
			pos = {
				{ "P", Vec2.new(480, 0) },
				{ "L", Vec2.new(480, 120) },
				{ "L", Vec2.new(600, 120) },
				{ "L", Vec2.new(600, 720) },
				{ "L", Vec2.new(480, 720) },
				{ "L", Vec2.new(480, 840) },
				{ "L", Vec2.new(120, 840) },
				{ "L", Vec2.new(120, 720) },
				{ "L", Vec2.new(0, 720) },
				{ "L", Vec2.new(0, 120) },
				{ "L", Vec2.new(120, 120) },
				{ "L", Vec2.new(120, 720) },
				{ "L", Vec2.new(480, 720) },
				{ "L", Vec2.new(480, 120) },
				{ "L", Vec2.new(120, 120) },
				{ "L", Vec2.new(120, 0) },
				{ "X" },
			},
			advance = { 720 },
		},
		P = {
			pos = {
				{ "P", Vec2.new(120, 0) },
				{ "L", Vec2.new(120, 480) },
				{ "L", Vec2.new(480, 480) },
				{ "L", Vec2.new(480, 600) },
				{ "L", Vec2.new(600, 600) },
				{ "L", Vec2.new(600, 720) },
				{ "L", Vec2.new(480, 720) },
				{ "L", Vec2.new(480, 600) },
				{ "L", Vec2.new(120, 600) },
				{ "L", Vec2.new(120, 720) },
				{ "L", Vec2.new(480, 720) },
				{ "L", Vec2.new(480, 840) },
				{ "L", Vec2.new(0, 840) },
				{ "L", Vec2.new(0, 0) },
				{ "X" },
			},
			advance = { 720 },
		},
		Q = {
			pos = {
				{ "P", Vec2.new(360, 0) },
				{ "L", Vec2.new(360, 120) },
				{ "L", Vec2.new(480, 120) },
				{ "L", Vec2.new(480, 0) },
				{ "L", Vec2.new(600, 0) },
				{ "L", Vec2.new(600, 120) },
				{ "L", Vec2.new(480, 120) },
				{ "L", Vec2.new(480, 240) },
				{ "L", Vec2.new(600, 240) },
				{ "L", Vec2.new(600, 720) },
				{ "L", Vec2.new(480, 720) },
				{ "L", Vec2.new(480, 840) },
				{ "L", Vec2.new(120, 840) },
				{ "L", Vec2.new(120, 720) },
				{ "L", Vec2.new(0, 720) },
				{ "L", Vec2.new(0, 120) },
				{ "L", Vec2.new(120, 120) },
				{ "L", Vec2.new(120, 720) },
				{ "L", Vec2.new(480, 720) },
				{ "L", Vec2.new(480, 240) },
				{ "L", Vec2.new(360, 240) },
				{ "L", Vec2.new(360, 120) },
				{ "L", Vec2.new(120, 120) },
				{ "L", Vec2.new(120, 0) },
				{ "X" },
			},
			advance = { 720 },
		},
		R = {
			pos = {
				{ "P", Vec2.new(120, 0) },
				{ "L", Vec2.new(120, 480) },
				{ "L", Vec2.new(480, 480) },
				{ "L", Vec2.new(480, 0) },
				{ "L", Vec2.new(600, 0) },
				{ "L", Vec2.new(600, 480) },
				{ "L", Vec2.new(480, 480) },
				{ "L", Vec2.new(480, 600) },
				{ "L", Vec2.new(600, 600) },
				{ "L", Vec2.new(600, 720) },
				{ "L", Vec2.new(480, 720) },
				{ "L", Vec2.new(480, 600) },
				{ "L", Vec2.new(120, 600) },
				{ "L", Vec2.new(120, 720) },
				{ "L", Vec2.new(480, 720) },
				{ "L", Vec2.new(480, 840) },
				{ "L", Vec2.new(0, 840) },
				{ "L", Vec2.new(0, 0) },
				{ "X" },
			},
			advance = { 720 },
		},
		S = {
			pos = {
				{ "P", Vec2.new(480, 0) },
				{ "L", Vec2.new(480, 120) },
				{ "L", Vec2.new(600, 120) },
				{ "L", Vec2.new(600, 480) },
				{ "L", Vec2.new(480, 480) },
				{ "L", Vec2.new(480, 600) },
				{ "L", Vec2.new(120, 600) },
				{ "L", Vec2.new(120, 720) },
				{ "L", Vec2.new(600, 720) },
				{ "L", Vec2.new(600, 840) },
				{ "L", Vec2.new(120, 840) },
				{ "L", Vec2.new(120, 720) },
				{ "L", Vec2.new(0, 720) },
				{ "L", Vec2.new(0, 600) },
				{ "L", Vec2.new(120, 600) },
				{ "L", Vec2.new(120, 480) },
				{ "L", Vec2.new(480, 480) },
				{ "L", Vec2.new(480, 120) },
				{ "L", Vec2.new(120, 120) },
				{ "L", Vec2.new(120, 240) },
				{ "L", Vec2.new(0, 240) },
				{ "L", Vec2.new(0, 120) },
				{ "L", Vec2.new(120, 120) },
				{ "L", Vec2.new(120, 0) },
				{ "X" },
			},
			advance = { 720 },
		},
		T = {
			pos = {
				{ "P", Vec2.new(360, 0) },
				{ "L", Vec2.new(360, 720) },
				{ "L", Vec2.new(600, 720) },
				{ "L", Vec2.new(600, 840) },
				{ "L", Vec2.new(0, 840) },
				{ "L", Vec2.new(0, 720) },
				{ "L", Vec2.new(240, 720) },
				{ "L", Vec2.new(240, 0) },
				{ "X" },
			},
			advance = { 720 },
		},
		U = {
			pos = {
				{ "P", Vec2.new(480, 0) },
				{ "L", Vec2.new(480, 120) },
				{ "L", Vec2.new(600, 120) },
				{ "L", Vec2.new(600, 840) },
				{ "L", Vec2.new(480, 840) },
				{ "L", Vec2.new(480, 120) },
				{ "L", Vec2.new(120, 120) },
				{ "L", Vec2.new(120, 840) },
				{ "L", Vec2.new(0, 840) },
				{ "L", Vec2.new(0, 120) },
				{ "L", Vec2.new(120, 120) },
				{ "L", Vec2.new(120, 0) },
				{ "X" },
			},
			advance = { 720 },
		},
		V = {
			pos = {
				{ "P", Vec2.new(360, 0) },
				{ "L", Vec2.new(360, 120) },
				{ "L", Vec2.new(480, 120) },
				{ "L", Vec2.new(480, 360) },
				{ "L", Vec2.new(600, 360) },
				{ "L", Vec2.new(600, 840) },
				{ "L", Vec2.new(480, 840) },
				{ "L", Vec2.new(480, 360) },
				{ "L", Vec2.new(360, 360) },
				{ "L", Vec2.new(360, 120) },
				{ "L", Vec2.new(240, 120) },
				{ "L", Vec2.new(240, 360) },
				{ "L", Vec2.new(120, 360) },
				{ "L", Vec2.new(120, 840) },
				{ "L", Vec2.new(0, 840) },
				{ "L", Vec2.new(0, 360) },
				{ "L", Vec2.new(120, 360) },
				{ "L", Vec2.new(120, 120) },
				{ "L", Vec2.new(240, 120) },
				{ "L", Vec2.new(240, 0) },
				{ "X" },
			},
			advance = { 720 },
		},
		W = {
			pos = {
				{ "P", Vec2.new(120, 0) },
				{ "L", Vec2.new(120, 120) },
				{ "L", Vec2.new(240, 120) },
				{ "L", Vec2.new(240, 240) },
				{ "L", Vec2.new(360, 240) },
				{ "L", Vec2.new(360, 120) },
				{ "L", Vec2.new(480, 120) },
				{ "L", Vec2.new(480, 0) },
				{ "L", Vec2.new(600, 0) },
				{ "L", Vec2.new(600, 840) },
				{ "L", Vec2.new(480, 840) },
				{ "L", Vec2.new(480, 240) },
				{ "L", Vec2.new(360, 240) },
				{ "L", Vec2.new(360, 360) },
				{ "L", Vec2.new(240, 360) },
				{ "L", Vec2.new(240, 240) },
				{ "L", Vec2.new(120, 240) },
				{ "L", Vec2.new(120, 840) },
				{ "L", Vec2.new(0, 840) },
				{ "L", Vec2.new(0, 0) },
				{ "X" },
			},
			advance = { 720 },
		},
		X = {
			pos = {
				{ "P", Vec2.new(120, 0) },
				{ "L", Vec2.new(120, 360) },
				{ "L", Vec2.new(240, 360) },
				{ "L", Vec2.new(240, 480) },
				{ "L", Vec2.new(360, 480) },
				{ "L", Vec2.new(360, 360) },
				{ "L", Vec2.new(480, 360) },
				{ "L", Vec2.new(480, 0) },
				{ "L", Vec2.new(600, 0) },
				{ "L", Vec2.new(600, 360) },
				{ "L", Vec2.new(480, 360) },
				{ "L", Vec2.new(480, 480) },
				{ "L", Vec2.new(360, 480) },
				{ "L", Vec2.new(360, 600) },
				{ "L", Vec2.new(480, 600) },
				{ "L", Vec2.new(480, 720) },
				{ "L", Vec2.new(600, 720) },
				{ "L", Vec2.new(600, 840) },
				{ "L", Vec2.new(480, 840) },
				{ "L", Vec2.new(480, 720) },
				{ "L", Vec2.new(360, 720) },
				{ "L", Vec2.new(360, 600) },
				{ "L", Vec2.new(240, 600) },
				{ "L", Vec2.new(240, 720) },
				{ "L", Vec2.new(120, 720) },
				{ "L", Vec2.new(120, 840) },
				{ "L", Vec2.new(0, 840) },
				{ "L", Vec2.new(0, 720) },
				{ "L", Vec2.new(120, 720) },
				{ "L", Vec2.new(120, 600) },
				{ "L", Vec2.new(240, 600) },
				{ "L", Vec2.new(240, 480) },
				{ "L", Vec2.new(120, 480) },
				{ "L", Vec2.new(120, 360) },
				{ "L", Vec2.new(0, 360) },
				{ "L", Vec2.new(0, 0) },
				{ "X" },
			},
			advance = { 720 },
		},
		Y = {
			pos = {
				{ "P", Vec2.new(360, 0) },
				{ "L", Vec2.new(360, 600) },
				{ "L", Vec2.new(480, 600) },
				{ "L", Vec2.new(480, 720) },
				{ "L", Vec2.new(600, 720) },
				{ "L", Vec2.new(600, 840) },
				{ "L", Vec2.new(480, 840) },
				{ "L", Vec2.new(480, 720) },
				{ "L", Vec2.new(360, 720) },
				{ "L", Vec2.new(360, 600) },
				{ "L", Vec2.new(240, 600) },
				{ "L", Vec2.new(240, 720) },
				{ "L", Vec2.new(120, 720) },
				{ "L", Vec2.new(120, 840) },
				{ "L", Vec2.new(0, 840) },
				{ "L", Vec2.new(0, 720) },
				{ "L", Vec2.new(120, 720) },
				{ "L", Vec2.new(120, 600) },
				{ "L", Vec2.new(240, 600) },
				{ "L", Vec2.new(240, 0) },
				{ "X" },
			},
			advance = { 720 },
		},
		Z = {
			pos = {
				{ "P", Vec2.new(600, 0) },
				{ "L", Vec2.new(600, 120) },
				{ "L", Vec2.new(120, 120) },
				{ "L", Vec2.new(120, 240) },
				{ "L", Vec2.new(240, 240) },
				{ "L", Vec2.new(240, 360) },
				{ "L", Vec2.new(360, 360) },
				{ "L", Vec2.new(360, 480) },
				{ "L", Vec2.new(480, 480) },
				{ "L", Vec2.new(480, 600) },
				{ "L", Vec2.new(600, 600) },
				{ "L", Vec2.new(600, 840) },
				{ "L", Vec2.new(0, 840) },
				{ "L", Vec2.new(0, 720) },
				{ "L", Vec2.new(480, 720) },
				{ "L", Vec2.new(480, 600) },
				{ "L", Vec2.new(360, 600) },
				{ "L", Vec2.new(360, 480) },
				{ "L", Vec2.new(240, 480) },
				{ "L", Vec2.new(240, 360) },
				{ "L", Vec2.new(120, 360) },
				{ "L", Vec2.new(120, 240) },
				{ "L", Vec2.new(0, 240) },
				{ "L", Vec2.new(0, 0) },
				{ "X" },
			},
			advance = { 720 },
		},
		a = {
			pos = {
				{ "P", Vec2.new(600, 0) },
				{ "L", Vec2.new(600, 480) },
				{ "L", Vec2.new(480, 480) },
				{ "L", Vec2.new(480, 600) },
				{ "L", Vec2.new(120, 600) },
				{ "L", Vec2.new(120, 480) },
				{ "L", Vec2.new(480, 480) },
				{ "L", Vec2.new(480, 360) },
				{ "L", Vec2.new(120, 360) },
				{ "L", Vec2.new(120, 240) },
				{ "L", Vec2.new(0, 240) },
				{ "L", Vec2.new(0, 120) },
				{ "L", Vec2.new(120, 120) },
				{ "L", Vec2.new(120, 240) },
				{ "L", Vec2.new(480, 240) },
				{ "L", Vec2.new(480, 120) },
				{ "L", Vec2.new(120, 120) },
				{ "L", Vec2.new(120, 0) },
				{ "X" },
			},
			advance = { 720 },
		},
		b = {
			pos = {
				{ "P", Vec2.new(480, 0) },
				{ "L", Vec2.new(480, 120) },
				{ "L", Vec2.new(600, 120) },
				{ "L", Vec2.new(600, 480) },
				{ "L", Vec2.new(480, 480) },
				{ "L", Vec2.new(480, 600) },
				{ "L", Vec2.new(240, 600) },
				{ "L", Vec2.new(240, 480) },
				{ "L", Vec2.new(480, 480) },
				{ "L", Vec2.new(480, 120) },
				{ "L", Vec2.new(120, 120) },
				{ "L", Vec2.new(120, 360) },
				{ "L", Vec2.new(240, 360) },
				{ "L", Vec2.new(240, 480) },
				{ "L", Vec2.new(120, 480) },
				{ "L", Vec2.new(120, 840) },
				{ "L", Vec2.new(0, 840) },
				{ "L", Vec2.new(0, 0) },
				{ "X" },
			},
			advance = { 720 },
		},
		c = {
			pos = {
				{ "P", Vec2.new(480, 0) },
				{ "L", Vec2.new(480, 120) },
				{ "L", Vec2.new(600, 120) },
				{ "L", Vec2.new(600, 240) },
				{ "L", Vec2.new(480, 240) },
				{ "L", Vec2.new(480, 120) },
				{ "L", Vec2.new(120, 120) },
				{ "L", Vec2.new(120, 480) },
				{ "L", Vec2.new(480, 480) },
				{ "L", Vec2.new(480, 360) },
				{ "L", Vec2.new(600, 360) },
				{ "L", Vec2.new(600, 480) },
				{ "L", Vec2.new(480, 480) },
				{ "L", Vec2.new(480, 600) },
				{ "L", Vec2.new(120, 600) },
				{ "L", Vec2.new(120, 480) },
				{ "L", Vec2.new(0, 480) },
				{ "L", Vec2.new(0, 120) },
				{ "L", Vec2.new(120, 120) },
				{ "L", Vec2.new(120, 0) },
				{ "X" },
			},
			advance = { 720 },
		},
		d = {
			pos = {
				{ "P", Vec2.new(600, 0) },
				{ "L", Vec2.new(600, 840) },
				{ "L", Vec2.new(480, 840) },
				{ "L", Vec2.new(480, 480) },
				{ "L", Vec2.new(360, 480) },
				{ "L", Vec2.new(360, 600) },
				{ "L", Vec2.new(120, 600) },
				{ "L", Vec2.new(120, 480) },
				{ "L", Vec2.new(0, 480) },
				{ "L", Vec2.new(0, 120) },
				{ "L", Vec2.new(120, 120) },
				{ "L", Vec2.new(120, 480) },
				{ "L", Vec2.new(360, 480) },
				{ "L", Vec2.new(360, 360) },
				{ "L", Vec2.new(480, 360) },
				{ "L", Vec2.new(480, 120) },
				{ "L", Vec2.new(120, 120) },
				{ "L", Vec2.new(120, 0) },
				{ "X" },
			},
			advance = { 720 },
		},
		e = {
			pos = {
				{ "P", Vec2.new(600, 0) },
				{ "L", Vec2.new(600, 120) },
				{ "L", Vec2.new(120, 120) },
				{ "L", Vec2.new(120, 240) },
				{ "L", Vec2.new(600, 240) },
				{ "L", Vec2.new(600, 480) },
				{ "L", Vec2.new(480, 480) },
				{ "L", Vec2.new(480, 600) },
				{ "L", Vec2.new(120, 600) },
				{ "L", Vec2.new(120, 480) },
				{ "L", Vec2.new(480, 480) },
				{ "L", Vec2.new(480, 360) },
				{ "L", Vec2.new(120, 360) },
				{ "L", Vec2.new(120, 480) },
				{ "L", Vec2.new(0, 480) },
				{ "L", Vec2.new(0, 120) },
				{ "L", Vec2.new(120, 120) },
				{ "L", Vec2.new(120, 0) },
				{ "X" },
			},
			advance = { 720 },
		},
		f = {
			pos = {
				{ "P", Vec2.new(300, 0) },
				{ "L", Vec2.new(300, 480) },
				{ "L", Vec2.new(540, 480) },
				{ "L", Vec2.new(540, 600) },
				{ "L", Vec2.new(300, 600) },
				{ "L", Vec2.new(300, 720) },
				{ "L", Vec2.new(540, 720) },
				{ "L", Vec2.new(540, 840) },
				{ "L", Vec2.new(300, 840) },
				{ "L", Vec2.new(300, 720) },
				{ "L", Vec2.new(180, 720) },
				{ "L", Vec2.new(180, 600) },
				{ "L", Vec2.new(60, 600) },
				{ "L", Vec2.new(60, 480) },
				{ "L", Vec2.new(180, 480) },
				{ "L", Vec2.new(180, 0) },
				{ "X" },
			},
			advance = { 720 },
		},
		g = {
			pos = {
				{ "P", Vec2.new(480, -120) },
				{ "L", Vec2.new(480, 0) },
				{ "L", Vec2.new(600, 0) },
				{ "L", Vec2.new(600, 600) },
				{ "L", Vec2.new(120, 600) },
				{ "L", Vec2.new(120, 480) },
				{ "L", Vec2.new(0, 480) },
				{ "L", Vec2.new(0, 240) },
				{ "L", Vec2.new(120, 240) },
				{ "L", Vec2.new(120, 480) },
				{ "L", Vec2.new(480, 480) },
				{ "L", Vec2.new(480, 240) },
				{ "L", Vec2.new(120, 240) },
				{ "L", Vec2.new(120, 120) },
				{ "L", Vec2.new(480, 120) },
				{ "L", Vec2.new(480, 0) },
				{ "L", Vec2.new(0, 0) },
				{ "L", Vec2.new(0, -120) },
				{ "X" },
			},
			advance = { 720 },
		},
		h = {
			pos = {
				{ "P", Vec2.new(120, 0) },
				{ "L", Vec2.new(120, 360) },
				{ "L", Vec2.new(240, 360) },
				{ "L", Vec2.new(240, 480) },
				{ "L", Vec2.new(480, 480) },
				{ "L", Vec2.new(480, 0) },
				{ "L", Vec2.new(600, 0) },
				{ "L", Vec2.new(600, 480) },
				{ "L", Vec2.new(480, 480) },
				{ "L", Vec2.new(480, 600) },
				{ "L", Vec2.new(240, 600) },
				{ "L", Vec2.new(240, 480) },
				{ "L", Vec2.new(120, 480) },
				{ "L", Vec2.new(120, 840) },
				{ "L", Vec2.new(0, 840) },
				{ "L", Vec2.new(0, 0) },
				{ "X" },
			},
			advance = { 720 },
		},
		i = {
			pos = {
				{ "P", Vec2.new(300, 720) },
				{ "L", Vec2.new(300, 840) },
				{ "L", Vec2.new(180, 840) },
				{ "L", Vec2.new(180, 720) },
				{ "X" },
				{ "P", Vec2.new(540, 0) },
				{ "L", Vec2.new(540, 120) },
				{ "L", Vec2.new(300, 120) },
				{ "L", Vec2.new(300, 600) },
				{ "L", Vec2.new(60, 600) },
				{ "L", Vec2.new(60, 480) },
				{ "L", Vec2.new(180, 480) },
				{ "L", Vec2.new(180, 120) },
				{ "L", Vec2.new(300, 120) },
				{ "L", Vec2.new(300, 0) },
				{ "X" },
			},
			advance = { 720 },
		},
		j = {
			pos = {
				{ "P", Vec2.new(600, 720) },
				{ "L", Vec2.new(600, 840) },
				{ "L", Vec2.new(480, 840) },
				{ "L", Vec2.new(480, 720) },
				{ "X" },
				{ "P", Vec2.new(480, -120) },
				{ "L", Vec2.new(480, 0) },
				{ "L", Vec2.new(600, 0) },
				{ "L", Vec2.new(600, 600) },
				{ "L", Vec2.new(480, 600) },
				{ "L", Vec2.new(480, 0) },
				{ "L", Vec2.new(120, 0) },
				{ "L", Vec2.new(120, 240) },
				{ "L", Vec2.new(0, 240) },
				{ "L", Vec2.new(0, 0) },
				{ "L", Vec2.new(120, 0) },
				{ "L", Vec2.new(120, -120) },
				{ "X" },
			},
			advance = { 720 },
		},
		k = {
			pos = {
				{ "P", Vec2.new(180, 0) },
				{ "L", Vec2.new(180, 240) },
				{ "L", Vec2.new(300, 240) },
				{ "L", Vec2.new(300, 120) },
				{ "L", Vec2.new(420, 120) },
				{ "L", Vec2.new(420, 0) },
				{ "L", Vec2.new(540, 0) },
				{ "L", Vec2.new(540, 120) },
				{ "L", Vec2.new(420, 120) },
				{ "L", Vec2.new(420, 240) },
				{ "L", Vec2.new(300, 240) },
				{ "L", Vec2.new(300, 360) },
				{ "L", Vec2.new(420, 360) },
				{ "L", Vec2.new(420, 480) },
				{ "L", Vec2.new(540, 480) },
				{ "L", Vec2.new(540, 600) },
				{ "L", Vec2.new(420, 600) },
				{ "L", Vec2.new(420, 480) },
				{ "L", Vec2.new(300, 480) },
				{ "L", Vec2.new(300, 360) },
				{ "L", Vec2.new(180, 360) },
				{ "L", Vec2.new(180, 840) },
				{ "L", Vec2.new(60, 840) },
				{ "L", Vec2.new(60, 0) },
				{ "X" },
			},
			advance = { 720 },
		},
		l = {
			pos = {
				{ "P", Vec2.new(540, 0) },
				{ "L", Vec2.new(540, 120) },
				{ "L", Vec2.new(300, 120) },
				{ "L", Vec2.new(300, 840) },
				{ "L", Vec2.new(60, 840) },
				{ "L", Vec2.new(60, 720) },
				{ "L", Vec2.new(180, 720) },
				{ "L", Vec2.new(180, 120) },
				{ "L", Vec2.new(300, 120) },
				{ "L", Vec2.new(300, 0) },
				{ "X" },
			},
			advance = { 720 },
		},
		m = {
			pos = {
				{ "P", Vec2.new(120, 0) },
				{ "L", Vec2.new(120, 480) },
				{ "L", Vec2.new(240, 480) },
				{ "L", Vec2.new(240, 240) },
				{ "L", Vec2.new(360, 240) },
				{ "L", Vec2.new(360, 480) },
				{ "L", Vec2.new(480, 480) },
				{ "L", Vec2.new(480, 0) },
				{ "L", Vec2.new(600, 0) },
				{ "L", Vec2.new(600, 480) },
				{ "L", Vec2.new(480, 480) },
				{ "L", Vec2.new(480, 600) },
				{ "L", Vec2.new(360, 600) },
				{ "L", Vec2.new(360, 480) },
				{ "L", Vec2.new(240, 480) },
				{ "L", Vec2.new(240, 600) },
				{ "L", Vec2.new(0, 600) },
				{ "L", Vec2.new(0, 0) },
				{ "X" },
			},
			advance = { 720 },
		},
		n = {
			pos = {
				{ "P", Vec2.new(120, 0) },
				{ "L", Vec2.new(120, 480) },
				{ "L", Vec2.new(480, 480) },
				{ "L", Vec2.new(480, 0) },
				{ "L", Vec2.new(600, 0) },
				{ "L", Vec2.new(600, 480) },
				{ "L", Vec2.new(480, 480) },
				{ "L", Vec2.new(480, 600) },
				{ "L", Vec2.new(0, 600) },
				{ "L", Vec2.new(0, 0) },
				{ "X" },
			},
			advance = { 720 },
		},
		o = {
			pos = {
				{ "P", Vec2.new(480, 0) },
				{ "L", Vec2.new(480, 120) },
				{ "L", Vec2.new(600, 120) },
				{ "L", Vec2.new(600, 480) },
				{ "L", Vec2.new(480, 480) },
				{ "L", Vec2.new(480, 600) },
				{ "L", Vec2.new(120, 600) },
				{ "L", Vec2.new(120, 480) },
				{ "L", Vec2.new(0, 480) },
				{ "L", Vec2.new(0, 120) },
				{ "L", Vec2.new(120, 120) },
				{ "L", Vec2.new(120, 480) },
				{ "L", Vec2.new(480, 480) },
				{ "L", Vec2.new(480, 120) },
				{ "L", Vec2.new(120, 120) },
				{ "L", Vec2.new(120, 0) },
				{ "X" },
			},
			advance = { 720 },
		},
		p = {
			pos = {
				{ "P", Vec2.new(120, -120) },
				{ "L", Vec2.new(120, 120) },
				{ "L", Vec2.new(480, 120) },
				{ "L", Vec2.new(480, 240) },
				{ "L", Vec2.new(600, 240) },
				{ "L", Vec2.new(600, 480) },
				{ "L", Vec2.new(480, 480) },
				{ "L", Vec2.new(480, 600) },
				{ "L", Vec2.new(240, 600) },
				{ "L", Vec2.new(240, 480) },
				{ "L", Vec2.new(480, 480) },
				{ "L", Vec2.new(480, 240) },
				{ "L", Vec2.new(120, 240) },
				{ "L", Vec2.new(120, 360) },
				{ "L", Vec2.new(240, 360) },
				{ "L", Vec2.new(240, 480) },
				{ "L", Vec2.new(120, 480) },
				{ "L", Vec2.new(120, 600) },
				{ "L", Vec2.new(0, 600) },
				{ "L", Vec2.new(0, -120) },
				{ "X" },
			},
			advance = { 720 },
		},
		q = {
			pos = {
				{ "P", Vec2.new(600, -120) },
				{ "L", Vec2.new(600, 600) },
				{ "L", Vec2.new(480, 600) },
				{ "L", Vec2.new(480, 480) },
				{ "L", Vec2.new(360, 480) },
				{ "L", Vec2.new(360, 600) },
				{ "L", Vec2.new(120, 600) },
				{ "L", Vec2.new(120, 480) },
				{ "L", Vec2.new(0, 480) },
				{ "L", Vec2.new(0, 240) },
				{ "L", Vec2.new(120, 240) },
				{ "L", Vec2.new(120, 480) },
				{ "L", Vec2.new(360, 480) },
				{ "L", Vec2.new(360, 360) },
				{ "L", Vec2.new(480, 360) },
				{ "L", Vec2.new(480, 240) },
				{ "L", Vec2.new(120, 240) },
				{ "L", Vec2.new(120, 120) },
				{ "L", Vec2.new(480, 120) },
				{ "L", Vec2.new(480, -120) },
				{ "X" },
			},
			advance = { 720 },
		},
		r = {
			pos = {
				{ "P", Vec2.new(120, 0) },
				{ "L", Vec2.new(120, 360) },
				{ "L", Vec2.new(240, 360) },
				{ "L", Vec2.new(240, 480) },
				{ "L", Vec2.new(480, 480) },
				{ "L", Vec2.new(480, 360) },
				{ "L", Vec2.new(600, 360) },
				{ "L", Vec2.new(600, 480) },
				{ "L", Vec2.new(480, 480) },
				{ "L", Vec2.new(480, 600) },
				{ "L", Vec2.new(240, 600) },
				{ "L", Vec2.new(240, 480) },
				{ "L", Vec2.new(120, 480) },
				{ "L", Vec2.new(120, 600) },
				{ "L", Vec2.new(0, 600) },
				{ "L", Vec2.new(0, 0) },
				{ "X" },
			},
			advance = { 720 },
		},
		s = {
			pos = {
				{ "P", Vec2.new(480, 0) },
				{ "L", Vec2.new(480, 120) },
				{ "L", Vec2.new(600, 120) },
				{ "L", Vec2.new(600, 240) },
				{ "L", Vec2.new(480, 240) },
				{ "L", Vec2.new(480, 360) },
				{ "L", Vec2.new(120, 360) },
				{ "L", Vec2.new(120, 480) },
				{ "L", Vec2.new(600, 480) },
				{ "L", Vec2.new(600, 600) },
				{ "L", Vec2.new(120, 600) },
				{ "L", Vec2.new(120, 480) },
				{ "L", Vec2.new(0, 480) },
				{ "L", Vec2.new(0, 360) },
				{ "L", Vec2.new(120, 360) },
				{ "L", Vec2.new(120, 240) },
				{ "L", Vec2.new(480, 240) },
				{ "L", Vec2.new(480, 120) },
				{ "L", Vec2.new(0, 120) },
				{ "L", Vec2.new(0, 0) },
				{ "X" },
			},
			advance = { 720 },
		},
		t = {
			pos = {
				{ "P", Vec2.new(540, 0) },
				{ "L", Vec2.new(540, 120) },
				{ "L", Vec2.new(300, 120) },
				{ "L", Vec2.new(300, 480) },
				{ "L", Vec2.new(420, 480) },
				{ "L", Vec2.new(420, 600) },
				{ "L", Vec2.new(300, 600) },
				{ "L", Vec2.new(300, 840) },
				{ "L", Vec2.new(180, 840) },
				{ "L", Vec2.new(180, 600) },
				{ "L", Vec2.new(60, 600) },
				{ "L", Vec2.new(60, 480) },
				{ "L", Vec2.new(180, 480) },
				{ "L", Vec2.new(180, 120) },
				{ "L", Vec2.new(300, 120) },
				{ "L", Vec2.new(300, 0) },
				{ "X" },
			},
			advance = { 720 },
		},
		u = {
			pos = {
				{ "P", Vec2.new(600, 0) },
				{ "L", Vec2.new(600, 600) },
				{ "L", Vec2.new(480, 600) },
				{ "L", Vec2.new(480, 120) },
				{ "L", Vec2.new(120, 120) },
				{ "L", Vec2.new(120, 600) },
				{ "L", Vec2.new(0, 600) },
				{ "L", Vec2.new(0, 120) },
				{ "L", Vec2.new(120, 120) },
				{ "L", Vec2.new(120, 0) },
				{ "X" },
			},
			advance = { 720 },
		},
		v = {
			pos = {
				{ "P", Vec2.new(360, 0) },
				{ "L", Vec2.new(360, 120) },
				{ "L", Vec2.new(480, 120) },
				{ "L", Vec2.new(480, 240) },
				{ "L", Vec2.new(600, 240) },
				{ "L", Vec2.new(600, 600) },
				{ "L", Vec2.new(480, 600) },
				{ "L", Vec2.new(480, 240) },
				{ "L", Vec2.new(360, 240) },
				{ "L", Vec2.new(360, 120) },
				{ "L", Vec2.new(240, 120) },
				{ "L", Vec2.new(240, 240) },
				{ "L", Vec2.new(120, 240) },
				{ "L", Vec2.new(120, 600) },
				{ "L", Vec2.new(0, 600) },
				{ "L", Vec2.new(0, 240) },
				{ "L", Vec2.new(120, 240) },
				{ "L", Vec2.new(120, 120) },
				{ "L", Vec2.new(240, 120) },
				{ "L", Vec2.new(240, 0) },
				{ "X" },
			},
			advance = { 720 },
		},
		w = {
			pos = {
				{ "P", Vec2.new(600, 0) },
				{ "L", Vec2.new(600, 600) },
				{ "L", Vec2.new(480, 600) },
				{ "L", Vec2.new(480, 120) },
				{ "L", Vec2.new(360, 120) },
				{ "L", Vec2.new(360, 360) },
				{ "L", Vec2.new(240, 360) },
				{ "L", Vec2.new(240, 120) },
				{ "L", Vec2.new(120, 120) },
				{ "L", Vec2.new(120, 600) },
				{ "L", Vec2.new(0, 600) },
				{ "L", Vec2.new(0, 120) },
				{ "L", Vec2.new(120, 120) },
				{ "L", Vec2.new(120, 0) },
				{ "X" },
			},
			advance = { 720 },
		},
		x = {
			pos = {
				{ "P", Vec2.new(120, 0) },
				{ "L", Vec2.new(120, 120) },
				{ "L", Vec2.new(240, 120) },
				{ "L", Vec2.new(240, 240) },
				{ "L", Vec2.new(360, 240) },
				{ "L", Vec2.new(360, 120) },
				{ "L", Vec2.new(480, 120) },
				{ "L", Vec2.new(480, 0) },
				{ "L", Vec2.new(600, 0) },
				{ "L", Vec2.new(600, 120) },
				{ "L", Vec2.new(480, 120) },
				{ "L", Vec2.new(480, 240) },
				{ "L", Vec2.new(360, 240) },
				{ "L", Vec2.new(360, 360) },
				{ "L", Vec2.new(480, 360) },
				{ "L", Vec2.new(480, 480) },
				{ "L", Vec2.new(600, 480) },
				{ "L", Vec2.new(600, 600) },
				{ "L", Vec2.new(480, 600) },
				{ "L", Vec2.new(480, 480) },
				{ "L", Vec2.new(360, 480) },
				{ "L", Vec2.new(360, 360) },
				{ "L", Vec2.new(240, 360) },
				{ "L", Vec2.new(240, 480) },
				{ "L", Vec2.new(120, 480) },
				{ "L", Vec2.new(120, 600) },
				{ "L", Vec2.new(0, 600) },
				{ "L", Vec2.new(0, 480) },
				{ "L", Vec2.new(120, 480) },
				{ "L", Vec2.new(120, 360) },
				{ "L", Vec2.new(240, 360) },
				{ "L", Vec2.new(240, 240) },
				{ "L", Vec2.new(120, 240) },
				{ "L", Vec2.new(120, 120) },
				{ "L", Vec2.new(0, 120) },
				{ "L", Vec2.new(0, 0) },
				{ "X" },
			},
			advance = { 720 },
		},
		y = {
			pos = {
				{ "P", Vec2.new(480, -120) },
				{ "L", Vec2.new(480, 0) },
				{ "L", Vec2.new(600, 0) },
				{ "L", Vec2.new(600, 600) },
				{ "L", Vec2.new(480, 600) },
				{ "L", Vec2.new(480, 240) },
				{ "L", Vec2.new(120, 240) },
				{ "L", Vec2.new(120, 600) },
				{ "L", Vec2.new(0, 600) },
				{ "L", Vec2.new(0, 240) },
				{ "L", Vec2.new(120, 240) },
				{ "L", Vec2.new(120, 120) },
				{ "L", Vec2.new(480, 120) },
				{ "L", Vec2.new(480, 0) },
				{ "L", Vec2.new(0, 0) },
				{ "L", Vec2.new(0, -120) },
				{ "X" },
			},
			advance = { 720 },
		},
		z = {
			pos = {
				{ "P", Vec2.new(600, 0) },
				{ "L", Vec2.new(600, 120) },
				{ "L", Vec2.new(240, 120) },
				{ "L", Vec2.new(240, 240) },
				{ "L", Vec2.new(360, 240) },
				{ "L", Vec2.new(360, 360) },
				{ "L", Vec2.new(480, 360) },
				{ "L", Vec2.new(480, 480) },
				{ "L", Vec2.new(600, 480) },
				{ "L", Vec2.new(600, 600) },
				{ "L", Vec2.new(0, 600) },
				{ "L", Vec2.new(0, 480) },
				{ "L", Vec2.new(360, 480) },
				{ "L", Vec2.new(360, 360) },
				{ "L", Vec2.new(240, 360) },
				{ "L", Vec2.new(240, 240) },
				{ "L", Vec2.new(120, 240) },
				{ "L", Vec2.new(120, 120) },
				{ "L", Vec2.new(0, 120) },
				{ "L", Vec2.new(0, 0) },
				{ "X" },
			},
			advance = { 720 },
		},
		zero = {
			pos = {
				{ "P", Vec2.new(480, 0) },
				{ "L", Vec2.new(480, 120) },
				{ "L", Vec2.new(600, 120) },
				{ "L", Vec2.new(600, 720) },
				{ "L", Vec2.new(480, 720) },
				{ "L", Vec2.new(480, 840) },
				{ "L", Vec2.new(120, 840) },
				{ "L", Vec2.new(120, 720) },
				{ "L", Vec2.new(480, 720) },
				{ "L", Vec2.new(480, 600) },
				{ "L", Vec2.new(360, 600) },
				{ "L", Vec2.new(360, 480) },
				{ "L", Vec2.new(240, 480) },
				{ "L", Vec2.new(240, 360) },
				{ "L", Vec2.new(120, 360) },
				{ "L", Vec2.new(120, 720) },
				{ "L", Vec2.new(0, 720) },
				{ "L", Vec2.new(0, 120) },
				{ "L", Vec2.new(120, 120) },
				{ "L", Vec2.new(120, 240) },
				{ "L", Vec2.new(240, 240) },
				{ "L", Vec2.new(240, 360) },
				{ "L", Vec2.new(360, 360) },
				{ "L", Vec2.new(360, 480) },
				{ "L", Vec2.new(480, 480) },
				{ "L", Vec2.new(480, 120) },
				{ "L", Vec2.new(120, 120) },
				{ "L", Vec2.new(120, 0) },
				{ "X" },
			},
			advance = { 720 },
		},
		one = {
			pos = {
				{ "P", Vec2.new(600, 0) },
				{ "L", Vec2.new(600, 120) },
				{ "L", Vec2.new(360, 120) },
				{ "L", Vec2.new(360, 840) },
				{ "L", Vec2.new(240, 840) },
				{ "L", Vec2.new(240, 720) },
				{ "L", Vec2.new(120, 720) },
				{ "L", Vec2.new(120, 600) },
				{ "L", Vec2.new(240, 600) },
				{ "L", Vec2.new(240, 120) },
				{ "L", Vec2.new(0, 120) },
				{ "L", Vec2.new(0, 0) },
				{ "X" },
			},
			advance = { 720 },
		},
		two = {
			pos = {
				{ "P", Vec2.new(600, 0) },
				{ "L", Vec2.new(600, 240) },
				{ "L", Vec2.new(480, 240) },
				{ "L", Vec2.new(480, 120) },
				{ "L", Vec2.new(120, 120) },
				{ "L", Vec2.new(120, 240) },
				{ "L", Vec2.new(240, 240) },
				{ "L", Vec2.new(240, 360) },
				{ "L", Vec2.new(480, 360) },
				{ "L", Vec2.new(480, 480) },
				{ "L", Vec2.new(600, 480) },
				{ "L", Vec2.new(600, 720) },
				{ "L", Vec2.new(480, 720) },
				{ "L", Vec2.new(480, 840) },
				{ "L", Vec2.new(120, 840) },
				{ "L", Vec2.new(120, 720) },
				{ "L", Vec2.new(0, 720) },
				{ "L", Vec2.new(0, 600) },
				{ "L", Vec2.new(120, 600) },
				{ "L", Vec2.new(120, 720) },
				{ "L", Vec2.new(480, 720) },
				{ "L", Vec2.new(480, 480) },
				{ "L", Vec2.new(240, 480) },
				{ "L", Vec2.new(240, 360) },
				{ "L", Vec2.new(120, 360) },
				{ "L", Vec2.new(120, 240) },
				{ "L", Vec2.new(0, 240) },
				{ "L", Vec2.new(0, 0) },
				{ "X" },
			},
			advance = { 720 },
		},
		three = {
			pos = {
				{ "P", Vec2.new(480, 0) },
				{ "L", Vec2.new(480, 120) },
				{ "L", Vec2.new(600, 120) },
				{ "L", Vec2.new(600, 360) },
				{ "L", Vec2.new(480, 360) },
				{ "L", Vec2.new(480, 480) },
				{ "L", Vec2.new(600, 480) },
				{ "L", Vec2.new(600, 720) },
				{ "L", Vec2.new(480, 720) },
				{ "L", Vec2.new(480, 840) },
				{ "L", Vec2.new(120, 840) },
				{ "L", Vec2.new(120, 720) },
				{ "L", Vec2.new(0, 720) },
				{ "L", Vec2.new(0, 600) },
				{ "L", Vec2.new(120, 600) },
				{ "L", Vec2.new(120, 720) },
				{ "L", Vec2.new(480, 720) },
				{ "L", Vec2.new(480, 480) },
				{ "L", Vec2.new(240, 480) },
				{ "L", Vec2.new(240, 360) },
				{ "L", Vec2.new(480, 360) },
				{ "L", Vec2.new(480, 120) },
				{ "L", Vec2.new(120, 120) },
				{ "L", Vec2.new(120, 240) },
				{ "L", Vec2.new(0, 240) },
				{ "L", Vec2.new(0, 120) },
				{ "L", Vec2.new(120, 120) },
				{ "L", Vec2.new(120, 0) },
				{ "X" },
			},
			advance = { 720 },
		},
		four = {
			pos = {
				{ "P", Vec2.new(600, 0) },
				{ "L", Vec2.new(600, 840) },
				{ "L", Vec2.new(360, 840) },
				{ "L", Vec2.new(360, 720) },
				{ "L", Vec2.new(240, 720) },
				{ "L", Vec2.new(240, 600) },
				{ "L", Vec2.new(120, 600) },
				{ "L", Vec2.new(120, 480) },
				{ "L", Vec2.new(240, 480) },
				{ "L", Vec2.new(240, 600) },
				{ "L", Vec2.new(360, 600) },
				{ "L", Vec2.new(360, 720) },
				{ "L", Vec2.new(480, 720) },
				{ "L", Vec2.new(480, 360) },
				{ "L", Vec2.new(120, 360) },
				{ "L", Vec2.new(120, 480) },
				{ "L", Vec2.new(0, 480) },
				{ "L", Vec2.new(0, 240) },
				{ "L", Vec2.new(480, 240) },
				{ "L", Vec2.new(480, 0) },
				{ "X" },
			},
			advance = { 720 },
		},
		five = {
			pos = {
				{ "P", Vec2.new(480, 0) },
				{ "L", Vec2.new(480, 120) },
				{ "L", Vec2.new(600, 120) },
				{ "L", Vec2.new(600, 480) },
				{ "L", Vec2.new(480, 480) },
				{ "L", Vec2.new(480, 600) },
				{ "L", Vec2.new(120, 600) },
				{ "L", Vec2.new(120, 720) },
				{ "L", Vec2.new(600, 720) },
				{ "L", Vec2.new(600, 840) },
				{ "L", Vec2.new(0, 840) },
				{ "L", Vec2.new(0, 480) },
				{ "L", Vec2.new(480, 480) },
				{ "L", Vec2.new(480, 120) },
				{ "L", Vec2.new(120, 120) },
				{ "L", Vec2.new(120, 240) },
				{ "L", Vec2.new(0, 240) },
				{ "L", Vec2.new(0, 120) },
				{ "L", Vec2.new(120, 120) },
				{ "L", Vec2.new(120, 0) },
				{ "X" },
			},
			advance = { 720 },
		},
		six = {
			pos = {
				{ "P", Vec2.new(480, 0) },
				{ "L", Vec2.new(480, 120) },
				{ "L", Vec2.new(600, 120) },
				{ "L", Vec2.new(600, 360) },
				{ "L", Vec2.new(480, 360) },
				{ "L", Vec2.new(480, 480) },
				{ "L", Vec2.new(120, 480) },
				{ "L", Vec2.new(120, 600) },
				{ "L", Vec2.new(240, 600) },
				{ "L", Vec2.new(240, 720) },
				{ "L", Vec2.new(480, 720) },
				{ "L", Vec2.new(480, 840) },
				{ "L", Vec2.new(240, 840) },
				{ "L", Vec2.new(240, 720) },
				{ "L", Vec2.new(120, 720) },
				{ "L", Vec2.new(120, 600) },
				{ "L", Vec2.new(0, 600) },
				{ "L", Vec2.new(0, 120) },
				{ "L", Vec2.new(120, 120) },
				{ "L", Vec2.new(120, 360) },
				{ "L", Vec2.new(480, 360) },
				{ "L", Vec2.new(480, 120) },
				{ "L", Vec2.new(120, 120) },
				{ "L", Vec2.new(120, 0) },
				{ "X" },
			},
			advance = { 720 },
		},
		seven = {
			pos = {
				{ "P", Vec2.new(360, 0) },
				{ "L", Vec2.new(360, 360) },
				{ "L", Vec2.new(480, 360) },
				{ "L", Vec2.new(480, 480) },
				{ "L", Vec2.new(600, 480) },
				{ "L", Vec2.new(600, 840) },
				{ "L", Vec2.new(0, 840) },
				{ "L", Vec2.new(0, 600) },
				{ "L", Vec2.new(120, 600) },
				{ "L", Vec2.new(120, 720) },
				{ "L", Vec2.new(480, 720) },
				{ "L", Vec2.new(480, 480) },
				{ "L", Vec2.new(360, 480) },
				{ "L", Vec2.new(360, 360) },
				{ "L", Vec2.new(240, 360) },
				{ "L", Vec2.new(240, 0) },
				{ "X" },
			},
			advance = { 720 },
		},
		eight = {
			pos = {
				{ "P", Vec2.new(480, 0) },
				{ "L", Vec2.new(480, 120) },
				{ "L", Vec2.new(600, 120) },
				{ "L", Vec2.new(600, 360) },
				{ "L", Vec2.new(480, 360) },
				{ "L", Vec2.new(480, 480) },
				{ "L", Vec2.new(600, 480) },
				{ "L", Vec2.new(600, 720) },
				{ "L", Vec2.new(480, 720) },
				{ "L", Vec2.new(480, 840) },
				{ "L", Vec2.new(120, 840) },
				{ "L", Vec2.new(120, 720) },
				{ "L", Vec2.new(0, 720) },
				{ "L", Vec2.new(0, 480) },
				{ "L", Vec2.new(120, 480) },
				{ "L", Vec2.new(120, 720) },
				{ "L", Vec2.new(480, 720) },
				{ "L", Vec2.new(480, 480) },
				{ "L", Vec2.new(120, 480) },
				{ "L", Vec2.new(120, 360) },
				{ "L", Vec2.new(0, 360) },
				{ "L", Vec2.new(0, 120) },
				{ "L", Vec2.new(120, 120) },
				{ "L", Vec2.new(120, 360) },
				{ "L", Vec2.new(480, 360) },
				{ "L", Vec2.new(480, 120) },
				{ "L", Vec2.new(120, 120) },
				{ "L", Vec2.new(120, 0) },
				{ "X" },
			},
			advance = { 720 },
		},
		nine = {
			pos = {
				{ "P", Vec2.new(360, 0) },
				{ "L", Vec2.new(360, 120) },
				{ "L", Vec2.new(480, 120) },
				{ "L", Vec2.new(480, 240) },
				{ "L", Vec2.new(600, 240) },
				{ "L", Vec2.new(600, 720) },
				{ "L", Vec2.new(480, 720) },
				{ "L", Vec2.new(480, 840) },
				{ "L", Vec2.new(120, 840) },
				{ "L", Vec2.new(120, 720) },
				{ "L", Vec2.new(0, 720) },
				{ "L", Vec2.new(0, 480) },
				{ "L", Vec2.new(120, 480) },
				{ "L", Vec2.new(120, 720) },
				{ "L", Vec2.new(480, 720) },
				{ "L", Vec2.new(480, 480) },
				{ "L", Vec2.new(120, 480) },
				{ "L", Vec2.new(120, 360) },
				{ "L", Vec2.new(480, 360) },
				{ "L", Vec2.new(480, 240) },
				{ "L", Vec2.new(360, 240) },
				{ "L", Vec2.new(360, 120) },
				{ "L", Vec2.new(120, 120) },
				{ "L", Vec2.new(120, 0) },
				{ "X" },
			},
			advance = { 720 },
		},
		space = { pos = {}, advance = { 720 } },
		period = {
			pos = {
				{ "P", Vec2.new(360, 0) },
				{ "L", Vec2.new(360, 120) },
				{ "L", Vec2.new(240, 120) },
				{ "L", Vec2.new(240, 0) },
				{ "X" },
			},
			advance = { 720 },
		},
		comma = {
			pos = {
				{ "P", Vec2.new(240, 0) },
				{ "L", Vec2.new(240, 120) },
				{ "L", Vec2.new(360, 120) },
				{ "L", Vec2.new(360, 240) },
				{ "L", Vec2.new(240, 240) },
				{ "L", Vec2.new(240, 120) },
				{ "L", Vec2.new(120, 120) },
				{ "L", Vec2.new(120, 0) },
				{ "X" },
			},
			advance = { 720 },
		},
		question = {
			pos = {
				{ "P", Vec2.new(360, 240) },
				{ "L", Vec2.new(360, 360) },
				{ "L", Vec2.new(480, 360) },
				{ "L", Vec2.new(480, 480) },
				{ "L", Vec2.new(600, 480) },
				{ "L", Vec2.new(600, 720) },
				{ "L", Vec2.new(480, 720) },
				{ "L", Vec2.new(480, 840) },
				{ "L", Vec2.new(120, 840) },
				{ "L", Vec2.new(120, 720) },
				{ "L", Vec2.new(0, 720) },
				{ "L", Vec2.new(0, 600) },
				{ "L", Vec2.new(120, 600) },
				{ "L", Vec2.new(120, 720) },
				{ "L", Vec2.new(480, 720) },
				{ "L", Vec2.new(480, 480) },
				{ "L", Vec2.new(360, 480) },
				{ "L", Vec2.new(360, 360) },
				{ "L", Vec2.new(240, 360) },
				{ "L", Vec2.new(240, 240) },
				{ "X" },
				{ "P", Vec2.new(360, 0) },
				{ "L", Vec2.new(360, 120) },
				{ "L", Vec2.new(240, 120) },
				{ "L", Vec2.new(240, 0) },
				{ "X" },
			},
			advance = { 720 },
		},
		exclamation_mark = {
			pos = {
				{ "P", Vec2.new(360, 240) },
				{ "L", Vec2.new(360, 840) },
				{ "L", Vec2.new(240, 840) },
				{ "L", Vec2.new(240, 240) },
				{ "X" },
				{ "P", Vec2.new(360, 0) },
				{ "L", Vec2.new(360, 120) },
				{ "L", Vec2.new(240, 120) },
				{ "L", Vec2.new(240, 0) },
				{ "X" },
			},
			advance = { 720 },
		},
		single_quote = {
			pos = {
				{ "P", Vec2.new(360, 600) },
				{ "L", Vec2.new(360, 840) },
				{ "L", Vec2.new(240, 840) },
				{ "L", Vec2.new(240, 600) },
				{ "X" },
			},
			advance = { 720 },
		},
		quotation_mark = {
			pos = {
				{ "P", Vec2.new(480, 600) },
				{ "L", Vec2.new(480, 840) },
				{ "L", Vec2.new(360, 840) },
				{ "L", Vec2.new(360, 600) },
				{ "X" },
				{ "P", Vec2.new(240, 600) },
				{ "L", Vec2.new(240, 840) },
				{ "L", Vec2.new(120, 840) },
				{ "L", Vec2.new(120, 600) },
				{ "X" },
			},
			advance = { 720 },
		},
		hyphen = {
			pos = {
				{ "P", Vec2.new(600, 360) },
				{ "L", Vec2.new(600, 480) },
				{ "L", Vec2.new(0, 480) },
				{ "L", Vec2.new(0, 360) },
				{ "X" },
			},
			advance = { 720 },
		},
		underscore = {
			pos = {
				{ "P", Vec2.new(600, -120) },
				{ "L", Vec2.new(600, 0) },
				{ "L", Vec2.new(0, 0) },
				{ "L", Vec2.new(0, -120) },
				{ "X" },
			},
			advance = { 720 },
		},
		left_parenthesis = {
			pos = {
				{ "P", Vec2.new(480, 0) },
				{ "L", Vec2.new(480, 120) },
				{ "L", Vec2.new(360, 120) },
				{ "L", Vec2.new(360, 240) },
				{ "L", Vec2.new(240, 240) },
				{ "L", Vec2.new(240, 600) },
				{ "L", Vec2.new(360, 600) },
				{ "L", Vec2.new(360, 720) },
				{ "L", Vec2.new(480, 720) },
				{ "L", Vec2.new(480, 840) },
				{ "L", Vec2.new(360, 840) },
				{ "L", Vec2.new(360, 720) },
				{ "L", Vec2.new(240, 720) },
				{ "L", Vec2.new(240, 600) },
				{ "L", Vec2.new(120, 600) },
				{ "L", Vec2.new(120, 240) },
				{ "L", Vec2.new(240, 240) },
				{ "L", Vec2.new(240, 120) },
				{ "L", Vec2.new(360, 120) },
				{ "L", Vec2.new(360, 0) },
				{ "X" },
			},
			advance = { 720 },
		},
		right_parenthesis = {
			pos = {
				{ "P", Vec2.new(240, 0) },
				{ "L", Vec2.new(240, 120) },
				{ "L", Vec2.new(360, 120) },
				{ "L", Vec2.new(360, 240) },
				{ "L", Vec2.new(480, 240) },
				{ "L", Vec2.new(480, 600) },
				{ "L", Vec2.new(360, 600) },
				{ "L", Vec2.new(360, 720) },
				{ "L", Vec2.new(240, 720) },
				{ "L", Vec2.new(240, 840) },
				{ "L", Vec2.new(120, 840) },
				{ "L", Vec2.new(120, 720) },
				{ "L", Vec2.new(240, 720) },
				{ "L", Vec2.new(240, 600) },
				{ "L", Vec2.new(360, 600) },
				{ "L", Vec2.new(360, 240) },
				{ "L", Vec2.new(240, 240) },
				{ "L", Vec2.new(240, 120) },
				{ "L", Vec2.new(120, 120) },
				{ "L", Vec2.new(120, 0) },
				{ "X" },
			},
			advance = { 720 },
		},
		left_square_bracket = {
			pos = {
				{ "P", Vec2.new(480, 0) },
				{ "L", Vec2.new(480, 120) },
				{ "L", Vec2.new(240, 120) },
				{ "L", Vec2.new(240, 720) },
				{ "L", Vec2.new(480, 720) },
				{ "L", Vec2.new(480, 840) },
				{ "L", Vec2.new(120, 840) },
				{ "L", Vec2.new(120, 0) },
				{ "X" },
			},
			advance = { 720 },
		},
		right_square_bracket = {
			pos = {
				{ "P", Vec2.new(480, 0) },
				{ "L", Vec2.new(480, 840) },
				{ "L", Vec2.new(120, 840) },
				{ "L", Vec2.new(120, 720) },
				{ "L", Vec2.new(360, 720) },
				{ "L", Vec2.new(360, 120) },
				{ "L", Vec2.new(120, 120) },
				{ "L", Vec2.new(120, 0) },
				{ "X" },
			},
			advance = { 720 },
		},
		left_curly_brace = {
			pos = {
				{ "P", Vec2.new(480, 0) },
				{ "L", Vec2.new(480, 120) },
				{ "L", Vec2.new(360, 120) },
				{ "L", Vec2.new(360, 360) },
				{ "L", Vec2.new(240, 360) },
				{ "L", Vec2.new(240, 480) },
				{ "L", Vec2.new(360, 480) },
				{ "L", Vec2.new(360, 720) },
				{ "L", Vec2.new(480, 720) },
				{ "L", Vec2.new(480, 840) },
				{ "L", Vec2.new(360, 840) },
				{ "L", Vec2.new(360, 720) },
				{ "L", Vec2.new(240, 720) },
				{ "L", Vec2.new(240, 480) },
				{ "L", Vec2.new(0, 480) },
				{ "L", Vec2.new(0, 360) },
				{ "L", Vec2.new(240, 360) },
				{ "L", Vec2.new(240, 120) },
				{ "L", Vec2.new(360, 120) },
				{ "L", Vec2.new(360, 0) },
				{ "X" },
			},
			advance = { 720 },
		},
		right_curly_brace = {
			pos = {
				{ "P", Vec2.new(240, 0) },
				{ "L", Vec2.new(240, 120) },
				{ "L", Vec2.new(360, 120) },
				{ "L", Vec2.new(360, 360) },
				{ "L", Vec2.new(600, 360) },
				{ "L", Vec2.new(600, 480) },
				{ "L", Vec2.new(360, 480) },
				{ "L", Vec2.new(360, 720) },
				{ "L", Vec2.new(240, 720) },
				{ "L", Vec2.new(240, 840) },
				{ "L", Vec2.new(120, 840) },
				{ "L", Vec2.new(120, 720) },
				{ "L", Vec2.new(240, 720) },
				{ "L", Vec2.new(240, 480) },
				{ "L", Vec2.new(360, 480) },
				{ "L", Vec2.new(360, 360) },
				{ "L", Vec2.new(240, 360) },
				{ "L", Vec2.new(240, 120) },
				{ "L", Vec2.new(120, 120) },
				{ "L", Vec2.new(120, 0) },
				{ "X" },
			},
			advance = { 720 },
		},
		slash = {
			pos = {
				{ "P", Vec2.new(120, 0) },
				{ "L", Vec2.new(120, 120) },
				{ "L", Vec2.new(240, 120) },
				{ "L", Vec2.new(240, 360) },
				{ "L", Vec2.new(360, 360) },
				{ "L", Vec2.new(360, 480) },
				{ "L", Vec2.new(480, 480) },
				{ "L", Vec2.new(480, 720) },
				{ "L", Vec2.new(600, 720) },
				{ "L", Vec2.new(600, 840) },
				{ "L", Vec2.new(480, 840) },
				{ "L", Vec2.new(480, 720) },
				{ "L", Vec2.new(360, 720) },
				{ "L", Vec2.new(360, 480) },
				{ "L", Vec2.new(240, 480) },
				{ "L", Vec2.new(240, 360) },
				{ "L", Vec2.new(120, 360) },
				{ "L", Vec2.new(120, 120) },
				{ "L", Vec2.new(0, 120) },
				{ "L", Vec2.new(0, 0) },
				{ "X" },
			},
			advance = { 720 },
		},
		backslash = {
			pos = {
				{ "P", Vec2.new(600, 0) },
				{ "L", Vec2.new(600, 120) },
				{ "L", Vec2.new(480, 120) },
				{ "L", Vec2.new(480, 360) },
				{ "L", Vec2.new(360, 360) },
				{ "L", Vec2.new(360, 480) },
				{ "L", Vec2.new(240, 480) },
				{ "L", Vec2.new(240, 720) },
				{ "L", Vec2.new(120, 720) },
				{ "L", Vec2.new(120, 840) },
				{ "L", Vec2.new(0, 840) },
				{ "L", Vec2.new(0, 720) },
				{ "L", Vec2.new(120, 720) },
				{ "L", Vec2.new(120, 480) },
				{ "L", Vec2.new(240, 480) },
				{ "L", Vec2.new(240, 360) },
				{ "L", Vec2.new(360, 360) },
				{ "L", Vec2.new(360, 120) },
				{ "L", Vec2.new(480, 120) },
				{ "L", Vec2.new(480, 0) },
				{ "X" },
			},
			advance = { 720 },
		},
		colon = {
			pos = {
				{ "P", Vec2.new(360, 480) },
				{ "L", Vec2.new(360, 600) },
				{ "L", Vec2.new(240, 600) },
				{ "L", Vec2.new(240, 480) },
				{ "X" },
				{ "P", Vec2.new(360, 0) },
				{ "L", Vec2.new(360, 120) },
				{ "L", Vec2.new(240, 120) },
				{ "L", Vec2.new(240, 0) },
				{ "X" },
			},
			advance = { 720 },
		},
		semicolon = {
			pos = {
				{ "P", Vec2.new(360, 480) },
				{ "L", Vec2.new(360, 600) },
				{ "L", Vec2.new(240, 600) },
				{ "L", Vec2.new(240, 480) },
				{ "X" },
				{ "P", Vec2.new(240, -120) },
				{ "L", Vec2.new(240, 0) },
				{ "L", Vec2.new(360, 0) },
				{ "L", Vec2.new(360, 120) },
				{ "L", Vec2.new(240, 120) },
				{ "L", Vec2.new(240, 0) },
				{ "L", Vec2.new(120, 0) },
				{ "L", Vec2.new(120, -120) },
				{ "X" },
			},
			advance = { 720 },
		},
		at = {
			pos = {
				{ "P", Vec2.new(600, -120) },
				{ "L", Vec2.new(600, 0) },
				{ "L", Vec2.new(120, 0) },
				{ "L", Vec2.new(120, 600) },
				{ "L", Vec2.new(480, 600) },
				{ "L", Vec2.new(480, 240) },
				{ "L", Vec2.new(360, 240) },
				{ "L", Vec2.new(360, 480) },
				{ "L", Vec2.new(240, 480) },
				{ "L", Vec2.new(240, 120) },
				{ "L", Vec2.new(600, 120) },
				{ "L", Vec2.new(600, 600) },
				{ "L", Vec2.new(480, 600) },
				{ "L", Vec2.new(480, 720) },
				{ "L", Vec2.new(120, 720) },
				{ "L", Vec2.new(120, 600) },
				{ "L", Vec2.new(0, 600) },
				{ "L", Vec2.new(0, 0) },
				{ "L", Vec2.new(120, 0) },
				{ "L", Vec2.new(120, -120) },
				{ "X" },
			},
			advance = { 720 },
		},
		plus_sign = {
			pos = {
				{ "P", Vec2.new(360, 120) },
				{ "L", Vec2.new(360, 360) },
				{ "L", Vec2.new(600, 360) },
				{ "L", Vec2.new(600, 480) },
				{ "L", Vec2.new(360, 480) },
				{ "L", Vec2.new(360, 720) },
				{ "L", Vec2.new(240, 720) },
				{ "L", Vec2.new(240, 480) },
				{ "L", Vec2.new(0, 480) },
				{ "L", Vec2.new(0, 360) },
				{ "L", Vec2.new(240, 360) },
				{ "L", Vec2.new(240, 120) },
				{ "X" },
			},
			advance = { 720 },
		},
		equal = {
			pos = {
				{ "P", Vec2.new(600, 480) },
				{ "L", Vec2.new(600, 600) },
				{ "L", Vec2.new(0, 600) },
				{ "L", Vec2.new(0, 480) },
				{ "X" },
				{ "P", Vec2.new(600, 120) },
				{ "L", Vec2.new(600, 240) },
				{ "L", Vec2.new(0, 240) },
				{ "L", Vec2.new(0, 120) },
				{ "X" },
			},
			advance = { 720 },
		},
		asterisk = {
			pos = {
				{ "P", Vec2.new(240, 480) },
				{ "L", Vec2.new(240, 600) },
				{ "L", Vec2.new(360, 600) },
				{ "L", Vec2.new(360, 480) },
				{ "L", Vec2.new(480, 480) },
				{ "L", Vec2.new(480, 600) },
				{ "L", Vec2.new(360, 600) },
				{ "L", Vec2.new(360, 720) },
				{ "L", Vec2.new(480, 720) },
				{ "L", Vec2.new(480, 840) },
				{ "L", Vec2.new(360, 840) },
				{ "L", Vec2.new(360, 720) },
				{ "L", Vec2.new(240, 720) },
				{ "L", Vec2.new(240, 840) },
				{ "L", Vec2.new(120, 840) },
				{ "L", Vec2.new(120, 720) },
				{ "L", Vec2.new(240, 720) },
				{ "L", Vec2.new(240, 600) },
				{ "L", Vec2.new(120, 600) },
				{ "L", Vec2.new(120, 480) },
				{ "X" },
			},
			advance = { 720 },
		},
	},
	orion = {
		A = {
			pos = {
				{ "P", Vec2.new(-20, 0) },
				{ "L", Vec2.new(241, 626) },
				{ "C", Vec2.new(259, 670), Vec2.new(288.5, 689.0) },
				{ "C", Vec2.new(318, 708), Vec2.new(379, 708) },
				{ "C", Vec2.new(431, 708), Vec2.new(463.5, 691.0) },
				{ "C", Vec2.new(496, 674), Vec2.new(516, 626) },
				{ "L", Vec2.new(778, 0) },
				{ "L", Vec2.new(589, 0) },
				{ "L", Vec2.new(526, 160) },
				{ "L", Vec2.new(231, 160) },
				{ "L", Vec2.new(168, 0) },
				{ "X" },
				{ "P", Vec2.new(364, 518) },
				{ "L", Vec2.new(275, 296) },
				{ "L", Vec2.new(482, 296) },
				{ "L", Vec2.new(393, 518) },
				{ "C", Vec2.new(385, 540), Vec2.new(379, 540) },
				{ "C", Vec2.new(372, 540), Vec2.new(364, 518) },
				{ "X" },
			},
			advance = { 758 },
		},
		B = {
			pos = {
				{ "P", Vec2.new(235, 288) },
				{ "L", Vec2.new(235, 186) },
				{ "C", Vec2.new(235, 156), Vec2.new(245.0, 146.0) },
				{ "C", Vec2.new(255, 136), Vec2.new(285, 136) },
				{ "L", Vec2.new(452, 136) },
				{ "C", Vec2.new(493, 136), Vec2.new(511.0, 153.5) },
				{ "C", Vec2.new(529, 171), Vec2.new(529.0, 212.0) },
				{ "C", Vec2.new(529, 253), Vec2.new(511.5, 270.5) },
				{ "C", Vec2.new(494, 288), Vec2.new(456, 288) },
				{ "X" },
				{ "P", Vec2.new(235, 519) },
				{ "L", Vec2.new(235, 418) },
				{ "L", Vec2.new(451, 418) },
				{ "C", Vec2.new(488, 418), Vec2.new(504.0, 434.5) },
				{ "C", Vec2.new(520, 451), Vec2.new(520, 492) },
				{ "C", Vec2.new(520, 530), Vec2.new(503.5, 547.0) },
				{ "C", Vec2.new(487, 564), Vec2.new(450, 564) },
				{ "L", Vec2.new(280, 564) },
				{ "C", Vec2.new(254, 564), Vec2.new(244.5, 554.5) },
				{ "C", Vec2.new(235, 545), Vec2.new(235, 519) },
				{ "X" },
				{ "P", Vec2.new(598, 355) },
				{ "C", Vec2.new(662, 346), Vec2.new(687.5, 306.0) },
				{ "C", Vec2.new(713, 266), Vec2.new(713, 194) },
				{ "C", Vec2.new(713, 97), Vec2.new(675.0, 48.5) },
				{ "C", Vec2.new(637, 0), Vec2.new(537, 0) },
				{ "L", Vec2.new(161, 0) },
				{ "C", Vec2.new(55, 0), Vec2.new(55, 107) },
				{ "L", Vec2.new(55, 592) },
				{ "C", Vec2.new(55, 700), Vec2.new(161, 700) },
				{ "L", Vec2.new(527, 700) },
				{ "C", Vec2.new(617, 700), Vec2.new(658.5, 653.0) },
				{ "C", Vec2.new(700, 606), Vec2.new(700, 506) },
				{ "C", Vec2.new(700, 376), Vec2.new(598, 359) },
				{ "X" },
			},
			advance = { 753 },
		},
		C = {
			pos = {
				{ "P", Vec2.new(635, 0) },
				{ "L", Vec2.new(336, 0) },
				{ "C", Vec2.new(168, 0), Vec2.new(101.5, 87.0) },
				{ "C", Vec2.new(35, 174), Vec2.new(35.0, 350.0) },
				{ "C", Vec2.new(35, 526), Vec2.new(101.5, 613.0) },
				{ "C", Vec2.new(168, 700), Vec2.new(336, 700) },
				{ "L", Vec2.new(625, 700) },
				{ "L", Vec2.new(625, 560) },
				{ "L", Vec2.new(425, 560) },
				{ "C", Vec2.new(304, 560), Vec2.new(261.5, 518.0) },
				{ "C", Vec2.new(219, 476), Vec2.new(219.0, 350.0) },
				{ "C", Vec2.new(219, 224), Vec2.new(261.5, 182.0) },
				{ "C", Vec2.new(304, 140), Vec2.new(425, 140) },
				{ "L", Vec2.new(635, 140) },
				{ "X" },
			},
			advance = { 658 },
		},
		D = {
			pos = {
				{ "P", Vec2.new(451, 0) },
				{ "L", Vec2.new(161, 0) },
				{ "C", Vec2.new(55, 0), Vec2.new(55, 107) },
				{ "L", Vec2.new(55, 592) },
				{ "C", Vec2.new(55, 700), Vec2.new(161, 700) },
				{ "L", Vec2.new(442, 700) },
				{ "C", Vec2.new(527, 700), Vec2.new(585.0, 675.0) },
				{ "C", Vec2.new(643, 650), Vec2.new(673.5, 601.0) },
				{ "C", Vec2.new(704, 552), Vec2.new(716.0, 492.5) },
				{ "C", Vec2.new(728, 433), Vec2.new(728, 350) },
				{ "C", Vec2.new(728, 268), Vec2.new(716.0, 208.0) },
				{ "C", Vec2.new(704, 148), Vec2.new(674.5, 99.0) },
				{ "C", Vec2.new(645, 50), Vec2.new(589.0, 25.0) },
				{ "C", Vec2.new(533, 0), Vec2.new(451, 0) },
				{ "X" },
				{ "P", Vec2.new(235, 510) },
				{ "L", Vec2.new(235, 190) },
				{ "C", Vec2.new(235, 162), Vec2.new(245.5, 151.0) },
				{ "C", Vec2.new(256, 140), Vec2.new(285, 140) },
				{ "L", Vec2.new(326, 140) },
				{ "C", Vec2.new(449, 140), Vec2.new(496.5, 183.0) },
				{ "C", Vec2.new(544, 226), Vec2.new(544.0, 350.0) },
				{ "C", Vec2.new(544, 474), Vec2.new(496.5, 517.0) },
				{ "C", Vec2.new(449, 560), Vec2.new(326, 560) },
				{ "L", Vec2.new(285, 560) },
				{ "C", Vec2.new(256, 560), Vec2.new(245.5, 549.0) },
				{ "C", Vec2.new(235, 538), Vec2.new(235, 510) },
				{ "X" },
			},
			advance = { 763 },
		},
		E = {
			pos = {
				{ "P", Vec2.new(642, 700) },
				{ "L", Vec2.new(642, 564) },
				{ "L", Vec2.new(282, 564) },
				{ "C", Vec2.new(256, 564), Vec2.new(245.5, 553.5) },
				{ "C", Vec2.new(235, 543), Vec2.new(235, 517) },
				{ "L", Vec2.new(235, 420) },
				{ "L", Vec2.new(633, 420) },
				{ "L", Vec2.new(633, 290) },
				{ "L", Vec2.new(235, 290) },
				{ "L", Vec2.new(235, 183) },
				{ "C", Vec2.new(235, 157), Vec2.new(245.5, 146.5) },
				{ "C", Vec2.new(256, 136), Vec2.new(282, 136) },
				{ "L", Vec2.new(646, 136) },
				{ "L", Vec2.new(646, 0) },
				{ "L", Vec2.new(161, 0) },
				{ "C", Vec2.new(55, 0), Vec2.new(55, 107) },
				{ "L", Vec2.new(55, 592) },
				{ "C", Vec2.new(55, 700), Vec2.new(161, 700) },
				{ "X" },
			},
			advance = { 681 },
		},
		F = {
			pos = {
				{ "P", Vec2.new(235, 0) },
				{ "L", Vec2.new(55, 0) },
				{ "L", Vec2.new(55, 592) },
				{ "C", Vec2.new(55, 700), Vec2.new(161, 700) },
				{ "L", Vec2.new(641, 700) },
				{ "L", Vec2.new(641, 560) },
				{ "L", Vec2.new(282, 560) },
				{ "C", Vec2.new(256, 560), Vec2.new(245.5, 549.5) },
				{ "C", Vec2.new(235, 539), Vec2.new(235, 513) },
				{ "L", Vec2.new(235, 420) },
				{ "L", Vec2.new(541, 420) },
				{ "L", Vec2.new(541, 280) },
				{ "L", Vec2.new(235, 280) },
				{ "X" },
			},
			advance = { 651 },
		},
		G = {
			pos = {
				{ "P", Vec2.new(692, 560) },
				{ "L", Vec2.new(405, 560) },
				{ "C", Vec2.new(299, 560), Vec2.new(259.0, 516.0) },
				{ "C", Vec2.new(219, 472), Vec2.new(219.0, 350.0) },
				{ "C", Vec2.new(219, 228), Vec2.new(259.0, 184.0) },
				{ "C", Vec2.new(299, 140), Vec2.new(405, 140) },
				{ "L", Vec2.new(481, 140) },
				{ "C", Vec2.new(507, 140), Vec2.new(517.5, 150.5) },
				{ "C", Vec2.new(528, 161), Vec2.new(528, 187) },
				{ "L", Vec2.new(528, 356) },
				{ "L", Vec2.new(708, 356) },
				{ "L", Vec2.new(708, 107) },
				{ "C", Vec2.new(708, 0), Vec2.new(602, 0) },
				{ "L", Vec2.new(336, 0) },
				{ "C", Vec2.new(168, 0), Vec2.new(101.5, 87.0) },
				{ "C", Vec2.new(35, 174), Vec2.new(35.0, 350.0) },
				{ "C", Vec2.new(35, 526), Vec2.new(101.5, 613.0) },
				{ "C", Vec2.new(168, 700), Vec2.new(336, 700) },
				{ "L", Vec2.new(692, 700) },
				{ "X" },
			},
			advance = { 743 },
		},
		H = {
			pos = {
				{ "P", Vec2.new(722, 700) },
				{ "L", Vec2.new(722, 0) },
				{ "L", Vec2.new(542, 0) },
				{ "L", Vec2.new(542, 292) },
				{ "L", Vec2.new(235, 292) },
				{ "L", Vec2.new(235, 0) },
				{ "L", Vec2.new(55, 0) },
				{ "L", Vec2.new(55, 700) },
				{ "L", Vec2.new(235, 700) },
				{ "L", Vec2.new(235, 432) },
				{ "L", Vec2.new(542, 432) },
				{ "L", Vec2.new(542, 700) },
				{ "X" },
			},
			advance = { 777 },
		},
		I = {
			pos = {
				{ "P", Vec2.new(235, 0) },
				{ "L", Vec2.new(55, 0) },
				{ "L", Vec2.new(55, 700) },
				{ "L", Vec2.new(235, 700) },
				{ "X" },
			},
			advance = { 290 },
		},
		J = {
			pos = {
				{ "P", Vec2.new(0, 0) },
				{ "L", Vec2.new(0, 140) },
				{ "L", Vec2.new(104, 140) },
				{ "C", Vec2.new(190, 140), Vec2.new(226.5, 177.5) },
				{ "C", Vec2.new(263, 215), Vec2.new(263, 303) },
				{ "L", Vec2.new(263, 700) },
				{ "L", Vec2.new(443, 700) },
				{ "L", Vec2.new(443, 242) },
				{ "C", Vec2.new(443, 133), Vec2.new(379.5, 66.5) },
				{ "C", Vec2.new(316, 0), Vec2.new(205, 0) },
				{ "X" },
			},
			advance = { 498 },
		},
		K = {
			pos = {
				{ "P", Vec2.new(776, 0) },
				{ "L", Vec2.new(555, 0) },
				{ "L", Vec2.new(303, 269) },
				{ "C", Vec2.new(269, 306), Vec2.new(269, 359) },
				{ "C", Vec2.new(269, 404), Vec2.new(297, 437) },
				{ "L", Vec2.new(524, 700) },
				{ "L", Vec2.new(740, 700) },
				{ "L", Vec2.new(467, 412) },
				{ "C", Vec2.new(440, 385), Vec2.new(440, 361) },
				{ "C", Vec2.new(440, 336), Vec2.new(475, 301) },
				{ "X" },
				{ "P", Vec2.new(55, 0) },
				{ "L", Vec2.new(55, 700) },
				{ "L", Vec2.new(235, 700) },
				{ "L", Vec2.new(235, 0) },
				{ "X" },
			},
			advance = { 756 },
		},
		L = {
			pos = {
				{ "P", Vec2.new(642, 0) },
				{ "L", Vec2.new(161, 0) },
				{ "C", Vec2.new(55, 0), Vec2.new(55, 107) },
				{ "L", Vec2.new(55, 700) },
				{ "L", Vec2.new(235, 700) },
				{ "L", Vec2.new(235, 187) },
				{ "C", Vec2.new(235, 161), Vec2.new(245.5, 150.5) },
				{ "C", Vec2.new(256, 140), Vec2.new(282, 140) },
				{ "L", Vec2.new(642, 140) },
				{ "X" },
			},
			advance = { 642 },
		},
		M = {
			pos = {
				{ "P", Vec2.new(777, 483) },
				{ "L", Vec2.new(633, 81) },
				{ "C", Vec2.new(616, 34), Vec2.new(593.0, 13.0) },
				{ "C", Vec2.new(570, -8), Vec2.new(516, -8) },
				{ "C", Vec2.new(461, -8), Vec2.new(438.0, 13.0) },
				{ "C", Vec2.new(415, 34), Vec2.new(398, 81) },
				{ "L", Vec2.new(255, 483) },
				{ "C", Vec2.new(246, 507), Vec2.new(240, 507) },
				{ "C", Vec2.new(230, 507), Vec2.new(230, 485) },
				{ "L", Vec2.new(235, 0) },
				{ "L", Vec2.new(55, 0) },
				{ "L", Vec2.new(55, 600) },
				{ "C", Vec2.new(55, 633), Vec2.new(69.0, 656.0) },
				{ "C", Vec2.new(83, 679), Vec2.new(106.5, 689.5) },
				{ "C", Vec2.new(130, 700), Vec2.new(151.5, 704.0) },
				{ "C", Vec2.new(173, 708), Vec2.new(197, 708) },
				{ "C", Vec2.new(312, 708), Vec2.new(349, 605) },
				{ "L", Vec2.new(496, 201) },
				{ "C", Vec2.new(506, 172), Vec2.new(516.0, 172.0) },
				{ "C", Vec2.new(526, 172), Vec2.new(536, 201) },
				{ "L", Vec2.new(683, 605) },
				{ "C", Vec2.new(720, 708), Vec2.new(834, 708) },
				{ "C", Vec2.new(977, 708), Vec2.new(977, 600) },
				{ "L", Vec2.new(977, 0) },
				{ "L", Vec2.new(797, 0) },
				{ "L", Vec2.new(803, 485) },
				{ "C", Vec2.new(803, 507), Vec2.new(792, 507) },
				{ "C", Vec2.new(786, 507), Vec2.new(777, 483) },
				{ "X" },
			},
			advance = { 1032 },
		},
		N = {
			pos = {
				{ "P", Vec2.new(772, 700) },
				{ "L", Vec2.new(772, 104) },
				{ "C", Vec2.new(772, 59), Vec2.new(742.5, 25.5) },
				{ "C", Vec2.new(713, -8), Vec2.new(644, -8) },
				{ "C", Vec2.new(553, -8), Vec2.new(511, 56) },
				{ "L", Vec2.new(238, 467) },
				{ "C", Vec2.new(227, 484), Vec2.new(219, 484) },
				{ "C", Vec2.new(207, 484), Vec2.new(207, 464) },
				{ "L", Vec2.new(207, 0) },
				{ "L", Vec2.new(55, 0) },
				{ "L", Vec2.new(55, 598) },
				{ "C", Vec2.new(55, 653), Vec2.new(91.5, 680.5) },
				{ "C", Vec2.new(128, 708), Vec2.new(187, 708) },
				{ "C", Vec2.new(276, 708), Vec2.new(316, 648) },
				{ "L", Vec2.new(591, 233) },
				{ "C", Vec2.new(592, 232), Vec2.new(594.5, 227.5) },
				{ "C", Vec2.new(597, 223), Vec2.new(598.5, 221.5) },
				{ "C", Vec2.new(600, 220), Vec2.new(603.0, 218.0) },
				{ "C", Vec2.new(606, 216), Vec2.new(609, 216) },
				{ "C", Vec2.new(620, 216), Vec2.new(620, 233) },
				{ "L", Vec2.new(620, 700) },
				{ "X" },
			},
			advance = { 827 },
		},
		O = {
			pos = {
				{ "P", Vec2.new(232.0, 693.0) },
				{ "C", Vec2.new(299, 708), Vec2.new(407.0, 708.0) },
				{ "C", Vec2.new(515, 708), Vec2.new(582.0, 693.0) },
				{ "C", Vec2.new(649, 678), Vec2.new(695.5, 638.0) },
				{ "C", Vec2.new(742, 598), Vec2.new(760.5, 529.0) },
				{ "C", Vec2.new(779, 460), Vec2.new(779.0, 350.0) },
				{ "C", Vec2.new(779, 240), Vec2.new(760.5, 171.0) },
				{ "C", Vec2.new(742, 102), Vec2.new(695.5, 61.5) },
				{ "C", Vec2.new(649, 21), Vec2.new(582.0, 6.5) },
				{ "C", Vec2.new(515, -8), Vec2.new(407.0, -8.0) },
				{ "C", Vec2.new(299, -8), Vec2.new(232.0, 6.5) },
				{ "C", Vec2.new(165, 21), Vec2.new(118.5, 61.5) },
				{ "C", Vec2.new(72, 102), Vec2.new(53.5, 171.0) },
				{ "C", Vec2.new(35, 240), Vec2.new(35.0, 350.0) },
				{ "C", Vec2.new(35, 460), Vec2.new(53.5, 529.0) },
				{ "C", Vec2.new(72, 598), Vec2.new(118.5, 638.0) },
				{ "C", Vec2.new(165, 678), Vec2.new(232.0, 693.0) },
				{ "X" },
				{ "P", Vec2.new(258.5, 521.5) },
				{ "C", Vec2.new(219, 475), Vec2.new(219.0, 350.0) },
				{ "C", Vec2.new(219, 225), Vec2.new(258.5, 178.5) },
				{ "C", Vec2.new(298, 132), Vec2.new(407.0, 132.0) },
				{ "C", Vec2.new(516, 132), Vec2.new(555.5, 178.5) },
				{ "C", Vec2.new(595, 225), Vec2.new(595.0, 350.0) },
				{ "C", Vec2.new(595, 475), Vec2.new(555.5, 521.5) },
				{ "C", Vec2.new(516, 568), Vec2.new(407.0, 568.0) },
				{ "C", Vec2.new(298, 568), Vec2.new(258.5, 521.5) },
				{ "X" },
			},
			advance = { 814 },
		},
		P = {
			pos = {
				{ "P", Vec2.new(235, 0) },
				{ "L", Vec2.new(55, 0) },
				{ "L", Vec2.new(55, 592) },
				{ "C", Vec2.new(55, 700), Vec2.new(161, 700) },
				{ "L", Vec2.new(533, 700) },
				{ "C", Vec2.new(590, 700), Vec2.new(628.0, 683.5) },
				{ "C", Vec2.new(666, 667), Vec2.new(686.0, 633.5) },
				{ "C", Vec2.new(706, 600), Vec2.new(714.0, 559.5) },
				{ "C", Vec2.new(722, 519), Vec2.new(722, 463) },
				{ "C", Vec2.new(722, 346), Vec2.new(681.5, 285.0) },
				{ "C", Vec2.new(641, 224), Vec2.new(533, 224) },
				{ "L", Vec2.new(235, 224) },
				{ "X" },
				{ "P", Vec2.new(235, 364) },
				{ "L", Vec2.new(440, 364) },
				{ "C", Vec2.new(495, 364), Vec2.new(516.5, 386.5) },
				{ "C", Vec2.new(538, 409), Vec2.new(538, 463) },
				{ "C", Vec2.new(538, 516), Vec2.new(516.5, 538.0) },
				{ "C", Vec2.new(495, 560), Vec2.new(440, 560) },
				{ "L", Vec2.new(282, 560) },
				{ "C", Vec2.new(256, 560), Vec2.new(245.5, 549.5) },
				{ "C", Vec2.new(235, 539), Vec2.new(235, 513) },
				{ "X" },
			},
			advance = { 752 },
		},
		Q = {
			pos = {
				{ "P", Vec2.new(779, 350) },
				{ "C", Vec2.new(779, 209), Vec2.new(723, 139) },
				{ "L", Vec2.new(723, 135) },
				{ "L", Vec2.new(813, 141) },
				{ "L", Vec2.new(813, 0) },
				{ "L", Vec2.new(397, 0) },
				{ "C", Vec2.new(292, 0), Vec2.new(228.0, 13.5) },
				{ "C", Vec2.new(164, 27), Vec2.new(118.0, 65.5) },
				{ "C", Vec2.new(72, 104), Vec2.new(53.5, 172.0) },
				{ "C", Vec2.new(35, 240), Vec2.new(35.0, 350.0) },
				{ "C", Vec2.new(35, 460), Vec2.new(53.5, 529.0) },
				{ "C", Vec2.new(72, 598), Vec2.new(118.5, 638.0) },
				{ "C", Vec2.new(165, 678), Vec2.new(232.0, 693.0) },
				{ "C", Vec2.new(299, 708), Vec2.new(407.0, 708.0) },
				{ "C", Vec2.new(515, 708), Vec2.new(582.0, 693.0) },
				{ "C", Vec2.new(649, 678), Vec2.new(695.5, 638.0) },
				{ "C", Vec2.new(742, 598), Vec2.new(760.5, 529.0) },
				{ "C", Vec2.new(779, 460), Vec2.new(779, 350) },
				{ "X" },
				{ "P", Vec2.new(219, 350) },
				{ "C", Vec2.new(219, 227), Vec2.new(258.0, 183.5) },
				{ "C", Vec2.new(297, 140), Vec2.new(407.0, 140.0) },
				{ "C", Vec2.new(517, 140), Vec2.new(556.0, 183.5) },
				{ "C", Vec2.new(595, 227), Vec2.new(595, 350) },
				{ "C", Vec2.new(595, 475), Vec2.new(555.5, 521.5) },
				{ "C", Vec2.new(516, 568), Vec2.new(407.0, 568.0) },
				{ "C", Vec2.new(298, 568), Vec2.new(258.5, 521.5) },
				{ "C", Vec2.new(219, 475), Vec2.new(219, 350) },
				{ "X" },
			},
			advance = { 825 },
		},
		R = {
			pos = {
				{ "P", Vec2.new(55, 0) },
				{ "L", Vec2.new(55, 592) },
				{ "C", Vec2.new(55, 700), Vec2.new(161, 700) },
				{ "L", Vec2.new(535, 700) },
				{ "C", Vec2.new(639, 700), Vec2.new(680.5, 643.0) },
				{ "C", Vec2.new(722, 586), Vec2.new(722, 470) },
				{ "C", Vec2.new(722, 229), Vec2.new(563, 229) },
				{ "L", Vec2.new(513, 229) },
				{ "L", Vec2.new(513, 224) },
				{ "L", Vec2.new(736, 0) },
				{ "L", Vec2.new(515, 0) },
				{ "L", Vec2.new(357, 182) },
				{ "C", Vec2.new(353, 187), Vec2.new(341.0, 199.5) },
				{ "C", Vec2.new(329, 212), Vec2.new(323.0, 219.0) },
				{ "C", Vec2.new(317, 226), Vec2.new(309.0, 237.0) },
				{ "C", Vec2.new(301, 248), Vec2.new(297.5, 259.0) },
				{ "C", Vec2.new(294, 270), Vec2.new(294, 281) },
				{ "L", Vec2.new(294, 297) },
				{ "C", Vec2.new(294, 333), Vec2.new(319.0, 346.5) },
				{ "C", Vec2.new(344, 360), Vec2.new(397, 360) },
				{ "L", Vec2.new(456, 360) },
				{ "C", Vec2.new(504, 360), Vec2.new(521.0, 384.0) },
				{ "C", Vec2.new(538, 408), Vec2.new(538, 464) },
				{ "C", Vec2.new(538, 518), Vec2.new(519.0, 539.0) },
				{ "C", Vec2.new(500, 560), Vec2.new(449, 560) },
				{ "L", Vec2.new(282, 560) },
				{ "C", Vec2.new(256, 560), Vec2.new(245.5, 549.5) },
				{ "C", Vec2.new(235, 539), Vec2.new(235, 513) },
				{ "L", Vec2.new(235, 0) },
				{ "X" },
			},
			advance = { 766 },
		},
		S = {
			pos = {
				{ "P", Vec2.new(38, 0) },
				{ "L", Vec2.new(38, 140) },
				{ "L", Vec2.new(426, 140) },
				{ "C", Vec2.new(448, 140), Vec2.new(460.0, 149.5) },
				{ "C", Vec2.new(472, 159), Vec2.new(474.0, 167.5) },
				{ "C", Vec2.new(476, 176), Vec2.new(476, 188) },
				{ "C", Vec2.new(476, 228), Vec2.new(422, 245) },
				{ "L", Vec2.new(148, 327) },
				{ "C", Vec2.new(83, 346), Vec2.new(56.5, 395.0) },
				{ "C", Vec2.new(30, 444), Vec2.new(30, 523) },
				{ "C", Vec2.new(30, 700), Vec2.new(192, 700) },
				{ "L", Vec2.new(624, 700) },
				{ "L", Vec2.new(624, 560) },
				{ "L", Vec2.new(262, 560) },
				{ "C", Vec2.new(213, 560), Vec2.new(213, 514) },
				{ "C", Vec2.new(213, 472), Vec2.new(269, 455) },
				{ "L", Vec2.new(515, 383) },
				{ "C", Vec2.new(594, 360), Vec2.new(627.0, 316.0) },
				{ "C", Vec2.new(660, 272), Vec2.new(660, 186) },
				{ "C", Vec2.new(660, 0), Vec2.new(500, 0) },
				{ "X" },
			},
			advance = { 690 },
		},
		T = {
			pos = {
				{ "P", Vec2.new(440, 0) },
				{ "L", Vec2.new(260, 0) },
				{ "L", Vec2.new(260, 560) },
				{ "L", Vec2.new(0, 560) },
				{ "L", Vec2.new(0, 700) },
				{ "L", Vec2.new(700, 700) },
				{ "L", Vec2.new(700, 560) },
				{ "L", Vec2.new(440, 560) },
				{ "X" },
			},
			advance = { 700 },
		},
		U = {
			pos = {
				{ "P", Vec2.new(527, 276) },
				{ "L", Vec2.new(527, 700) },
				{ "L", Vec2.new(707, 700) },
				{ "L", Vec2.new(707, 267) },
				{ "C", Vec2.new(707, 116), Vec2.new(625.5, 54.0) },
				{ "C", Vec2.new(544, -8), Vec2.new(381.0, -8.0) },
				{ "C", Vec2.new(218, -8), Vec2.new(136.5, 54.0) },
				{ "C", Vec2.new(55, 116), Vec2.new(55, 267) },
				{ "L", Vec2.new(55, 700) },
				{ "L", Vec2.new(235, 700) },
				{ "L", Vec2.new(235, 276) },
				{ "C", Vec2.new(235, 201), Vec2.new(270.5, 166.5) },
				{ "C", Vec2.new(306, 132), Vec2.new(381.0, 132.0) },
				{ "C", Vec2.new(456, 132), Vec2.new(491.5, 166.5) },
				{ "C", Vec2.new(527, 201), Vec2.new(527, 276) },
				{ "X" },
			},
			advance = { 762 },
		},
		V = {
			pos = {
				{ "P", Vec2.new(172, 700) },
				{ "L", Vec2.new(359, 180) },
				{ "C", Vec2.new(364, 165), Vec2.new(373, 165) },
				{ "C", Vec2.new(380, 165), Vec2.new(387, 180) },
				{ "L", Vec2.new(574, 700) },
				{ "L", Vec2.new(766, 700) },
				{ "L", Vec2.new(517, 86) },
				{ "C", Vec2.new(499, 42), Vec2.new(467.0, 17.0) },
				{ "C", Vec2.new(435, -8), Vec2.new(373, -8) },
				{ "C", Vec2.new(266, -8), Vec2.new(228, 86) },
				{ "L", Vec2.new(-20, 700) },
				{ "X" },
			},
			advance = { 746 },
		},
		W = {
			pos = {
				{ "P", Vec2.new(326, 215) },
				{ "L", Vec2.new(444, 634) },
				{ "C", Vec2.new(465, 708), Vec2.new(557.0, 708.0) },
				{ "C", Vec2.new(649, 708), Vec2.new(670, 634) },
				{ "L", Vec2.new(787, 215) },
				{ "C", Vec2.new(793, 198), Vec2.new(800, 198) },
				{ "C", Vec2.new(809, 198), Vec2.new(815, 219) },
				{ "L", Vec2.new(942, 700) },
				{ "L", Vec2.new(1124, 700) },
				{ "L", Vec2.new(954, 113) },
				{ "C", Vec2.new(935, 45), Vec2.new(904.5, 18.5) },
				{ "C", Vec2.new(874, -8), Vec2.new(812, -8) },
				{ "C", Vec2.new(747, -8), Vec2.new(718.0, 18.0) },
				{ "C", Vec2.new(689, 44), Vec2.new(675, 97) },
				{ "L", Vec2.new(569, 476) },
				{ "C", Vec2.new(563, 494), Vec2.new(557.0, 494.0) },
				{ "C", Vec2.new(551, 494), Vec2.new(545, 476) },
				{ "L", Vec2.new(439, 97) },
				{ "C", Vec2.new(425, 44), Vec2.new(396.0, 18.0) },
				{ "C", Vec2.new(367, -8), Vec2.new(302, -8) },
				{ "C", Vec2.new(240, -8), Vec2.new(209.0, 19.0) },
				{ "C", Vec2.new(178, 46), Vec2.new(159, 113) },
				{ "L", Vec2.new(-10, 700) },
				{ "L", Vec2.new(172, 700) },
				{ "L", Vec2.new(299, 219) },
				{ "C", Vec2.new(304, 198), Vec2.new(313, 198) },
				{ "C", Vec2.new(320, 198), Vec2.new(326, 215) },
				{ "X" },
			},
			advance = { 1114 },
		},
		X = {
			pos = {
				{ "P", Vec2.new(722, 0) },
				{ "L", Vec2.new(508, 0) },
				{ "L", Vec2.new(351, 229) },
				{ "L", Vec2.new(194, 0) },
				{ "L", Vec2.new(-20, 0) },
				{ "L", Vec2.new(248, 355) },
				{ "L", Vec2.new(-11, 700) },
				{ "L", Vec2.new(202, 700) },
				{ "L", Vec2.new(351, 480) },
				{ "L", Vec2.new(500, 700) },
				{ "L", Vec2.new(714, 700) },
				{ "L", Vec2.new(455, 355) },
				{ "X" },
			},
			advance = { 702 },
		},
		Y = {
			pos = {
				{ "P", Vec2.new(366, 365) },
				{ "L", Vec2.new(563, 700) },
				{ "L", Vec2.new(755, 700) },
				{ "L", Vec2.new(455, 204) },
				{ "L", Vec2.new(455, 0) },
				{ "L", Vec2.new(276, 0) },
				{ "L", Vec2.new(276, 204) },
				{ "L", Vec2.new(-23, 700) },
				{ "L", Vec2.new(169, 700) },
				{ "X" },
			},
			advance = { 732 },
		},
		Z = {
			pos = {
				{ "P", Vec2.new(638, 0) },
				{ "L", Vec2.new(118, 0) },
				{ "C", Vec2.new(103, 0), Vec2.new(92.5, 0.5) },
				{ "C", Vec2.new(82, 1), Vec2.new(64.0, 5.5) },
				{ "C", Vec2.new(46, 10), Vec2.new(35.0, 18.0) },
				{ "C", Vec2.new(24, 26), Vec2.new(15.5, 42.5) },
				{ "C", Vec2.new(7, 59), Vec2.new(7, 82) },
				{ "C", Vec2.new(7, 145), Vec2.new(62, 200) },
				{ "L", Vec2.new(392, 530) },
				{ "C", Vec2.new(404, 542), Vec2.new(404, 550) },
				{ "C", Vec2.new(404, 560), Vec2.new(385, 560) },
				{ "L", Vec2.new(36, 560) },
				{ "L", Vec2.new(36, 700) },
				{ "L", Vec2.new(559, 700) },
				{ "C", Vec2.new(647, 700), Vec2.new(647, 617) },
				{ "C", Vec2.new(647, 591), Vec2.new(639.0, 570.0) },
				{ "C", Vec2.new(631, 549), Vec2.new(622.5, 538.5) },
				{ "C", Vec2.new(614, 528), Vec2.new(597, 511) },
				{ "L", Vec2.new(255, 166) },
				{ "C", Vec2.new(245, 156), Vec2.new(245, 150) },
				{ "C", Vec2.new(245, 140), Vec2.new(257, 140) },
				{ "L", Vec2.new(638, 140) },
				{ "X" },
			},
			advance = { 654 },
		},
		a = {
			pos = {
				{ "P", Vec2.new(64, 530) },
				{ "L", Vec2.new(391, 530) },
				{ "C", Vec2.new(468, 530), Vec2.new(511.5, 484.0) },
				{ "C", Vec2.new(555, 438), Vec2.new(555, 362) },
				{ "L", Vec2.new(555, 100) },
				{ "C", Vec2.new(555, 0), Vec2.new(455, 0) },
				{ "L", Vec2.new(158, 0) },
				{ "C", Vec2.new(88, 0), Vec2.new(57.5, 40.5) },
				{ "C", Vec2.new(27, 81), Vec2.new(27, 166) },
				{ "C", Vec2.new(27, 331), Vec2.new(158, 331) },
				{ "L", Vec2.new(399, 331) },
				{ "L", Vec2.new(399, 354) },
				{ "C", Vec2.new(399, 418), Vec2.new(332, 418) },
				{ "L", Vec2.new(64, 418) },
				{ "X" },
				{ "P", Vec2.new(399, 223) },
				{ "L", Vec2.new(232, 223) },
				{ "C", Vec2.new(185, 223), Vec2.new(185, 165) },
				{ "C", Vec2.new(185, 108), Vec2.new(231, 108) },
				{ "L", Vec2.new(364, 108) },
				{ "C", Vec2.new(383, 108), Vec2.new(391.0, 116.0) },
				{ "C", Vec2.new(399, 124), Vec2.new(399, 143) },
				{ "X" },
			},
			advance = { 597 },
		},
		b = {
			pos = {
				{ "P", Vec2.new(351, 0) },
				{ "L", Vec2.new(142, 0) },
				{ "C", Vec2.new(42, 0), Vec2.new(42, 100) },
				{ "L", Vec2.new(42, 700) },
				{ "L", Vec2.new(198, 700) },
				{ "L", Vec2.new(198, 530) },
				{ "L", Vec2.new(351, 530) },
				{ "C", Vec2.new(472, 530), Vec2.new(520.5, 462.5) },
				{ "C", Vec2.new(569, 395), Vec2.new(569.0, 265.0) },
				{ "C", Vec2.new(569, 135), Vec2.new(520.5, 67.5) },
				{ "C", Vec2.new(472, 0), Vec2.new(351, 0) },
				{ "X" },
				{ "P", Vec2.new(198, 415) },
				{ "L", Vec2.new(198, 155) },
				{ "C", Vec2.new(198, 132), Vec2.new(207.0, 123.5) },
				{ "C", Vec2.new(216, 115), Vec2.new(238, 115) },
				{ "L", Vec2.new(306, 115) },
				{ "C", Vec2.new(369, 115), Vec2.new(389.0, 153.0) },
				{ "C", Vec2.new(409, 191), Vec2.new(409, 265) },
				{ "C", Vec2.new(409, 298), Vec2.new(406.0, 321.0) },
				{ "C", Vec2.new(403, 344), Vec2.new(393.0, 367.5) },
				{ "C", Vec2.new(383, 391), Vec2.new(362.0, 403.0) },
				{ "C", Vec2.new(341, 415), Vec2.new(308, 415) },
				{ "X" },
			},
			advance = { 596 },
		},
		c = {
			pos = {
				{ "P", Vec2.new(514, 0) },
				{ "L", Vec2.new(250, 0) },
				{ "C", Vec2.new(123, 0), Vec2.new(75.0, 67.0) },
				{ "C", Vec2.new(27, 134), Vec2.new(27.0, 265.0) },
				{ "C", Vec2.new(27, 396), Vec2.new(75.0, 463.0) },
				{ "C", Vec2.new(123, 530), Vec2.new(250, 530) },
				{ "L", Vec2.new(503, 530) },
				{ "L", Vec2.new(503, 415) },
				{ "L", Vec2.new(310, 415) },
				{ "C", Vec2.new(239, 415), Vec2.new(213.0, 377.5) },
				{ "C", Vec2.new(187, 340), Vec2.new(187.0, 265.0) },
				{ "C", Vec2.new(187, 190), Vec2.new(213.0, 152.5) },
				{ "C", Vec2.new(239, 115), Vec2.new(310, 115) },
				{ "L", Vec2.new(514, 115) },
				{ "X" },
			},
			advance = { 532 },
		},
		d = {
			pos = {
				{ "P", Vec2.new(454, 0) },
				{ "L", Vec2.new(245, 0) },
				{ "C", Vec2.new(124, 0), Vec2.new(75.5, 67.5) },
				{ "C", Vec2.new(27, 135), Vec2.new(27.0, 265.0) },
				{ "C", Vec2.new(27, 395), Vec2.new(75.5, 462.5) },
				{ "C", Vec2.new(124, 530), Vec2.new(245, 530) },
				{ "L", Vec2.new(398, 530) },
				{ "L", Vec2.new(398, 700) },
				{ "L", Vec2.new(554, 700) },
				{ "L", Vec2.new(554, 100) },
				{ "C", Vec2.new(554, 0), Vec2.new(454, 0) },
				{ "X" },
				{ "P", Vec2.new(398, 155) },
				{ "L", Vec2.new(398, 415) },
				{ "L", Vec2.new(289, 415) },
				{ "C", Vec2.new(263, 415), Vec2.new(243.5, 406.5) },
				{ "C", Vec2.new(224, 398), Vec2.new(213.5, 384.5) },
				{ "C", Vec2.new(203, 371), Vec2.new(197.0, 350.0) },
				{ "C", Vec2.new(191, 329), Vec2.new(189.0, 310.0) },
				{ "C", Vec2.new(187, 291), Vec2.new(187, 265) },
				{ "C", Vec2.new(187, 230), Vec2.new(190.5, 206.5) },
				{ "C", Vec2.new(194, 183), Vec2.new(204.0, 160.0) },
				{ "C", Vec2.new(214, 137), Vec2.new(235.5, 126.0) },
				{ "C", Vec2.new(257, 115), Vec2.new(291, 115) },
				{ "L", Vec2.new(358, 115) },
				{ "C", Vec2.new(380, 115), Vec2.new(389.0, 123.5) },
				{ "C", Vec2.new(398, 132), Vec2.new(398, 155) },
				{ "X" },
			},
			advance = { 596 },
		},
		e = {
			pos = {
				{ "P", Vec2.new(549, 0) },
				{ "L", Vec2.new(229, 0) },
				{ "C", Vec2.new(106, 0), Vec2.new(66.5, 57.0) },
				{ "C", Vec2.new(27, 114), Vec2.new(27, 267) },
				{ "C", Vec2.new(27, 353), Vec2.new(39.0, 404.0) },
				{ "C", Vec2.new(51, 455), Vec2.new(84.0, 485.5) },
				{ "C", Vec2.new(117, 516), Vec2.new(165.5, 526.0) },
				{ "C", Vec2.new(214, 536), Vec2.new(297, 536) },
				{ "C", Vec2.new(369, 536), Vec2.new(414.0, 528.5) },
				{ "C", Vec2.new(459, 521), Vec2.new(496.5, 499.0) },
				{ "C", Vec2.new(534, 477), Vec2.new(550.5, 434.0) },
				{ "C", Vec2.new(567, 391), Vec2.new(567, 323) },
				{ "C", Vec2.new(567, 213), Vec2.new(484, 213) },
				{ "L", Vec2.new(185, 213) },
				{ "C", Vec2.new(185, 161), Vec2.new(207.5, 136.5) },
				{ "C", Vec2.new(230, 112), Vec2.new(291, 112) },
				{ "L", Vec2.new(549, 112) },
				{ "X" },
				{ "P", Vec2.new(185, 321) },
				{ "L", Vec2.new(379, 321) },
				{ "C", Vec2.new(408, 321), Vec2.new(408, 353) },
				{ "C", Vec2.new(408, 390), Vec2.new(374.5, 407.0) },
				{ "C", Vec2.new(341, 424), Vec2.new(297, 424) },
				{ "C", Vec2.new(239, 424), Vec2.new(212.0, 401.0) },
				{ "C", Vec2.new(185, 378), Vec2.new(185, 321) },
				{ "X" },
			},
			advance = { 594 },
		},
		f = {
			pos = {
				{ "P", Vec2.new(236, 0) },
				{ "L", Vec2.new(80, 0) },
				{ "L", Vec2.new(80, 415) },
				{ "L", Vec2.new(4, 415) },
				{ "L", Vec2.new(4, 530) },
				{ "L", Vec2.new(80, 530) },
				{ "C", Vec2.new(82, 585), Vec2.new(103.5, 621.5) },
				{ "C", Vec2.new(125, 658), Vec2.new(164.5, 676.0) },
				{ "C", Vec2.new(204, 694), Vec2.new(247.0, 701.0) },
				{ "C", Vec2.new(290, 708), Vec2.new(349, 708) },
				{ "C", Vec2.new(371, 708), Vec2.new(382, 707) },
				{ "L", Vec2.new(382, 603) },
				{ "C", Vec2.new(370, 604), Vec2.new(356, 604) },
				{ "C", Vec2.new(327, 604), Vec2.new(309.5, 602.0) },
				{ "C", Vec2.new(292, 600), Vec2.new(273.0, 593.5) },
				{ "C", Vec2.new(254, 587), Vec2.new(245.0, 571.0) },
				{ "C", Vec2.new(236, 555), Vec2.new(236, 530) },
				{ "L", Vec2.new(382, 530) },
				{ "L", Vec2.new(382, 415) },
				{ "L", Vec2.new(236, 415) },
				{ "X" },
			},
			advance = { 386 },
		},
		g = {
			pos = {
				{ "P", Vec2.new(245, 530) },
				{ "L", Vec2.new(460, 530) },
				{ "C", Vec2.new(560, 530), Vec2.new(560, 430) },
				{ "L", Vec2.new(560, 45) },
				{ "C", Vec2.new(560, -71), Vec2.new(505.0, -124.0) },
				{ "C", Vec2.new(450, -177), Vec2.new(330, -177) },
				{ "L", Vec2.new(64, -177) },
				{ "L", Vec2.new(64, -67) },
				{ "L", Vec2.new(303, -67) },
				{ "C", Vec2.new(391, -67), Vec2.new(404, 0) },
				{ "L", Vec2.new(245, 0) },
				{ "C", Vec2.new(124, 0), Vec2.new(75.5, 67.5) },
				{ "C", Vec2.new(27, 135), Vec2.new(27.0, 265.0) },
				{ "C", Vec2.new(27, 395), Vec2.new(75.5, 462.5) },
				{ "C", Vec2.new(124, 530), Vec2.new(245, 530) },
				{ "X" },
				{ "P", Vec2.new(404, 115) },
				{ "L", Vec2.new(404, 375) },
				{ "C", Vec2.new(404, 398), Vec2.new(395.0, 406.5) },
				{ "C", Vec2.new(386, 415), Vec2.new(364, 415) },
				{ "L", Vec2.new(291, 415) },
				{ "C", Vec2.new(257, 415), Vec2.new(235.5, 404.0) },
				{ "C", Vec2.new(214, 393), Vec2.new(204.0, 370.0) },
				{ "C", Vec2.new(194, 347), Vec2.new(190.5, 323.5) },
				{ "C", Vec2.new(187, 300), Vec2.new(187, 265) },
				{ "C", Vec2.new(187, 239), Vec2.new(189.0, 220.0) },
				{ "C", Vec2.new(191, 201), Vec2.new(197.0, 180.0) },
				{ "C", Vec2.new(203, 159), Vec2.new(213.5, 145.5) },
				{ "C", Vec2.new(224, 132), Vec2.new(243.5, 123.5) },
				{ "C", Vec2.new(263, 115), Vec2.new(289, 115) },
				{ "X" },
			},
			advance = { 602 },
		},
		h = {
			pos = {
				{ "P", Vec2.new(42, 0) },
				{ "L", Vec2.new(42, 700) },
				{ "L", Vec2.new(198, 700) },
				{ "L", Vec2.new(198, 530) },
				{ "L", Vec2.new(353, 530) },
				{ "C", Vec2.new(452, 530), Vec2.new(509.0, 483.0) },
				{ "C", Vec2.new(566, 436), Vec2.new(566, 339) },
				{ "L", Vec2.new(566, 0) },
				{ "L", Vec2.new(410, 0) },
				{ "L", Vec2.new(410, 299) },
				{ "C", Vec2.new(410, 360), Vec2.new(384.5, 387.5) },
				{ "C", Vec2.new(359, 415), Vec2.new(300, 415) },
				{ "L", Vec2.new(198, 415) },
				{ "L", Vec2.new(198, 0) },
				{ "X" },
			},
			advance = { 608 },
		},
		i = {
			pos = {
				{ "P", Vec2.new(42, 0) },
				{ "L", Vec2.new(42, 530) },
				{ "L", Vec2.new(198, 530) },
				{ "L", Vec2.new(198, 0) },
				{ "X" },
				{ "P", Vec2.new(198, 586) },
				{ "L", Vec2.new(42, 586) },
				{ "L", Vec2.new(42, 700) },
				{ "L", Vec2.new(198, 700) },
				{ "X" },
			},
			advance = { 240 },
		},
		j = {
			pos = {
				{ "P", Vec2.new(-40, -174) },
				{ "L", Vec2.new(-40, -64) },
				{ "C", Vec2.new(35, -64), Vec2.new(74.5, -35.5) },
				{ "C", Vec2.new(114, -7), Vec2.new(114, 63) },
				{ "L", Vec2.new(114, 530) },
				{ "L", Vec2.new(270, 530) },
				{ "L", Vec2.new(270, 31) },
				{ "C", Vec2.new(270, -9), Vec2.new(262.0, -40.0) },
				{ "C", Vec2.new(254, -71), Vec2.new(241.5, -92.5) },
				{ "C", Vec2.new(229, -114), Vec2.new(206.5, -129.0) },
				{ "C", Vec2.new(184, -144), Vec2.new(161.0, -153.0) },
				{ "C", Vec2.new(138, -162), Vec2.new(103.0, -166.5) },
				{ "C", Vec2.new(68, -171), Vec2.new(36.5, -172.5) },
				{ "C", Vec2.new(5, -174), Vec2.new(-40, -174) },
				{ "X" },
				{ "P", Vec2.new(270, 595) },
				{ "L", Vec2.new(114, 595) },
				{ "L", Vec2.new(114, 700) },
				{ "L", Vec2.new(270, 700) },
				{ "X" },
			},
			advance = { 312 },
		},
		k = {
			pos = {
				{ "P", Vec2.new(608, 0) },
				{ "L", Vec2.new(425, 0) },
				{ "L", Vec2.new(264, 190) },
				{ "C", Vec2.new(230, 231), Vec2.new(230, 274) },
				{ "C", Vec2.new(230, 314), Vec2.new(264, 356) },
				{ "L", Vec2.new(405, 530) },
				{ "L", Vec2.new(580, 530) },
				{ "L", Vec2.new(400, 317) },
				{ "C", Vec2.new(384, 297), Vec2.new(384, 279) },
				{ "C", Vec2.new(384, 259), Vec2.new(407, 232) },
				{ "X" },
				{ "P", Vec2.new(198, 0) },
				{ "L", Vec2.new(42, 0) },
				{ "L", Vec2.new(42, 700) },
				{ "L", Vec2.new(198, 700) },
				{ "X" },
			},
			advance = { 594 },
		},
		l = {
			pos = {
				{ "P", Vec2.new(42, 0) },
				{ "L", Vec2.new(42, 700) },
				{ "L", Vec2.new(198, 700) },
				{ "L", Vec2.new(198, 0) },
				{ "X" },
			},
			advance = { 240 },
		},
		m = {
			pos = {
				{ "P", Vec2.new(42, 0) },
				{ "L", Vec2.new(42, 430) },
				{ "C", Vec2.new(42, 530), Vec2.new(142, 530) },
				{ "L", Vec2.new(610, 530) },
				{ "C", Vec2.new(708, 530), Vec2.new(763.0, 483.5) },
				{ "C", Vec2.new(818, 437), Vec2.new(818, 339) },
				{ "L", Vec2.new(818, 0) },
				{ "L", Vec2.new(662, 0) },
				{ "L", Vec2.new(662, 299) },
				{ "C", Vec2.new(662, 360), Vec2.new(637.0, 387.5) },
				{ "C", Vec2.new(612, 415), Vec2.new(553, 415) },
				{ "L", Vec2.new(508, 415) },
				{ "L", Vec2.new(508, 0) },
				{ "L", Vec2.new(352, 0) },
				{ "L", Vec2.new(352, 415) },
				{ "L", Vec2.new(233, 415) },
				{ "C", Vec2.new(214, 415), Vec2.new(206.0, 407.0) },
				{ "C", Vec2.new(198, 399), Vec2.new(198, 380) },
				{ "L", Vec2.new(198, 0) },
				{ "X" },
			},
			advance = { 860 },
		},
		n = {
			pos = {
				{ "P", Vec2.new(42, 0) },
				{ "L", Vec2.new(42, 430) },
				{ "C", Vec2.new(42, 530), Vec2.new(142, 530) },
				{ "L", Vec2.new(358, 530) },
				{ "C", Vec2.new(456, 530), Vec2.new(511.0, 483.5) },
				{ "C", Vec2.new(566, 437), Vec2.new(566, 339) },
				{ "L", Vec2.new(566, 0) },
				{ "L", Vec2.new(410, 0) },
				{ "L", Vec2.new(410, 299) },
				{ "C", Vec2.new(410, 360), Vec2.new(384.5, 387.5) },
				{ "C", Vec2.new(359, 415), Vec2.new(300, 415) },
				{ "L", Vec2.new(233, 415) },
				{ "C", Vec2.new(214, 415), Vec2.new(206.0, 407.0) },
				{ "C", Vec2.new(198, 399), Vec2.new(198, 380) },
				{ "L", Vec2.new(198, 0) },
				{ "X" },
			},
			advance = { 608 },
		},
		o = {
			pos = {
				{ "P", Vec2.new(615, 265) },
				{ "C", Vec2.new(615, 108), Vec2.new(548.0, 51.0) },
				{ "C", Vec2.new(481, -6), Vec2.new(321.0, -6.0) },
				{ "C", Vec2.new(161, -6), Vec2.new(94.0, 51.0) },
				{ "C", Vec2.new(27, 108), Vec2.new(27, 265) },
				{ "C", Vec2.new(27, 421), Vec2.new(94.0, 478.5) },
				{ "C", Vec2.new(161, 536), Vec2.new(321.0, 536.0) },
				{ "C", Vec2.new(481, 536), Vec2.new(548.0, 478.5) },
				{ "C", Vec2.new(615, 421), Vec2.new(615, 265) },
				{ "X" },
				{ "P", Vec2.new(216.0, 384.0) },
				{ "C", Vec2.new(187, 347), Vec2.new(187.0, 265.0) },
				{ "C", Vec2.new(187, 183), Vec2.new(216.0, 146.0) },
				{ "C", Vec2.new(245, 109), Vec2.new(321.0, 109.0) },
				{ "C", Vec2.new(397, 109), Vec2.new(426.0, 146.0) },
				{ "C", Vec2.new(455, 183), Vec2.new(455.0, 265.0) },
				{ "C", Vec2.new(455, 347), Vec2.new(426.0, 384.0) },
				{ "C", Vec2.new(397, 421), Vec2.new(321.0, 421.0) },
				{ "C", Vec2.new(245, 421), Vec2.new(216.0, 384.0) },
				{ "X" },
			},
			advance = { 642 },
		},
		p = {
			pos = {
				{ "P", Vec2.new(142, 530) },
				{ "L", Vec2.new(350, 530) },
				{ "C", Vec2.new(471, 530), Vec2.new(520.0, 462.0) },
				{ "C", Vec2.new(569, 394), Vec2.new(569.0, 265.0) },
				{ "C", Vec2.new(569, 136), Vec2.new(520.0, 68.0) },
				{ "C", Vec2.new(471, 0), Vec2.new(350, 0) },
				{ "L", Vec2.new(198, 0) },
				{ "L", Vec2.new(198, -170) },
				{ "L", Vec2.new(42, -170) },
				{ "L", Vec2.new(42, 430) },
				{ "C", Vec2.new(42, 530), Vec2.new(142, 530) },
				{ "X" },
				{ "P", Vec2.new(198, 377) },
				{ "L", Vec2.new(198, 115) },
				{ "L", Vec2.new(308, 115) },
				{ "C", Vec2.new(351, 115), Vec2.new(374.5, 138.5) },
				{ "C", Vec2.new(398, 162), Vec2.new(403.5, 191.0) },
				{ "C", Vec2.new(409, 220), Vec2.new(409, 265) },
				{ "C", Vec2.new(409, 339), Vec2.new(389.0, 377.0) },
				{ "C", Vec2.new(369, 415), Vec2.new(306, 415) },
				{ "L", Vec2.new(238, 415) },
				{ "C", Vec2.new(216, 415), Vec2.new(207.0, 406.5) },
				{ "C", Vec2.new(198, 398), Vec2.new(198, 377) },
				{ "X" },
			},
			advance = { 596 },
		},
		q = {
			pos = {
				{ "P", Vec2.new(245, 530) },
				{ "L", Vec2.new(454, 530) },
				{ "C", Vec2.new(554, 530), Vec2.new(554, 430) },
				{ "L", Vec2.new(554, -170) },
				{ "L", Vec2.new(398, -170) },
				{ "L", Vec2.new(398, 0) },
				{ "L", Vec2.new(245, 0) },
				{ "C", Vec2.new(124, 0), Vec2.new(75.5, 67.5) },
				{ "C", Vec2.new(27, 135), Vec2.new(27.0, 265.0) },
				{ "C", Vec2.new(27, 395), Vec2.new(75.5, 462.5) },
				{ "C", Vec2.new(124, 530), Vec2.new(245, 530) },
				{ "X" },
				{ "P", Vec2.new(398, 115) },
				{ "L", Vec2.new(398, 377) },
				{ "C", Vec2.new(398, 398), Vec2.new(389.0, 406.5) },
				{ "C", Vec2.new(380, 415), Vec2.new(358, 415) },
				{ "L", Vec2.new(291, 415) },
				{ "C", Vec2.new(257, 415), Vec2.new(235.5, 404.0) },
				{ "C", Vec2.new(214, 393), Vec2.new(204.0, 370.0) },
				{ "C", Vec2.new(194, 347), Vec2.new(190.5, 323.5) },
				{ "C", Vec2.new(187, 300), Vec2.new(187, 265) },
				{ "C", Vec2.new(187, 239), Vec2.new(189.0, 220.0) },
				{ "C", Vec2.new(191, 201), Vec2.new(197.0, 180.0) },
				{ "C", Vec2.new(203, 159), Vec2.new(213.5, 145.5) },
				{ "C", Vec2.new(224, 132), Vec2.new(243.5, 123.5) },
				{ "C", Vec2.new(263, 115), Vec2.new(289, 115) },
				{ "X" },
			},
			advance = { 596 },
		},
		r = {
			pos = {
				{ "P", Vec2.new(42, 0) },
				{ "L", Vec2.new(42, 320) },
				{ "C", Vec2.new(42, 434), Vec2.new(100.0, 482.0) },
				{ "C", Vec2.new(158, 530), Vec2.new(279, 530) },
				{ "L", Vec2.new(384, 530) },
				{ "L", Vec2.new(384, 415) },
				{ "L", Vec2.new(322, 415) },
				{ "C", Vec2.new(255, 415), Vec2.new(226.5, 380.5) },
				{ "C", Vec2.new(198, 346), Vec2.new(198, 274) },
				{ "L", Vec2.new(198, 0) },
				{ "X" },
			},
			advance = { 388 },
		},
		s = {
			pos = {
				{ "P", Vec2.new(29, 0) },
				{ "L", Vec2.new(29, 115) },
				{ "L", Vec2.new(323, 115) },
				{ "C", Vec2.new(359, 115), Vec2.new(359, 147) },
				{ "C", Vec2.new(359, 157), Vec2.new(353.0, 165.0) },
				{ "C", Vec2.new(347, 173), Vec2.new(335.0, 178.5) },
				{ "C", Vec2.new(323, 184), Vec2.new(312.5, 187.5) },
				{ "C", Vec2.new(302, 191), Vec2.new(287.0, 194.5) },
				{ "C", Vec2.new(272, 198), Vec2.new(266, 200) },
				{ "L", Vec2.new(158, 233) },
				{ "C", Vec2.new(83, 256), Vec2.new(53.0, 290.0) },
				{ "C", Vec2.new(23, 324), Vec2.new(23, 389) },
				{ "C", Vec2.new(23, 462), Vec2.new(58.5, 496.0) },
				{ "C", Vec2.new(94, 530), Vec2.new(169, 530) },
				{ "L", Vec2.new(499, 530) },
				{ "L", Vec2.new(499, 415) },
				{ "L", Vec2.new(215, 415) },
				{ "C", Vec2.new(173, 415), Vec2.new(173, 388) },
				{ "C", Vec2.new(173, 369), Vec2.new(189.5, 359.5) },
				{ "C", Vec2.new(206, 350), Vec2.new(238, 340) },
				{ "L", Vec2.new(362, 302) },
				{ "C", Vec2.new(402, 290), Vec2.new(426.0, 279.5) },
				{ "C", Vec2.new(450, 269), Vec2.new(474.0, 250.5) },
				{ "C", Vec2.new(498, 232), Vec2.new(508.5, 204.0) },
				{ "C", Vec2.new(519, 176), Vec2.new(519, 137) },
				{ "C", Vec2.new(519, 68), Vec2.new(486.5, 34.0) },
				{ "C", Vec2.new(454, 0), Vec2.new(384, 0) },
				{ "X" },
			},
			advance = { 542 },
		},
		t = {
			pos = {
				{ "P", Vec2.new(384, 0) },
				{ "L", Vec2.new(275, 0) },
				{ "C", Vec2.new(78, 0), Vec2.new(78, 176) },
				{ "L", Vec2.new(78, 415) },
				{ "L", Vec2.new(4, 415) },
				{ "L", Vec2.new(4, 530) },
				{ "L", Vec2.new(78, 530) },
				{ "L", Vec2.new(78, 700) },
				{ "L", Vec2.new(234, 700) },
				{ "L", Vec2.new(234, 530) },
				{ "L", Vec2.new(384, 530) },
				{ "L", Vec2.new(384, 415) },
				{ "L", Vec2.new(234, 415) },
				{ "L", Vec2.new(234, 233) },
				{ "C", Vec2.new(234, 172), Vec2.new(263.0, 143.5) },
				{ "C", Vec2.new(292, 115), Vec2.new(355, 115) },
				{ "L", Vec2.new(384, 115) },
				{ "X" },
			},
			advance = { 388 },
		},
		u = {
			pos = {
				{ "P", Vec2.new(574, 530) },
				{ "L", Vec2.new(574, 100) },
				{ "C", Vec2.new(574, 0), Vec2.new(474, 0) },
				{ "L", Vec2.new(250, 0) },
				{ "C", Vec2.new(152, 0), Vec2.new(97.0, 46.0) },
				{ "C", Vec2.new(42, 92), Vec2.new(42, 190) },
				{ "L", Vec2.new(42, 530) },
				{ "L", Vec2.new(198, 530) },
				{ "L", Vec2.new(198, 230) },
				{ "C", Vec2.new(198, 169), Vec2.new(224.0, 141.5) },
				{ "C", Vec2.new(250, 114), Vec2.new(309, 114) },
				{ "L", Vec2.new(382, 114) },
				{ "C", Vec2.new(401, 114), Vec2.new(409.0, 122.0) },
				{ "C", Vec2.new(417, 130), Vec2.new(417, 149) },
				{ "L", Vec2.new(417, 530) },
				{ "X" },
			},
			advance = { 616 },
		},
		v = {
			pos = {
				{ "P", Vec2.new(152, 530) },
				{ "L", Vec2.new(287, 180) },
				{ "C", Vec2.new(295, 161), Vec2.new(301, 161) },
				{ "C", Vec2.new(306, 161), Vec2.new(314, 180) },
				{ "L", Vec2.new(449, 530) },
				{ "L", Vec2.new(611, 530) },
				{ "L", Vec2.new(398, 41) },
				{ "C", Vec2.new(385, 11), Vec2.new(361.0, 2.5) },
				{ "C", Vec2.new(337, -6), Vec2.new(301, -6) },
				{ "C", Vec2.new(278, -6), Vec2.new(263.0, -4.0) },
				{ "C", Vec2.new(248, -2), Vec2.new(230.0, 9.0) },
				{ "C", Vec2.new(212, 20), Vec2.new(203, 41) },
				{ "L", Vec2.new(-10, 530) },
				{ "X" },
			},
			advance = { 601 },
		},
		w = {
			pos = {
				{ "P", Vec2.new(146, 530) },
				{ "L", Vec2.new(236, 181) },
				{ "C", Vec2.new(239, 165), Vec2.new(246, 165) },
				{ "C", Vec2.new(252, 165), Vec2.new(255, 180) },
				{ "L", Vec2.new(343, 483) },
				{ "C", Vec2.new(358, 536), Vec2.new(437.0, 536.0) },
				{ "C", Vec2.new(516, 536), Vec2.new(532, 483) },
				{ "L", Vec2.new(620, 180) },
				{ "C", Vec2.new(623, 165), Vec2.new(629, 165) },
				{ "C", Vec2.new(636, 165), Vec2.new(639, 181) },
				{ "L", Vec2.new(729, 530) },
				{ "L", Vec2.new(879, 530) },
				{ "L", Vec2.new(755, 83) },
				{ "C", Vec2.new(743, 38), Vec2.new(717.5, 16.0) },
				{ "C", Vec2.new(692, -6), Vec2.new(640, -6) },
				{ "C", Vec2.new(546, -6), Vec2.new(526, 62) },
				{ "L", Vec2.new(445, 343) },
				{ "C", Vec2.new(439, 360), Vec2.new(437.0, 360.0) },
				{ "C", Vec2.new(435, 360), Vec2.new(429, 343) },
				{ "L", Vec2.new(348, 62) },
				{ "C", Vec2.new(328, -6), Vec2.new(235, -6) },
				{ "C", Vec2.new(183, -6), Vec2.new(157.0, 16.0) },
				{ "C", Vec2.new(131, 38), Vec2.new(119, 83) },
				{ "L", Vec2.new(-4, 530) },
				{ "X" },
			},
			advance = { 875 },
		},
		x = {
			pos = {
				{ "P", Vec2.new(582, 0) },
				{ "L", Vec2.new(400, 0) },
				{ "L", Vec2.new(284, 173) },
				{ "L", Vec2.new(168, 0) },
				{ "L", Vec2.new(-14, 0) },
				{ "L", Vec2.new(193, 272) },
				{ "L", Vec2.new(1, 530) },
				{ "L", Vec2.new(179, 530) },
				{ "L", Vec2.new(284, 371) },
				{ "L", Vec2.new(389, 530) },
				{ "L", Vec2.new(567, 530) },
				{ "L", Vec2.new(375, 272) },
				{ "X" },
			},
			advance = { 568 },
		},
		y = {
			pos = {
				{ "P", Vec2.new(622, 530) },
				{ "L", Vec2.new(306, -171) },
				{ "L", Vec2.new(148, -171) },
				{ "L", Vec2.new(230, 1) },
				{ "L", Vec2.new(-14, 530) },
				{ "L", Vec2.new(146, 530) },
				{ "L", Vec2.new(303, 158) },
				{ "L", Vec2.new(464, 530) },
				{ "X" },
			},
			advance = { 608 },
		},
		z = {
			pos = {
				{ "P", Vec2.new(508, 0) },
				{ "L", Vec2.new(97, 0) },
				{ "C", Vec2.new(65, 0), Vec2.new(40.5, 21.0) },
				{ "C", Vec2.new(16, 42), Vec2.new(16, 86) },
				{ "C", Vec2.new(16, 139), Vec2.new(58, 176) },
				{ "L", Vec2.new(309, 398) },
				{ "C", Vec2.new(317, 405), Vec2.new(317, 408) },
				{ "C", Vec2.new(317, 415), Vec2.new(307, 415) },
				{ "L", Vec2.new(34, 415) },
				{ "L", Vec2.new(34, 530) },
				{ "L", Vec2.new(431, 530) },
				{ "C", Vec2.new(469, 530), Vec2.new(491.5, 508.5) },
				{ "C", Vec2.new(514, 487), Vec2.new(514, 448) },
				{ "C", Vec2.new(514, 394), Vec2.new(475, 359) },
				{ "L", Vec2.new(226, 132) },
				{ "C", Vec2.new(218, 126), Vec2.new(218, 120) },
				{ "C", Vec2.new(218, 115), Vec2.new(227, 115) },
				{ "L", Vec2.new(508, 115) },
				{ "X" },
			},
			advance = { 530 },
		},
		zero = {
			pos = {
				{ "P", Vec2.new(629, 439) },
				{ "L", Vec2.new(629, 267) },
				{ "C", Vec2.new(629, 181), Vec2.new(613.0, 127.5) },
				{ "C", Vec2.new(597, 74), Vec2.new(558.5, 44.5) },
				{ "C", Vec2.new(520, 15), Vec2.new(468.0, 4.5) },
				{ "C", Vec2.new(416, -6), Vec2.new(332.0, -6.0) },
				{ "C", Vec2.new(248, -6), Vec2.new(196.0, 4.5) },
				{ "C", Vec2.new(144, 15), Vec2.new(105.5, 44.5) },
				{ "C", Vec2.new(67, 74), Vec2.new(51.0, 127.5) },
				{ "C", Vec2.new(35, 181), Vec2.new(35, 267) },
				{ "L", Vec2.new(35, 439) },
				{ "C", Vec2.new(35, 523), Vec2.new(51.0, 575.5) },
				{ "C", Vec2.new(67, 628), Vec2.new(105.5, 657.0) },
				{ "C", Vec2.new(144, 686), Vec2.new(196.0, 696.0) },
				{ "C", Vec2.new(248, 706), Vec2.new(332.0, 706.0) },
				{ "C", Vec2.new(416, 706), Vec2.new(468.0, 696.0) },
				{ "C", Vec2.new(520, 686), Vec2.new(558.5, 657.0) },
				{ "C", Vec2.new(597, 628), Vec2.new(613.0, 575.5) },
				{ "C", Vec2.new(629, 523), Vec2.new(629, 439) },
				{ "X" },
				{ "P", Vec2.new(332, 134) },
				{ "C", Vec2.new(400, 134), Vec2.new(424.5, 163.0) },
				{ "C", Vec2.new(449, 192), Vec2.new(449, 269) },
				{ "L", Vec2.new(449, 436) },
				{ "C", Vec2.new(449, 509), Vec2.new(424.5, 537.5) },
				{ "C", Vec2.new(400, 566), Vec2.new(332, 566) },
				{ "C", Vec2.new(265, 566), Vec2.new(240.0, 537.0) },
				{ "C", Vec2.new(215, 508), Vec2.new(215, 436) },
				{ "L", Vec2.new(215, 269) },
				{ "C", Vec2.new(215, 193), Vec2.new(240.0, 163.5) },
				{ "C", Vec2.new(265, 134), Vec2.new(332, 134) },
				{ "X" },
			},
			advance = { 664 },
		},
		one = {
			pos = {
				{ "P", Vec2.new(117, 0) },
				{ "L", Vec2.new(117, 507) },
				{ "C", Vec2.new(117, 534), Vec2.new(110.5, 547.0) },
				{ "C", Vec2.new(104, 560), Vec2.new(80, 560) },
				{ "L", Vec2.new(0, 560) },
				{ "L", Vec2.new(0, 700) },
				{ "L", Vec2.new(196, 700) },
				{ "C", Vec2.new(245, 700), Vec2.new(271.0, 674.0) },
				{ "C", Vec2.new(297, 648), Vec2.new(297, 599) },
				{ "L", Vec2.new(297, 0) },
				{ "X" },
			},
			advance = { 352 },
		},
		two = {
			pos = {
				{ "P", Vec2.new(595, 0) },
				{ "L", Vec2.new(121, 0) },
				{ "C", Vec2.new(85, 0), Vec2.new(60.0, 27.0) },
				{ "C", Vec2.new(35, 54), Vec2.new(35, 106) },
				{ "C", Vec2.new(35, 188), Vec2.new(87, 220) },
				{ "L", Vec2.new(396, 409) },
				{ "C", Vec2.new(436, 434), Vec2.new(436, 490) },
				{ "C", Vec2.new(436, 530), Vec2.new(420.0, 545.0) },
				{ "C", Vec2.new(404, 560), Vec2.new(362, 560) },
				{ "L", Vec2.new(79, 560) },
				{ "L", Vec2.new(79, 700) },
				{ "L", Vec2.new(452, 700) },
				{ "C", Vec2.new(541, 700), Vec2.new(578.5, 654.0) },
				{ "C", Vec2.new(616, 608), Vec2.new(616, 512) },
				{ "C", Vec2.new(616, 426), Vec2.new(594.5, 383.0) },
				{ "C", Vec2.new(573, 340), Vec2.new(517, 307) },
				{ "L", Vec2.new(270, 157) },
				{ "C", Vec2.new(260, 152), Vec2.new(260.0, 146.0) },
				{ "C", Vec2.new(260, 140), Vec2.new(267, 140) },
				{ "L", Vec2.new(595, 140) },
				{ "X" },
			},
			advance = { 651 },
		},
		three = {
			pos = {
				{ "P", Vec2.new(35, 0) },
				{ "L", Vec2.new(35, 136) },
				{ "L", Vec2.new(335, 136) },
				{ "C", Vec2.new(390, 136), Vec2.new(412.5, 150.0) },
				{ "C", Vec2.new(435, 164), Vec2.new(435, 210) },
				{ "C", Vec2.new(435, 250), Vec2.new(416.0, 269.0) },
				{ "C", Vec2.new(397, 288), Vec2.new(349, 288) },
				{ "L", Vec2.new(52, 288) },
				{ "L", Vec2.new(52, 418) },
				{ "L", Vec2.new(340, 418) },
				{ "C", Vec2.new(383, 418), Vec2.new(402.5, 435.5) },
				{ "C", Vec2.new(422, 453), Vec2.new(422, 493) },
				{ "C", Vec2.new(422, 529), Vec2.new(404.0, 546.5) },
				{ "C", Vec2.new(386, 564), Vec2.new(345, 564) },
				{ "L", Vec2.new(45, 564) },
				{ "L", Vec2.new(45, 700) },
				{ "L", Vec2.new(438, 700) },
				{ "C", Vec2.new(525, 700), Vec2.new(564.5, 655.0) },
				{ "C", Vec2.new(604, 610), Vec2.new(604, 518) },
				{ "C", Vec2.new(604, 451), Vec2.new(581.0, 409.5) },
				{ "C", Vec2.new(558, 368), Vec2.new(495, 359) },
				{ "L", Vec2.new(495, 355) },
				{ "C", Vec2.new(562, 351), Vec2.new(590.5, 310.5) },
				{ "C", Vec2.new(619, 270), Vec2.new(619, 196) },
				{ "C", Vec2.new(619, 102), Vec2.new(580.0, 51.0) },
				{ "C", Vec2.new(541, 0), Vec2.new(444, 0) },
				{ "X" },
			},
			advance = { 654 },
		},
		four = {
			pos = {
				{ "P", Vec2.new(430, 0) },
				{ "L", Vec2.new(430, 106) },
				{ "L", Vec2.new(105, 106) },
				{ "C", Vec2.new(15, 106), Vec2.new(15, 225) },
				{ "C", Vec2.new(15, 265), Vec2.new(25.5, 290.5) },
				{ "C", Vec2.new(36, 316), Vec2.new(61, 341) },
				{ "L", Vec2.new(390, 665) },
				{ "C", Vec2.new(433, 708), Vec2.new(507, 708) },
				{ "C", Vec2.new(610, 708), Vec2.new(610, 618) },
				{ "L", Vec2.new(610, 246) },
				{ "L", Vec2.new(706, 246) },
				{ "L", Vec2.new(706, 106) },
				{ "L", Vec2.new(609, 106) },
				{ "L", Vec2.new(609, 0) },
				{ "X" },
				{ "P", Vec2.new(430, 246) },
				{ "L", Vec2.new(430, 504) },
				{ "C", Vec2.new(430, 508), Vec2.new(426, 508) },
				{ "C", Vec2.new(423, 508), Vec2.new(414, 498) },
				{ "L", Vec2.new(193, 273) },
				{ "C", Vec2.new(184, 264), Vec2.new(184, 257) },
				{ "C", Vec2.new(184, 246), Vec2.new(197, 246) },
				{ "X" },
			},
			advance = { 706 },
		},
		five = {
			pos = {
				{ "P", Vec2.new(42, 0) },
				{ "L", Vec2.new(42, 136) },
				{ "L", Vec2.new(360, 136) },
				{ "C", Vec2.new(431, 136), Vec2.new(431, 216) },
				{ "C", Vec2.new(431, 254), Vec2.new(414.5, 272.5) },
				{ "C", Vec2.new(398, 291), Vec2.new(360, 291) },
				{ "L", Vec2.new(162, 291) },
				{ "C", Vec2.new(97, 291), Vec2.new(66.0, 320.5) },
				{ "C", Vec2.new(35, 350), Vec2.new(35, 424) },
				{ "L", Vec2.new(35, 599) },
				{ "C", Vec2.new(35, 700), Vec2.new(143, 700) },
				{ "L", Vec2.new(589, 700) },
				{ "L", Vec2.new(589, 564) },
				{ "L", Vec2.new(257, 564) },
				{ "C", Vec2.new(237, 564), Vec2.new(226.0, 555.0) },
				{ "C", Vec2.new(215, 546), Vec2.new(215, 520) },
				{ "L", Vec2.new(215, 477) },
				{ "C", Vec2.new(215, 447), Vec2.new(226.5, 434.0) },
				{ "C", Vec2.new(238, 421), Vec2.new(266, 421) },
				{ "L", Vec2.new(446, 421) },
				{ "C", Vec2.new(540, 421), Vec2.new(577.5, 370.0) },
				{ "C", Vec2.new(615, 319), Vec2.new(615, 215) },
				{ "C", Vec2.new(615, 107), Vec2.new(579.0, 53.5) },
				{ "C", Vec2.new(543, 0), Vec2.new(446, 0) },
				{ "X" },
			},
			advance = { 650 },
		},
		six = {
			pos = {
				{ "P", Vec2.new(225, 429) },
				{ "L", Vec2.new(444, 429) },
				{ "C", Vec2.new(541, 429), Vec2.new(583.0, 380.5) },
				{ "C", Vec2.new(625, 332), Vec2.new(625, 229) },
				{ "C", Vec2.new(625, 176), Vec2.new(617.5, 138.0) },
				{ "C", Vec2.new(610, 100), Vec2.new(591.0, 66.5) },
				{ "C", Vec2.new(572, 33), Vec2.new(534.0, 16.5) },
				{ "C", Vec2.new(496, 0), Vec2.new(439, 0) },
				{ "L", Vec2.new(220, 0) },
				{ "C", Vec2.new(45, 0), Vec2.new(45, 190) },
				{ "L", Vec2.new(45, 516) },
				{ "C", Vec2.new(45, 700), Vec2.new(223, 700) },
				{ "L", Vec2.new(590, 700) },
				{ "L", Vec2.new(590, 564) },
				{ "L", Vec2.new(307, 564) },
				{ "C", Vec2.new(266, 564), Vec2.new(245.5, 548.5) },
				{ "C", Vec2.new(225, 533), Vec2.new(225, 496) },
				{ "X" },
				{ "P", Vec2.new(225, 299) },
				{ "L", Vec2.new(225, 211) },
				{ "C", Vec2.new(225, 170), Vec2.new(239.5, 153.0) },
				{ "C", Vec2.new(254, 136), Vec2.new(296, 136) },
				{ "L", Vec2.new(364, 136) },
				{ "C", Vec2.new(441, 136), Vec2.new(441, 220) },
				{ "C", Vec2.new(441, 260), Vec2.new(422.5, 279.5) },
				{ "C", Vec2.new(404, 299), Vec2.new(358, 299) },
				{ "X" },
			},
			advance = { 660 },
		},
		seven = {
			pos = {
				{ "P", Vec2.new(15, 0) },
				{ "L", Vec2.new(353, 526) },
				{ "C", Vec2.new(363, 542), Vec2.new(363, 550) },
				{ "C", Vec2.new(363, 560), Vec2.new(340, 560) },
				{ "L", Vec2.new(-10, 560) },
				{ "L", Vec2.new(-10, 700) },
				{ "L", Vec2.new(476, 700) },
				{ "C", Vec2.new(560, 700), Vec2.new(560, 615) },
				{ "C", Vec2.new(560, 563), Vec2.new(534, 522) },
				{ "L", Vec2.new(213, 0) },
				{ "X" },
			},
			advance = { 550 },
		},
		eight = {
			pos = {
				{ "P", Vec2.new(278, 700) },
				{ "L", Vec2.new(385, 700) },
				{ "C", Vec2.new(447, 700), Vec2.new(485.0, 693.5) },
				{ "C", Vec2.new(523, 687), Vec2.new(554.5, 667.0) },
				{ "C", Vec2.new(586, 647), Vec2.new(599.5, 608.0) },
				{ "C", Vec2.new(613, 569), Vec2.new(613, 506) },
				{ "C", Vec2.new(613, 377), Vec2.new(513, 359) },
				{ "L", Vec2.new(513, 355) },
				{ "C", Vec2.new(579, 344), Vec2.new(604.0, 303.5) },
				{ "C", Vec2.new(629, 263), Vec2.new(629, 187) },
				{ "C", Vec2.new(629, 82), Vec2.new(578.0, 41.0) },
				{ "C", Vec2.new(527, 0), Vec2.new(414, 0) },
				{ "L", Vec2.new(250, 0) },
				{ "C", Vec2.new(142, 0), Vec2.new(88.5, 41.5) },
				{ "C", Vec2.new(35, 83), Vec2.new(35, 187) },
				{ "C", Vec2.new(35, 265), Vec2.new(58.5, 304.5) },
				{ "C", Vec2.new(82, 344), Vec2.new(151, 355) },
				{ "L", Vec2.new(151, 359) },
				{ "C", Vec2.new(101, 366), Vec2.new(76.0, 406.5) },
				{ "C", Vec2.new(51, 447), Vec2.new(51, 506) },
				{ "C", Vec2.new(51, 569), Vec2.new(64.5, 608.0) },
				{ "C", Vec2.new(78, 647), Vec2.new(109.0, 667.0) },
				{ "C", Vec2.new(140, 687), Vec2.new(178.0, 693.5) },
				{ "C", Vec2.new(216, 700), Vec2.new(278, 700) },
				{ "X" },
				{ "P", Vec2.new(301, 419) },
				{ "L", Vec2.new(363, 419) },
				{ "C", Vec2.new(400, 419), Vec2.new(414.5, 436.0) },
				{ "C", Vec2.new(429, 453), Vec2.new(429.0, 492.0) },
				{ "C", Vec2.new(429, 531), Vec2.new(413.5, 547.5) },
				{ "C", Vec2.new(398, 564), Vec2.new(358, 564) },
				{ "L", Vec2.new(306, 564) },
				{ "C", Vec2.new(266, 564), Vec2.new(250.5, 547.5) },
				{ "C", Vec2.new(235, 531), Vec2.new(235.0, 492.0) },
				{ "C", Vec2.new(235, 453), Vec2.new(249.5, 436.0) },
				{ "C", Vec2.new(264, 419), Vec2.new(301, 419) },
				{ "X" },
				{ "P", Vec2.new(294, 136) },
				{ "L", Vec2.new(370, 136) },
				{ "C", Vec2.new(410, 136), Vec2.new(427.5, 154.5) },
				{ "C", Vec2.new(445, 173), Vec2.new(445, 214) },
				{ "C", Vec2.new(445, 254), Vec2.new(426.0, 271.5) },
				{ "C", Vec2.new(407, 289), Vec2.new(368, 289) },
				{ "L", Vec2.new(296, 289) },
				{ "C", Vec2.new(257, 289), Vec2.new(238.0, 271.5) },
				{ "C", Vec2.new(219, 254), Vec2.new(219, 214) },
				{ "C", Vec2.new(219, 173), Vec2.new(236.5, 154.5) },
				{ "C", Vec2.new(254, 136), Vec2.new(294, 136) },
				{ "X" },
			},
			advance = { 664 },
		},
		nine = {
			pos = {
				{ "P", Vec2.new(435, 270) },
				{ "L", Vec2.new(216, 270) },
				{ "C", Vec2.new(119, 270), Vec2.new(77.0, 319.0) },
				{ "C", Vec2.new(35, 368), Vec2.new(35, 471) },
				{ "C", Vec2.new(35, 524), Vec2.new(42.5, 562.0) },
				{ "C", Vec2.new(50, 600), Vec2.new(69.0, 633.5) },
				{ "C", Vec2.new(88, 667), Vec2.new(126.0, 683.5) },
				{ "C", Vec2.new(164, 700), Vec2.new(221, 700) },
				{ "L", Vec2.new(440, 700) },
				{ "C", Vec2.new(615, 700), Vec2.new(615, 509) },
				{ "L", Vec2.new(615, 183) },
				{ "C", Vec2.new(615, 0), Vec2.new(437, 0) },
				{ "L", Vec2.new(70, 0) },
				{ "L", Vec2.new(70, 136) },
				{ "L", Vec2.new(353, 136) },
				{ "C", Vec2.new(394, 136), Vec2.new(414.5, 151.5) },
				{ "C", Vec2.new(435, 167), Vec2.new(435, 205) },
				{ "X" },
				{ "P", Vec2.new(435, 400) },
				{ "L", Vec2.new(435, 489) },
				{ "C", Vec2.new(435, 530), Vec2.new(420.5, 547.0) },
				{ "C", Vec2.new(406, 564), Vec2.new(364, 564) },
				{ "L", Vec2.new(296, 564) },
				{ "C", Vec2.new(219, 564), Vec2.new(219, 480) },
				{ "C", Vec2.new(219, 440), Vec2.new(238.0, 420.0) },
				{ "C", Vec2.new(257, 400), Vec2.new(302, 400) },
				{ "X" },
			},
			advance = { 660 },
		},
		space = { pos = {}, advance = { 233 } },
		period = {
			pos = {
				{ "P", Vec2.new(215, 0) },
				{ "L", Vec2.new(55, 0) },
				{ "L", Vec2.new(55, 154) },
				{ "L", Vec2.new(215, 154) },
				{ "X" },
			},
			advance = { 270 },
		},
		comma = {
			pos = {
				{ "P", Vec2.new(113, -135) },
				{ "L", Vec2.new(0, -67) },
				{ "L", Vec2.new(137, 162) },
				{ "L", Vec2.new(262, 88) },
				{ "X" },
			},
			advance = { 317 },
		},
		question = {
			pos = {
				{ "P", Vec2.new(94, 0) },
				{ "L", Vec2.new(94, 153) },
				{ "L", Vec2.new(253, 153) },
				{ "L", Vec2.new(253, 0) },
				{ "X" },
				{ "P", Vec2.new(253, 218) },
				{ "L", Vec2.new(94, 218) },
				{ "L", Vec2.new(94, 264) },
				{ "C", Vec2.new(94, 307), Vec2.new(112.0, 332.0) },
				{ "C", Vec2.new(130, 357), Vec2.new(170, 382) },
				{ "L", Vec2.new(218, 412) },
				{ "C", Vec2.new(247, 430), Vec2.new(257.5, 446.5) },
				{ "C", Vec2.new(268, 463), Vec2.new(268, 496) },
				{ "C", Vec2.new(268, 533), Vec2.new(251.0, 546.5) },
				{ "C", Vec2.new(234, 560), Vec2.new(196, 560) },
				{ "L", Vec2.new(0, 560) },
				{ "L", Vec2.new(0, 700) },
				{ "L", Vec2.new(287, 700) },
				{ "C", Vec2.new(371, 700), Vec2.new(411.5, 660.5) },
				{ "C", Vec2.new(452, 621), Vec2.new(452, 531) },
				{ "C", Vec2.new(452, 472), Vec2.new(431.0, 432.0) },
				{ "C", Vec2.new(410, 392), Vec2.new(360, 360) },
				{ "L", Vec2.new(297, 320) },
				{ "C", Vec2.new(253, 292), Vec2.new(253, 254) },
				{ "X" },
			},
			advance = { 482 },
		},
		exclam = {
			pos = {
				{ "P", Vec2.new(67, 0) },
				{ "L", Vec2.new(67, 153) },
				{ "L", Vec2.new(226, 153) },
				{ "L", Vec2.new(226, 0) },
				{ "X" },
				{ "P", Vec2.new(223, 218) },
				{ "L", Vec2.new(69, 218) },
				{ "L", Vec2.new(55, 700) },
				{ "L", Vec2.new(238, 700) },
				{ "X" },
			},
			advance = { 293 },
		},
		quotesingle = {
			pos = {
				{ "P", Vec2.new(64, 413) },
				{ "L", Vec2.new(55, 700) },
				{ "L", Vec2.new(204, 700) },
				{ "L", Vec2.new(194, 413) },
				{ "X" },
			},
			advance = { 259 },
		},
		quotedbl = {
			pos = {
				{ "P", Vec2.new(64, 413) },
				{ "L", Vec2.new(55, 700) },
				{ "L", Vec2.new(202, 700) },
				{ "L", Vec2.new(194, 413) },
				{ "X" },
				{ "P", Vec2.new(262, 413) },
				{ "L", Vec2.new(253, 700) },
				{ "L", Vec2.new(401, 700) },
				{ "L", Vec2.new(392, 413) },
				{ "X" },
			},
			advance = { 456 },
		},
		hyphen = {
			pos = {
				{ "P", Vec2.new(35, 203) },
				{ "L", Vec2.new(35, 333) },
				{ "L", Vec2.new(427, 333) },
				{ "L", Vec2.new(427, 203) },
				{ "X" },
			},
			advance = { 462 },
		},
		underscore = {
			pos = {
				{ "P", Vec2.new(35, 0) },
				{ "L", Vec2.new(35, 130) },
				{ "L", Vec2.new(527, 130) },
				{ "L", Vec2.new(527, 0) },
				{ "X" },
			},
			advance = { 562 },
		},
		parenleft = {
			pos = {
				{ "P", Vec2.new(170, 402) },
				{ "L", Vec2.new(170, 143) },
				{ "C", Vec2.new(170, -55), Vec2.new(356, -55) },
				{ "L", Vec2.new(356, -162) },
				{ "C", Vec2.new(210, -162), Vec2.new(132.5, -86.5) },
				{ "C", Vec2.new(55, -11), Vec2.new(55, 143) },
				{ "L", Vec2.new(55, 402) },
				{ "C", Vec2.new(55, 556), Vec2.new(132.5, 631.5) },
				{ "C", Vec2.new(210, 707), Vec2.new(356, 707) },
				{ "L", Vec2.new(356, 600) },
				{ "C", Vec2.new(170, 600), Vec2.new(170, 402) },
				{ "X" },
			},
			advance = { 391 },
		},
		parenright = {
			pos = {
				{ "P", Vec2.new(221, 143) },
				{ "L", Vec2.new(221, 402) },
				{ "C", Vec2.new(221, 600), Vec2.new(35, 600) },
				{ "L", Vec2.new(35, 707) },
				{ "C", Vec2.new(181, 707), Vec2.new(258.5, 631.5) },
				{ "C", Vec2.new(336, 556), Vec2.new(336, 402) },
				{ "L", Vec2.new(336, 143) },
				{ "C", Vec2.new(336, -11), Vec2.new(258.5, -86.5) },
				{ "C", Vec2.new(181, -162), Vec2.new(35, -162) },
				{ "L", Vec2.new(35, -55) },
				{ "C", Vec2.new(221, -55), Vec2.new(221, 143) },
				{ "X" },
			},
			advance = { 391 },
		},
		bracketleft = {
			pos = {
				{ "P", Vec2.new(171, 600) },
				{ "L", Vec2.new(171, -55) },
				{ "L", Vec2.new(357, -55) },
				{ "L", Vec2.new(357, -162) },
				{ "L", Vec2.new(55, -162) },
				{ "L", Vec2.new(55, 707) },
				{ "L", Vec2.new(357, 707) },
				{ "L", Vec2.new(357, 600) },
				{ "X" },
			},
			advance = { 392 },
		},
		bracketright = {
			pos = {
				{ "P", Vec2.new(221, -55) },
				{ "L", Vec2.new(221, 600) },
				{ "L", Vec2.new(35, 600) },
				{ "L", Vec2.new(35, 707) },
				{ "L", Vec2.new(337, 707) },
				{ "L", Vec2.new(337, -162) },
				{ "L", Vec2.new(35, -162) },
				{ "L", Vec2.new(35, -55) },
				{ "X" },
			},
			advance = { 392 },
		},
		braceleft = {
			pos = {
				{ "P", Vec2.new(134, 288) },
				{ "L", Vec2.new(134, 280) },
				{ "C", Vec2.new(183, 263), Vec2.new(183, 186) },
				{ "L", Vec2.new(183, 68) },
				{ "C", Vec2.new(183, -29), Vec2.new(289, -29) },
				{ "L", Vec2.new(289, -136) },
				{ "C", Vec2.new(167, -135), Vec2.new(117.0, -87.0) },
				{ "C", Vec2.new(67, -39), Vec2.new(67, 76) },
				{ "L", Vec2.new(67, 176) },
				{ "C", Vec2.new(67, 201), Vec2.new(53.5, 218.0) },
				{ "C", Vec2.new(40, 235), Vec2.new(15, 237) },
				{ "L", Vec2.new(15, 331) },
				{ "C", Vec2.new(40, 333), Vec2.new(53.5, 350.0) },
				{ "C", Vec2.new(67, 367), Vec2.new(67, 392) },
				{ "L", Vec2.new(67, 492) },
				{ "C", Vec2.new(67, 607), Vec2.new(117.0, 655.5) },
				{ "C", Vec2.new(167, 704), Vec2.new(289, 704) },
				{ "L", Vec2.new(289, 597) },
				{ "C", Vec2.new(183, 597), Vec2.new(183, 500) },
				{ "L", Vec2.new(183, 382) },
				{ "C", Vec2.new(183, 305), Vec2.new(134, 288) },
				{ "X" },
			},
			advance = { 324 },
		},
		braceright = {
			pos = {
				{ "P", Vec2.new(189, 280) },
				{ "L", Vec2.new(189, 288) },
				{ "C", Vec2.new(140, 305), Vec2.new(140, 382) },
				{ "L", Vec2.new(140, 500) },
				{ "C", Vec2.new(140, 597), Vec2.new(35, 597) },
				{ "L", Vec2.new(35, 704) },
				{ "C", Vec2.new(157, 704), Vec2.new(207.0, 655.5) },
				{ "C", Vec2.new(257, 607), Vec2.new(257, 492) },
				{ "L", Vec2.new(257, 392) },
				{ "C", Vec2.new(257, 367), Vec2.new(270.5, 350.0) },
				{ "C", Vec2.new(284, 333), Vec2.new(309, 331) },
				{ "L", Vec2.new(309, 237) },
				{ "C", Vec2.new(284, 235), Vec2.new(270.5, 218.0) },
				{ "C", Vec2.new(257, 201), Vec2.new(257, 176) },
				{ "L", Vec2.new(257, 76) },
				{ "C", Vec2.new(257, -39), Vec2.new(207.0, -87.0) },
				{ "C", Vec2.new(157, -135), Vec2.new(35, -136) },
				{ "L", Vec2.new(35, -29) },
				{ "C", Vec2.new(140, -29), Vec2.new(140, 68) },
				{ "L", Vec2.new(140, 186) },
				{ "C", Vec2.new(140, 263), Vec2.new(189, 280) },
				{ "X" },
			},
			advance = { 324 },
		},
		slash = {
			pos = {
				{ "P", Vec2.new(99, -169) },
				{ "L", Vec2.new(-5, -169) },
				{ "L", Vec2.new(413, 740) },
				{ "L", Vec2.new(517, 740) },
				{ "X" },
			},
			advance = { 512 },
		},
		backslash = {
			pos = {
				{ "P", Vec2.new(413, -170) },
				{ "L", Vec2.new(-5, 740) },
				{ "L", Vec2.new(99, 740) },
				{ "L", Vec2.new(517, -170) },
				{ "X" },
			},
			advance = { 512 },
		},
		colon = {
			pos = {
				{ "P", Vec2.new(215, 377) },
				{ "L", Vec2.new(55, 377) },
				{ "L", Vec2.new(55, 530) },
				{ "L", Vec2.new(215, 530) },
				{ "X" },
				{ "P", Vec2.new(215, 0) },
				{ "L", Vec2.new(55, 0) },
				{ "L", Vec2.new(55, 153) },
				{ "L", Vec2.new(215, 153) },
				{ "X" },
			},
			advance = { 270 },
		},
		semicolon = {
			pos = {
				{ "P", Vec2.new(113, -135) },
				{ "L", Vec2.new(0, -67) },
				{ "L", Vec2.new(137, 162) },
				{ "L", Vec2.new(262, 88) },
				{ "X" },
				{ "P", Vec2.new(215, 377) },
				{ "L", Vec2.new(55, 377) },
				{ "L", Vec2.new(55, 530) },
				{ "L", Vec2.new(215, 530) },
				{ "X" },
			},
			advance = { 317 },
		},
		at = {
			pos = {
				{ "P", Vec2.new(694, -192) },
				{ "L", Vec2.new(393, -192) },
				{ "C", Vec2.new(310, -192), Vec2.new(250.0, -172.0) },
				{ "C", Vec2.new(190, -152), Vec2.new(152.5, -116.5) },
				{ "C", Vec2.new(115, -81), Vec2.new(93.0, -21.5) },
				{ "C", Vec2.new(71, 38), Vec2.new(63.0, 105.5) },
				{ "C", Vec2.new(55, 173), Vec2.new(55, 268) },
				{ "C", Vec2.new(55, 385), Vec2.new(71.0, 463.5) },
				{ "C", Vec2.new(87, 542), Vec2.new(127.5, 597.0) },
				{ "C", Vec2.new(168, 652), Vec2.new(236.0, 677.0) },
				{ "C", Vec2.new(304, 702), Vec2.new(408, 702) },
				{ "L", Vec2.new(603, 702) },
				{ "C", Vec2.new(794, 702), Vec2.new(869.5, 607.0) },
				{ "C", Vec2.new(945, 512), Vec2.new(945, 309) },
				{ "C", Vec2.new(945, 266), Vec2.new(944.0, 240.5) },
				{ "C", Vec2.new(943, 215), Vec2.new(938.5, 172.5) },
				{ "C", Vec2.new(934, 130), Vec2.new(923.5, 104.5) },
				{ "C", Vec2.new(913, 79), Vec2.new(895.0, 52.0) },
				{ "C", Vec2.new(877, 25), Vec2.new(847.0, 12.0) },
				{ "C", Vec2.new(817, -1), Vec2.new(777, -1) },
				{ "C", Vec2.new(728, -1), Vec2.new(689.0, 21.5) },
				{ "C", Vec2.new(650, 44), Vec2.new(639, 89) },
				{ "C", Vec2.new(590, -1), Vec2.new(467, -1) },
				{ "C", Vec2.new(351, -1), Vec2.new(305.0, 64.5) },
				{ "C", Vec2.new(259, 130), Vec2.new(259, 256) },
				{ "C", Vec2.new(259, 379), Vec2.new(306.5, 450.0) },
				{ "C", Vec2.new(354, 521), Vec2.new(472, 521) },
				{ "L", Vec2.new(613, 521) },
				{ "C", Vec2.new(661, 521), Vec2.new(684.5, 503.0) },
				{ "C", Vec2.new(708, 485), Vec2.new(708, 431) },
				{ "L", Vec2.new(708, 188) },
				{ "C", Vec2.new(708, 138), Vec2.new(727.5, 116.5) },
				{ "C", Vec2.new(747, 95), Vec2.new(775, 95) },
				{ "C", Vec2.new(786, 95), Vec2.new(795.0, 99.0) },
				{ "C", Vec2.new(804, 103), Vec2.new(810.0, 113.0) },
				{ "C", Vec2.new(816, 123), Vec2.new(820.5, 133.0) },
				{ "C", Vec2.new(825, 143), Vec2.new(827.5, 161.0) },
				{ "C", Vec2.new(830, 179), Vec2.new(831.5, 192.0) },
				{ "C", Vec2.new(833, 205), Vec2.new(834.0, 229.5) },
				{ "C", Vec2.new(835, 254), Vec2.new(835.0, 267.5) },
				{ "C", Vec2.new(835, 281), Vec2.new(835, 309) },
				{ "C", Vec2.new(835, 391), Vec2.new(826.5, 441.5) },
				{ "C", Vec2.new(818, 492), Vec2.new(792.5, 529.5) },
				{ "C", Vec2.new(767, 567), Vec2.new(721.5, 582.5) },
				{ "C", Vec2.new(676, 598), Vec2.new(603, 598) },
				{ "L", Vec2.new(411, 598) },
				{ "C", Vec2.new(345, 598), Vec2.new(301.0, 585.5) },
				{ "C", Vec2.new(257, 573), Vec2.new(230.0, 550.5) },
				{ "C", Vec2.new(203, 528), Vec2.new(188.5, 484.5) },
				{ "C", Vec2.new(174, 441), Vec2.new(169.5, 393.0) },
				{ "C", Vec2.new(165, 345), Vec2.new(165, 268) },
				{ "C", Vec2.new(165, 215), Vec2.new(166.0, 182.0) },
				{ "C", Vec2.new(167, 149), Vec2.new(172.0, 107.0) },
				{ "C", Vec2.new(177, 65), Vec2.new(186.5, 39.5) },
				{ "C", Vec2.new(196, 14), Vec2.new(213.0, -13.0) },
				{ "C", Vec2.new(230, -40), Vec2.new(255.0, -54.5) },
				{ "C", Vec2.new(280, -69), Vec2.new(316.5, -78.5) },
				{ "C", Vec2.new(353, -88), Vec2.new(401, -88) },
				{ "L", Vec2.new(694, -88) },
				{ "X" },
				{ "P", Vec2.new(594, 381) },
				{ "C", Vec2.new(594, 415), Vec2.new(552, 415) },
				{ "L", Vec2.new(495, 415) },
				{ "C", Vec2.new(428, 415), Vec2.new(402.5, 376.0) },
				{ "C", Vec2.new(377, 337), Vec2.new(377, 257) },
				{ "C", Vec2.new(377, 229), Vec2.new(378.0, 210.5) },
				{ "C", Vec2.new(379, 192), Vec2.new(384.5, 170.0) },
				{ "C", Vec2.new(390, 148), Vec2.new(399.5, 135.0) },
				{ "C", Vec2.new(409, 122), Vec2.new(426.5, 113.5) },
				{ "C", Vec2.new(444, 105), Vec2.new(469, 105) },
				{ "C", Vec2.new(527, 105), Vec2.new(560.5, 146.0) },
				{ "C", Vec2.new(594, 187), Vec2.new(594, 253) },
				{ "X" },
			},
			advance = { 1000 },
		},
		plus = {
			pos = {
				{ "P", Vec2.new(378, 48) },
				{ "L", Vec2.new(265, 48) },
				{ "L", Vec2.new(265, 257) },
				{ "L", Vec2.new(55, 257) },
				{ "L", Vec2.new(55, 365) },
				{ "L", Vec2.new(265, 365) },
				{ "L", Vec2.new(265, 574) },
				{ "L", Vec2.new(378, 574) },
				{ "L", Vec2.new(378, 365) },
				{ "L", Vec2.new(588, 365) },
				{ "L", Vec2.new(588, 257) },
				{ "L", Vec2.new(378, 257) },
				{ "X" },
			},
			advance = { 643 },
		},
		hyphen = {
			pos = {
				{ "P", Vec2.new(35, 203) },
				{ "L", Vec2.new(35, 333) },
				{ "L", Vec2.new(427, 333) },
				{ "L", Vec2.new(427, 203) },
				{ "X" },
			},
			advance = { 462 },
		},
		equal = {
			pos = {
				{ "P", Vec2.new(589, 249) },
				{ "L", Vec2.new(55, 249) },
				{ "L", Vec2.new(55, 383) },
				{ "L", Vec2.new(589, 383) },
				{ "X" },
			},
			advance = { 644 },
		},
		asterisk = {
			pos = {
				{ "P", Vec2.new(35, 436) },
				{ "L", Vec2.new(166, 512) },
				{ "L", Vec2.new(35, 588) },
				{ "L", Vec2.new(76, 659) },
				{ "L", Vec2.new(208, 583) },
				{ "L", Vec2.new(208, 735) },
				{ "L", Vec2.new(293, 735) },
				{ "L", Vec2.new(293, 585) },
				{ "L", Vec2.new(422, 660) },
				{ "L", Vec2.new(466, 586) },
				{ "L", Vec2.new(335, 510) },
				{ "L", Vec2.new(466, 434) },
				{ "L", Vec2.new(424, 362) },
				{ "L", Vec2.new(293, 438) },
				{ "L", Vec2.new(293, 286) },
				{ "L", Vec2.new(208, 286) },
				{ "L", Vec2.new(208, 437) },
				{ "L", Vec2.new(77, 362) },
				{ "X" },
			},
			advance = { 501 },
		},
		percent = {
			pos = {
				{ "P", Vec2.new(171, 0) },
				{ "L", Vec2.new(553, 700) },
				{ "L", Vec2.new(654, 700) },
				{ "L", Vec2.new(272, 0) },
				{ "X" },
				{ "P", Vec2.new(76.5, 667.0) },
				{ "C", Vec2.new(113, 706), Vec2.new(208.0, 706.0) },
				{ "C", Vec2.new(303, 706), Vec2.new(339.0, 667.0) },
				{ "C", Vec2.new(375, 628), Vec2.new(375.0, 537.0) },
				{ "C", Vec2.new(375, 446), Vec2.new(339.0, 407.0) },
				{ "C", Vec2.new(303, 368), Vec2.new(208.0, 368.0) },
				{ "C", Vec2.new(113, 368), Vec2.new(76.5, 407.0) },
				{ "C", Vec2.new(40, 446), Vec2.new(40.0, 537.0) },
				{ "C", Vec2.new(40, 628), Vec2.new(76.5, 667.0) },
				{ "X" },
				{ "P", Vec2.new(155.5, 600.5) },
				{ "C", Vec2.new(141, 581), Vec2.new(141.0, 537.0) },
				{ "C", Vec2.new(141, 493), Vec2.new(155.5, 473.5) },
				{ "C", Vec2.new(170, 454), Vec2.new(208.0, 454.0) },
				{ "C", Vec2.new(246, 454), Vec2.new(260.0, 473.5) },
				{ "C", Vec2.new(274, 493), Vec2.new(274.0, 537.0) },
				{ "C", Vec2.new(274, 581), Vec2.new(260.0, 600.5) },
				{ "C", Vec2.new(246, 620), Vec2.new(208.0, 620.0) },
				{ "C", Vec2.new(170, 620), Vec2.new(155.5, 600.5) },
				{ "X" },
				{ "P", Vec2.new(483.5, 292.0) },
				{ "C", Vec2.new(520, 331), Vec2.new(615.0, 331.0) },
				{ "C", Vec2.new(710, 331), Vec2.new(746.0, 292.0) },
				{ "C", Vec2.new(782, 253), Vec2.new(782.0, 162.0) },
				{ "C", Vec2.new(782, 71), Vec2.new(746.0, 32.5) },
				{ "C", Vec2.new(710, -6), Vec2.new(615.0, -6.0) },
				{ "C", Vec2.new(520, -6), Vec2.new(483.5, 32.5) },
				{ "C", Vec2.new(447, 71), Vec2.new(447.0, 162.0) },
				{ "C", Vec2.new(447, 253), Vec2.new(483.5, 292.0) },
				{ "X" },
				{ "P", Vec2.new(681, 162) },
				{ "C", Vec2.new(681, 207), Vec2.new(667.0, 226.5) },
				{ "C", Vec2.new(653, 246), Vec2.new(615.0, 246.0) },
				{ "C", Vec2.new(577, 246), Vec2.new(562.5, 226.0) },
				{ "C", Vec2.new(548, 206), Vec2.new(548.0, 162.0) },
				{ "C", Vec2.new(548, 118), Vec2.new(562.5, 98.5) },
				{ "C", Vec2.new(577, 79), Vec2.new(615.0, 79.0) },
				{ "C", Vec2.new(653, 79), Vec2.new(667.0, 98.5) },
				{ "C", Vec2.new(681, 118), Vec2.new(681, 162) },
				{ "X" },
			},
			advance = { 822 },
		},
		dollar = {
			pos = {
				{ "P", Vec2.new(33, 0) },
				{ "L", Vec2.new(33, 139) },
				{ "L", Vec2.new(296, 139) },
				{ "L", Vec2.new(296, 281) },
				{ "L", Vec2.new(143, 327) },
				{ "C", Vec2.new(78, 346), Vec2.new(51.5, 395.0) },
				{ "C", Vec2.new(25, 444), Vec2.new(25, 523) },
				{ "C", Vec2.new(25, 700), Vec2.new(187, 700) },
				{ "L", Vec2.new(296, 700) },
				{ "L", Vec2.new(296, 770) },
				{ "L", Vec2.new(386, 770) },
				{ "L", Vec2.new(386, 700) },
				{ "L", Vec2.new(619, 700) },
				{ "L", Vec2.new(619, 560) },
				{ "L", Vec2.new(386, 560) },
				{ "L", Vec2.new(386, 419) },
				{ "L", Vec2.new(510, 383) },
				{ "C", Vec2.new(589, 360), Vec2.new(622.0, 316.0) },
				{ "C", Vec2.new(655, 272), Vec2.new(655, 186) },
				{ "C", Vec2.new(655, 0), Vec2.new(495, 0) },
				{ "L", Vec2.new(386, 0) },
				{ "L", Vec2.new(386, -70) },
				{ "L", Vec2.new(296, -70) },
				{ "L", Vec2.new(296, 0) },
				{ "X" },
				{ "P", Vec2.new(204, 514) },
				{ "C", Vec2.new(204, 474), Vec2.new(264, 455) },
				{ "L", Vec2.new(296, 445) },
				{ "L", Vec2.new(296, 560) },
				{ "L", Vec2.new(257, 560) },
				{ "C", Vec2.new(204, 560), Vec2.new(204, 514) },
				{ "X" },
				{ "P", Vec2.new(417, 245) },
				{ "L", Vec2.new(386, 254) },
				{ "L", Vec2.new(386, 139) },
				{ "L", Vec2.new(421, 139) },
				{ "C", Vec2.new(473, 139), Vec2.new(473, 188) },
				{ "C", Vec2.new(473, 228), Vec2.new(417, 245) },
				{ "X" },
			},
			advance = { 680 },
		},
		sterling = {
			pos = {
				{ "P", Vec2.new(648, 0) },
				{ "L", Vec2.new(171, 0) },
				{ "C", Vec2.new(66, 0), Vec2.new(66, 107) },
				{ "L", Vec2.new(66, 365) },
				{ "L", Vec2.new(0, 365) },
				{ "L", Vec2.new(0, 455) },
				{ "L", Vec2.new(66, 455) },
				{ "C", Vec2.new(66, 594), Vec2.new(114.5, 647.0) },
				{ "C", Vec2.new(163, 700), Vec2.new(279, 700) },
				{ "L", Vec2.new(456, 700) },
				{ "L", Vec2.new(456, 560) },
				{ "L", Vec2.new(340, 560) },
				{ "C", Vec2.new(280, 560), Vec2.new(263.0, 539.5) },
				{ "C", Vec2.new(246, 519), Vec2.new(246, 455) },
				{ "L", Vec2.new(457, 455) },
				{ "L", Vec2.new(457, 365) },
				{ "L", Vec2.new(246, 365) },
				{ "L", Vec2.new(246, 187) },
				{ "C", Vec2.new(246, 161), Vec2.new(256.0, 150.5) },
				{ "C", Vec2.new(266, 140), Vec2.new(292, 140) },
				{ "L", Vec2.new(648, 140) },
				{ "X" },
			},
			advance = { 648 },
		},
		yen = {
			pos = {
				{ "P", Vec2.new(619, 285) },
				{ "L", Vec2.new(447, 285) },
				{ "L", Vec2.new(419, 236) },
				{ "L", Vec2.new(419, 203) },
				{ "L", Vec2.new(619, 203) },
				{ "L", Vec2.new(619, 105) },
				{ "L", Vec2.new(419, 105) },
				{ "L", Vec2.new(419, 0) },
				{ "L", Vec2.new(239, 0) },
				{ "L", Vec2.new(239, 105) },
				{ "L", Vec2.new(39, 105) },
				{ "L", Vec2.new(39, 203) },
				{ "L", Vec2.new(239, 203) },
				{ "L", Vec2.new(239, 236) },
				{ "L", Vec2.new(211, 285) },
				{ "L", Vec2.new(39, 285) },
				{ "L", Vec2.new(39, 384) },
				{ "L", Vec2.new(153, 384) },
				{ "L", Vec2.new(-30, 700) },
				{ "L", Vec2.new(162, 700) },
				{ "L", Vec2.new(329, 395) },
				{ "L", Vec2.new(496, 700) },
				{ "L", Vec2.new(688, 700) },
				{ "L", Vec2.new(504, 384) },
				{ "L", Vec2.new(619, 384) },
				{ "X" },
			},
			advance = { 658 },
		},
		Euro = {
			pos = {
				{ "P", Vec2.new(691, 0) },
				{ "L", Vec2.new(393, 0) },
				{ "C", Vec2.new(258, 0), Vec2.new(194.0, 55.0) },
				{ "C", Vec2.new(130, 110), Vec2.new(111, 225) },
				{ "L", Vec2.new(35, 225) },
				{ "L", Vec2.new(35, 319) },
				{ "L", Vec2.new(102, 319) },
				{ "C", Vec2.new(101, 328), Vec2.new(101.0, 350.0) },
				{ "C", Vec2.new(101, 372), Vec2.new(102, 382) },
				{ "L", Vec2.new(35, 382) },
				{ "L", Vec2.new(35, 476) },
				{ "L", Vec2.new(111, 476) },
				{ "C", Vec2.new(131, 591), Vec2.new(194.5, 645.5) },
				{ "C", Vec2.new(258, 700), Vec2.new(393, 700) },
				{ "L", Vec2.new(681, 700) },
				{ "L", Vec2.new(681, 565) },
				{ "L", Vec2.new(482, 565) },
				{ "C", Vec2.new(395, 565), Vec2.new(354.0, 546.0) },
				{ "C", Vec2.new(313, 527), Vec2.new(300, 476) },
				{ "L", Vec2.new(616, 476) },
				{ "L", Vec2.new(616, 382) },
				{ "L", Vec2.new(286, 382) },
				{ "C", Vec2.new(285, 373), Vec2.new(285, 350) },
				{ "C", Vec2.new(285, 328), Vec2.new(286, 319) },
				{ "L", Vec2.new(560, 319) },
				{ "L", Vec2.new(560, 225) },
				{ "L", Vec2.new(300, 225) },
				{ "C", Vec2.new(313, 173), Vec2.new(353.5, 153.5) },
				{ "C", Vec2.new(394, 134), Vec2.new(482, 134) },
				{ "L", Vec2.new(691, 134) },
				{ "X" },
			},
			advance = { 716 },
		},
		multiply = {
			pos = {
				{ "P", Vec2.new(547, 166) },
				{ "L", Vec2.new(467, 86) },
				{ "L", Vec2.new(311, 240) },
				{ "L", Vec2.new(157, 85) },
				{ "L", Vec2.new(77, 165) },
				{ "L", Vec2.new(231, 320) },
				{ "L", Vec2.new(77, 474) },
				{ "L", Vec2.new(157, 554) },
				{ "L", Vec2.new(311, 400) },
				{ "L", Vec2.new(466, 555) },
				{ "L", Vec2.new(547, 475) },
				{ "L", Vec2.new(391, 320) },
				{ "X" },
			},
			advance = { 624 },
		},
		divide = {
			pos = {
				{ "P", Vec2.new(589, 266) },
				{ "L", Vec2.new(55, 266) },
				{ "L", Vec2.new(55, 374) },
				{ "L", Vec2.new(589, 374) },
				{ "X" },
				{ "P", Vec2.new(397, 472) },
				{ "L", Vec2.new(246, 472) },
				{ "L", Vec2.new(246, 625) },
				{ "L", Vec2.new(397, 625) },
				{ "X" },
				{ "P", Vec2.new(397, 15) },
				{ "L", Vec2.new(246, 15) },
				{ "L", Vec2.new(246, 168) },
				{ "L", Vec2.new(397, 168) },
				{ "X" },
			},
			advance = { 644 },
		},
		less = {
			pos = {
				{ "P", Vec2.new(55, 315) },
				{ "L", Vec2.new(590, 586) },
				{ "L", Vec2.new(590, 463) },
				{ "L", Vec2.new(270, 315) },
				{ "L", Vec2.new(590, 167) },
				{ "L", Vec2.new(590, 44) },
				{ "X" },
			},
			advance = { 645 },
		},
		greater = {
			pos = {
				{ "P", Vec2.new(590, 315) },
				{ "L", Vec2.new(55, 44) },
				{ "L", Vec2.new(55, 167) },
				{ "L", Vec2.new(375, 315) },
				{ "L", Vec2.new(55, 463) },
				{ "L", Vec2.new(55, 586) },
				{ "X" },
			},
			advance = { 645 },
		},
		ellipsis = {
			pos = {
				{ "P", Vec2.new(215, 0) },
				{ "L", Vec2.new(55, 0) },
				{ "L", Vec2.new(55, 154) },
				{ "L", Vec2.new(215, 154) },
				{ "X" },
				{ "P", Vec2.new(469, 0) },
				{ "L", Vec2.new(309, 0) },
				{ "L", Vec2.new(309, 154) },
				{ "L", Vec2.new(469, 154) },
				{ "X" },
				{ "P", Vec2.new(723, 0) },
				{ "L", Vec2.new(563, 0) },
				{ "L", Vec2.new(563, 154) },
				{ "L", Vec2.new(723, 154) },
				{ "X" },
			},
			advance = { 778 },
		},
		quotedblleft = {
			pos = {
				{ "P", Vec2.new(30, 693) },
				{ "L", Vec2.new(138, 758) },
				{ "L", Vec2.new(289, 537) },
				{ "L", Vec2.new(169, 465) },
				{ "X" },
				{ "P", Vec2.new(266, 693) },
				{ "L", Vec2.new(375, 758) },
				{ "L", Vec2.new(526, 537) },
				{ "L", Vec2.new(406, 465) },
				{ "X" },
			},
			advance = { 556 },
		},
		quotedblright = {
			pos = {
				{ "P", Vec2.new(30, 530) },
				{ "L", Vec2.new(170, 758) },
				{ "L", Vec2.new(290, 686) },
				{ "L", Vec2.new(138, 465) },
				{ "X" },
				{ "P", Vec2.new(267, 530) },
				{ "L", Vec2.new(406, 758) },
				{ "L", Vec2.new(526, 686) },
				{ "L", Vec2.new(375, 465) },
				{ "X" },
			},
			advance = { 556 },
		},
		quoteleft = {
			pos = {
				{ "P", Vec2.new(138, 759) },
				{ "L", Vec2.new(290, 538) },
				{ "L", Vec2.new(169, 466) },
				{ "L", Vec2.new(30, 694) },
				{ "X" },
			},
			advance = { 320 },
		},
		quoteright = {
			pos = {
				{ "P", Vec2.new(289, 687) },
				{ "L", Vec2.new(138, 466) },
				{ "L", Vec2.new(30, 531) },
				{ "L", Vec2.new(169, 759) },
				{ "X" },
			},
			advance = { 319 },
		},
		endash = {
			pos = {
				{ "P", Vec2.new(35, 203) },
				{ "L", Vec2.new(35, 333) },
				{ "L", Vec2.new(527, 333) },
				{ "L", Vec2.new(527, 203) },
				{ "X" },
			},
			advance = { 562 },
		},
		emdash = {
			pos = {
				{ "P", Vec2.new(35, 203) },
				{ "L", Vec2.new(35, 333) },
				{ "L", Vec2.new(981, 333) },
				{ "L", Vec2.new(981, 203) },
				{ "X" },
			},
			advance = { 1016 },
		},
		trademark = {
			pos = {
				{ "P", Vec2.new(300, 297) },
				{ "L", Vec2.new(176, 297) },
				{ "L", Vec2.new(176, 601) },
				{ "L", Vec2.new(35, 601) },
				{ "L", Vec2.new(35, 701) },
				{ "L", Vec2.new(441, 701) },
				{ "L", Vec2.new(441, 601) },
				{ "L", Vec2.new(300, 601) },
				{ "X" },
				{ "P", Vec2.new(897, 575) },
				{ "L", Vec2.new(830, 339) },
				{ "C", Vec2.new(825, 319), Vec2.new(805.5, 306.0) },
				{ "C", Vec2.new(786, 293), Vec2.new(757, 293) },
				{ "C", Vec2.new(705, 293), Vec2.new(685, 339) },
				{ "L", Vec2.new(619, 575) },
				{ "C", Vec2.new(616, 587), Vec2.new(608.0, 587.0) },
				{ "C", Vec2.new(600, 587), Vec2.new(600, 576) },
				{ "L", Vec2.new(600, 297) },
				{ "L", Vec2.new(483, 297) },
				{ "L", Vec2.new(483, 649) },
				{ "C", Vec2.new(483, 674), Vec2.new(508.0, 690.0) },
				{ "C", Vec2.new(533, 706), Vec2.new(581, 706) },
				{ "C", Vec2.new(675, 706), Vec2.new(688, 658) },
				{ "L", Vec2.new(747, 430) },
				{ "C", Vec2.new(751, 417), Vec2.new(757.0, 417.0) },
				{ "C", Vec2.new(763, 417), Vec2.new(767, 430) },
				{ "L", Vec2.new(827, 658) },
				{ "C", Vec2.new(840, 706), Vec2.new(934, 706) },
				{ "C", Vec2.new(976, 706), Vec2.new(1004.5, 692.0) },
				{ "C", Vec2.new(1033, 678), Vec2.new(1033, 649) },
				{ "L", Vec2.new(1033, 297) },
				{ "L", Vec2.new(916, 297) },
				{ "L", Vec2.new(916, 576) },
				{ "C", Vec2.new(916, 587), Vec2.new(908.0, 587.0) },
				{ "C", Vec2.new(900, 587), Vec2.new(897, 575) },
				{ "X" },
			},
			advance = { 1088 },
		},
		registered = {
			pos = {
				{ "P", Vec2.new(273, 270) },
				{ "C", Vec2.new(158, 270), Vec2.new(106.5, 321.0) },
				{ "C", Vec2.new(55, 372), Vec2.new(55.0, 491.0) },
				{ "C", Vec2.new(55, 610), Vec2.new(104.5, 660.5) },
				{ "C", Vec2.new(154, 711), Vec2.new(276, 711) },
				{ "C", Vec2.new(392, 711), Vec2.new(444.0, 662.0) },
				{ "C", Vec2.new(496, 613), Vec2.new(496, 491) },
				{ "C", Vec2.new(496, 371), Vec2.new(445.0, 320.5) },
				{ "C", Vec2.new(394, 270), Vec2.new(273, 270) },
				{ "X" },
				{ "P", Vec2.new(272, 328) },
				{ "C", Vec2.new(361, 328), Vec2.new(396.5, 363.5) },
				{ "C", Vec2.new(432, 399), Vec2.new(432, 489) },
				{ "C", Vec2.new(432, 582), Vec2.new(401.0, 617.5) },
				{ "C", Vec2.new(370, 653), Vec2.new(277, 653) },
				{ "C", Vec2.new(188, 653), Vec2.new(153.5, 619.0) },
				{ "C", Vec2.new(119, 585), Vec2.new(119, 492) },
				{ "C", Vec2.new(119, 402), Vec2.new(150.5, 365.0) },
				{ "C", Vec2.new(182, 328), Vec2.new(272, 328) },
				{ "X" },
				{ "P", Vec2.new(227, 384) },
				{ "L", Vec2.new(163, 384) },
				{ "L", Vec2.new(163, 577) },
				{ "C", Vec2.new(163, 597), Vec2.new(172.5, 603.5) },
				{ "C", Vec2.new(182, 610), Vec2.new(209, 610) },
				{ "L", Vec2.new(316, 610) },
				{ "C", Vec2.new(356, 610), Vec2.new(371.5, 593.0) },
				{ "C", Vec2.new(387, 576), Vec2.new(387, 531) },
				{ "C", Vec2.new(387, 458), Vec2.new(338, 458) },
				{ "L", Vec2.new(322, 458) },
				{ "L", Vec2.new(390, 384) },
				{ "L", Vec2.new(310, 384) },
				{ "C", Vec2.new(307, 388), Vec2.new(295.5, 401.0) },
				{ "C", Vec2.new(284, 414), Vec2.new(278.5, 420.5) },
				{ "C", Vec2.new(273, 427), Vec2.new(265.0, 438.0) },
				{ "C", Vec2.new(257, 449), Vec2.new(253.5, 458.0) },
				{ "C", Vec2.new(250, 467), Vec2.new(250, 474) },
				{ "C", Vec2.new(250, 503), Vec2.new(274, 503) },
				{ "L", Vec2.new(291, 503) },
				{ "C", Vec2.new(306, 503), Vec2.new(312.5, 508.5) },
				{ "C", Vec2.new(319, 514), Vec2.new(319.0, 531.0) },
				{ "C", Vec2.new(319, 548), Vec2.new(312.0, 554.0) },
				{ "C", Vec2.new(305, 560), Vec2.new(289, 560) },
				{ "L", Vec2.new(247, 560) },
				{ "C", Vec2.new(235, 560), Vec2.new(231.0, 556.0) },
				{ "C", Vec2.new(227, 552), Vec2.new(227, 539) },
				{ "X" },
			},
			advance = { 551 },
		},
		copyright = {
			pos = {
				{ "P", Vec2.new(780, 351) },
				{ "C", Vec2.new(780, 158), Vec2.new(695.0, 75.0) },
				{ "C", Vec2.new(610, -8), Vec2.new(418, -8) },
				{ "C", Vec2.new(225, -8), Vec2.new(140.0, 75.0) },
				{ "C", Vec2.new(55, 158), Vec2.new(55, 352) },
				{ "C", Vec2.new(55, 545), Vec2.new(140.0, 626.5) },
				{ "C", Vec2.new(225, 708), Vec2.new(418.0, 708.0) },
				{ "C", Vec2.new(611, 708), Vec2.new(695.5, 626.5) },
				{ "C", Vec2.new(780, 545), Vec2.new(780, 351) },
				{ "X" },
				{ "P", Vec2.new(159, 352) },
				{ "C", Vec2.new(159, 209), Vec2.new(215.0, 146.5) },
				{ "C", Vec2.new(271, 84), Vec2.new(418, 84) },
				{ "C", Vec2.new(563, 84), Vec2.new(619.5, 146.5) },
				{ "C", Vec2.new(676, 209), Vec2.new(676, 351) },
				{ "C", Vec2.new(676, 494), Vec2.new(619.5, 555.0) },
				{ "C", Vec2.new(563, 616), Vec2.new(418, 616) },
				{ "C", Vec2.new(272, 616), Vec2.new(215.5, 555.0) },
				{ "C", Vec2.new(159, 494), Vec2.new(159, 352) },
				{ "X" },
				{ "P", Vec2.new(564, 169) },
				{ "L", Vec2.new(387, 169) },
				{ "C", Vec2.new(304, 169), Vec2.new(271.5, 217.5) },
				{ "C", Vec2.new(239, 266), Vec2.new(239, 353) },
				{ "C", Vec2.new(239, 442), Vec2.new(272.0, 490.5) },
				{ "C", Vec2.new(305, 539), Vec2.new(389, 539) },
				{ "L", Vec2.new(551, 539) },
				{ "L", Vec2.new(551, 449) },
				{ "L", Vec2.new(439, 449) },
				{ "C", Vec2.new(389, 449), Vec2.new(374.0, 427.5) },
				{ "C", Vec2.new(359, 406), Vec2.new(359, 353) },
				{ "C", Vec2.new(359, 301), Vec2.new(373.5, 280.0) },
				{ "C", Vec2.new(388, 259), Vec2.new(435, 259) },
				{ "L", Vec2.new(564, 259) },
				{ "X" },
			},
			advance = { 835 },
		},
		degree = {
			pos = {
				{ "P", Vec2.new(45, 656) },
				{ "C", Vec2.new(45, 703), Vec2.new(79.0, 736.5) },
				{ "C", Vec2.new(113, 770), Vec2.new(160.0, 770.0) },
				{ "C", Vec2.new(207, 770), Vec2.new(241.0, 736.5) },
				{ "C", Vec2.new(275, 703), Vec2.new(275, 656) },
				{ "C", Vec2.new(275, 608), Vec2.new(241.0, 574.5) },
				{ "C", Vec2.new(207, 541), Vec2.new(160.0, 541.0) },
				{ "C", Vec2.new(113, 541), Vec2.new(79.0, 574.5) },
				{ "C", Vec2.new(45, 608), Vec2.new(45, 656) },
				{ "X" },
				{ "P", Vec2.new(117.5, 698.0) },
				{ "C", Vec2.new(100, 681), Vec2.new(100.0, 656.0) },
				{ "C", Vec2.new(100, 631), Vec2.new(117.5, 613.5) },
				{ "C", Vec2.new(135, 596), Vec2.new(160.0, 596.0) },
				{ "C", Vec2.new(185, 596), Vec2.new(202.5, 613.5) },
				{ "C", Vec2.new(220, 631), Vec2.new(220.0, 656.0) },
				{ "C", Vec2.new(220, 681), Vec2.new(202.5, 698.0) },
				{ "C", Vec2.new(185, 715), Vec2.new(160.0, 715.0) },
				{ "C", Vec2.new(135, 715), Vec2.new(117.5, 698.0) },
				{ "X" },
			},
			advance = { 320 },
		},
		asciitilde = {
			pos = {
				{ "P", Vec2.new(124, 314) },
				{ "L", Vec2.new(55, 375) },
				{ "C", Vec2.new(85, 419), Vec2.new(127.5, 448.5) },
				{ "C", Vec2.new(170, 478), Vec2.new(217, 478) },
				{ "C", Vec2.new(257, 478), Vec2.new(291, 461) },
				{ "L", Vec2.new(346, 434) },
				{ "C", Vec2.new(380, 417), Vec2.new(411, 417) },
				{ "C", Vec2.new(465, 417), Vec2.new(513, 487) },
				{ "L", Vec2.new(583, 428) },
				{ "C", Vec2.new(503, 316), Vec2.new(411, 316) },
				{ "C", Vec2.new(368, 316), Vec2.new(332, 335) },
				{ "L", Vec2.new(286, 358) },
				{ "C", Vec2.new(250, 375), Vec2.new(221.0, 375.0) },
				{ "C", Vec2.new(192, 375), Vec2.new(170.5, 359.0) },
				{ "C", Vec2.new(149, 343), Vec2.new(124, 314) },
				{ "X" },
			},
			advance = { 638 },
		},
	},
}

function convertChars(chars)
	local res = {}
	for i, char in pairs(chars) do
		if char == " " then
			table.insert(res, "space")
		elseif char == "-" then
			table.insert(res, "endash")
		elseif char == "." then
			table.insert(res, "period")
		elseif char == "," then
			table.insert(res, "comma")
		elseif char == "?" then
			table.insert(res, "question")
		elseif char == "!" then
			table.insert(res, "exclam")
		elseif char == "'" then
			table.insert(res, "quotesingle")
		elseif char == '"' then
			table.insert(res, "quotedbl")
		elseif char == "_" then
			table.insert(res, "underscore")
		elseif char == "(" then
			table.insert(res, "parenleft")
		elseif char == ")" then
			table.insert(res, "parenright")
		elseif char == "[" then
			table.insert(res, "bracketleft")
		elseif char == "]" then
			table.insert(res, "bracketright")
		elseif char == "{" then
			table.insert(res, "braceleft")
		elseif char == "}" then
			table.insert(res, "braceright")
		elseif char == "/" then
			table.insert(res, "slash")
		elseif char == "\\" then
			table.insert(res, "backslash")
		elseif char == ":" then
			table.insert(res, "colon")
		elseif char == ";" then
			table.insert(res, "semicolon")
		elseif char == "@" then
			table.insert(res, "at")
		elseif char == "+" then
			table.insert(res, "plus")
		elseif char == "=" then
			table.insert(res, "equal")
		elseif char == "*" then
			table.insert(res, "asterisk")
		elseif char == "%" then
			table.insert(res, "percent")
		elseif char == "$" then
			table.insert(res, "dollar")
		elseif char == "£" then
			table.insert(res, "sterling")
		elseif char == "¥" then
			table.insert(res, "yen")
		elseif char == "€" then
			table.insert(res, "Euro")
		elseif char == "±" then
			table.insert(res, "plusminus")
		elseif char == "×" then
			table.insert(res, "multiply")
		elseif char == "÷" then
			table.insert(res, "divide")
		elseif char == "≠" then
			table.insert(res, "notequal")
		elseif char == "≈" then
			table.insert(res, "approxequal")
		elseif char == "<" then
			table.insert(res, "less")
		elseif char == ">" then
			table.insert(res, "greater")
		elseif char == "…" then
			table.insert(res, "ellipsis")
		elseif char == "“" then
			table.insert(res, "quotedblleft")
		elseif char == "”" then
			table.insert(res, "quotedblright")
		elseif char == "‘" then
			table.insert(res, "quoteleft")
		elseif char == "’" then
			table.insert(res, "quoteright")
		elseif char == "—" then
			table.insert(res, "emdash")
		elseif char == "™" then
			table.insert(res, "trademark")
		elseif char == "®" then
			table.insert(res, "registered")
		elseif char == "©" then
			table.insert(res, "copyright")
		elseif char == "~" then
			table.insert(res, "asciitilde")
		elseif char == "0" then
			table.insert(res, "zero")
		elseif char == "1" then
			table.insert(res, "one")
		elseif char == "2" then
			table.insert(res, "two")
		elseif char == "3" then
			table.insert(res, "three")
		elseif char == "4" then
			table.insert(res, "four")
		elseif char == "5" then
			table.insert(res, "five")
		elseif char == "6" then
			table.insert(res, "six")
		elseif char == "7" then
			table.insert(res, "seven")
		elseif char == "8" then
			table.insert(res, "eight")
		elseif char == "9" then
			table.insert(res, "nine")
		else
			table.insert(res, char)
		end
	end
	return res
end

camera:followCamera(getCameraById("anotheraxiom.freecam"))
local red = 252
local blue = 3
local green = 0
local size = 10
local rotX = 0
local rotY = 0
local rotZ = 0
local position = Vec3.new(0, -12000, -28500) 

function getBezierPart(p0, p1, p2)
	local res = {}
	local prevPoint = nil

	for i = 0, 1, 0.2 do
		local currentPoint = Vec3.new(
			((1 - i) ^ 2) * p0.x + 2 * i * (1 - i) * p1.x + (i ^ 2) * p2.x,
			0,
			((1 - i) ^ 2) * p0.z + 2 * i * (1 - i) * p1.z + (i ^ 2) * p2.z
		)
		if prevPoint then
			table.insert(res, { prevPoint, currentPoint }) 
		end
		prevPoint = currentPoint
	end

	return { res, prevPoint }
end

function getFilledChar(letter, offset)
	local model = { vertices = {}, contours = {} }
	local currentContour = { indices = {} }
	local contourCount = 0

	for i, part in pairs(letter.pos) do
		if part[1] == "P" then
			if #currentContour.indices > 0 then
				contourCount = contourCount + 1
				currentContour.outer = (contourCount == 1)
				table.insert(model.contours, currentContour)
				currentContour = { indices = {} }
			end
			local v = Vec3.new(part[2].x, 0, part[2].y) + offset
			table.insert(model.vertices, v)
			table.insert(currentContour.indices, #model.vertices)
		elseif part[1] == "L" then
			local v = Vec3.new(part[2].x, 0, part[2].y) + offset
			table.insert(model.vertices, v)
			table.insert(currentContour.indices, #model.vertices)
		elseif part[1] == "C" then
			if #currentContour.indices > 0 then
				local p0 = model.vertices[currentContour.indices[#currentContour.indices]]
				local p1 = Vec3.new(part[2].x, 0, part[2].y) + offset
				local p2 = Vec3.new(part[3].x, 0, part[3].y) + offset
				local bezierRes = getBezierPart(p0, p1, p2)
				for _, line in pairs(bezierRes[1]) do
					local v = line[2]
					table.insert(model.vertices, v)
					table.insert(currentContour.indices, #model.vertices)
				end
			end
		elseif part[1] == "X" then
			if currentContour.indices[1] ~= currentContour.indices[#currentContour.indices] then
				table.insert(currentContour.indices, currentContour.indices[1])
			end
			contourCount = contourCount + 1
			currentContour.outer = (contourCount == 1)
			table.insert(model.contours, currentContour)
			currentContour = { indices = {} }
		end
	end
	if #currentContour.indices > 0 then
		contourCount = contourCount + 1
		currentContour.outer = (contourCount == 1)
		table.insert(model.contours, currentContour)
	end

	return model
end

local function getDistance(pointA, pointB)
	local delta = pointB - pointA :: Vec3

	return math.abs(math.sqrt(delta.x ^ 2 + delta.y ^ 2 + delta.z ^ 2))
end
local font = fonts.arial
local highestPoint = 0
 
local filledLetterCache = {}

function getCachedLetterModel(letter, font, offset)
    if not filledLetterCache[letter] then
        filledLetterCache[letter] = getFilledChar(font[letter], offset)
    end
    return getFilledChar(font[letter], offset) 
end

function fillCompositeContours(vertices, contours, rotation, scale, r, g, b, totalSpacing, worldPos, fontData) 
	if contours[1] ~= nil then
		local baseIndex = contours[1].indices[1]
		local v0 = vertices[baseIndex] 
		local v1 = vertices[contours[1].indices[2]]
		local v2 = vertices[contours[1].indices[3]]
		local uAxis = (v1 - v0):normalize()
		local normal = (v1 - v0):cross(v2 - v0):normalize()
		local vAxis = normal:cross(uAxis) 
		local edges = {}
		for _, contour in ipairs(contours) do
			local inds = contour.indices
			for i = 1, #inds - 1 do
				local p1, p2 = vertices[inds[i]], vertices[inds[i + 1]]
				local rel1, rel2 = p1 - v0, p2 - v0
				local u1, v1_val = rel1:dot(uAxis), rel1:dot(vAxis)
				local u2, v2_val = rel2:dot(uAxis), rel2:dot(vAxis)
				table.insert(edges, { u1 = u1, v1 = v1_val, u2 = u2, v2 = v2_val })
			end
		end 
		local minV, maxV = math.huge, -math.huge
		for _, edge in ipairs(edges) do
			minV = math.min(minV, edge.v1, edge.v2)
			maxV = math.max(maxV, edge.v1, edge.v2)
		end 
		local lineSpacing = math.ceil(math.clamp(getDistance(camera.position, worldPos) / 500, 10, 10000) / 10) * 10
		local currentV = minV 
		while currentV <= maxV do
			local intersections = {} 
			for _, edge in ipairs(edges) do
				if (edge.v1 <= currentV and edge.v2 > currentV) or (edge.v2 <= currentV and edge.v1 > currentV) then
					local t = (currentV - edge.v1) / (edge.v2 - edge.v1)
					local interU = edge.u1 + t * (edge.u2 - edge.u1)
					table.insert(intersections, interU)
				end
			end 
			table.sort(intersections) 
			local fillState = false
			for i = 1, #intersections - 1 do
				fillState = not fillState
				if fillState then
					local lifetime = 0.02
					if font == fonts.SpaceMono then
						lifetime = 0.025
					end
					if fontData == fonts.arial then
						lifetime = 0.03
					end
					if fontData == fonts.ComicSans then
						lifetime = 0.04
					end
					if fontData == fonts.minecraft then
						lifetime = 0.02 
					end
					if fontData == fonts.orion then
						lifetime = 0.02 
					end
					local startU, endU = intersections[i], intersections[i + 1] 
					local startWorld = v0 + uAxis * startU + vAxis * currentV
					local endWorld = v0 + uAxis * endU + vAxis * currentV  
					startWorld = startWorld - Vec3.new(totalSpacing / 2, 0, 733)
					endWorld = endWorld - Vec3.new(totalSpacing / 2, 0, 733)
					local rotatedStart = rotation:rotateVector(startWorld) * scale
					local rotatedEnd = rotation:rotateVector(endWorld) * scale 
					rotatedStart = rotatedStart + rotation:rotateVector(Vec3.new(0, 0, 10))
					rotatedEnd = rotatedEnd + rotation:rotateVector(Vec3.new(0, 0, 10))    
					WorldDraw.drawLine(rotatedStart + worldPos, rotatedEnd + worldPos, r, g, b, lineSpacing * scale, lifetime)
				end
			end 
			currentV = currentV + lineSpacing
		end
	end
end

function drawSentence(worldPos: Vec3, sentence: string, fontData, rotation, scale, red, green, blue) 
	
	if font == fonts.SpaceMono then 
		scale = scale * 2
	end
	if fontData == fonts.minecraft then 
		scale = scale * 2
	end
	if fontData == fonts.orion then 
		scale = scale * 2
	end
	local chars = string.split(sentence, "")
	local formattedChars = convertChars(chars)
	local spacing = 0
	local totalSpacing = 0  
	for i, char in pairs(formattedChars) do
		if fontData[char] then 
			totalSpacing = totalSpacing + tonumber(fontData[char].advance[1])
		end
	end
	for i, char in pairs(formattedChars) do
		if fontData[char] then
			local modelLetter = getCachedLetterModel(char, fontData, Vec3.new(spacing, 0, 0))
			fillCompositeContours(
				modelLetter.vertices,
				modelLetter.contours,
				rotation,
				scale,
				red,
				green,
				blue,
				totalSpacing,
				worldPos,
				fontData
			)
			spacing = spacing + tonumber(fontData[char].advance[1])
		else
			spacing = spacing + 500
		end
	end
end 
local BALL_TYPE_RATIOS = {
	1,
	1/2.6975,
	1,
	1,
	1,
	1,
	1,
	1,
	0.5
}
local emotetype = ""
local currentEmoteIdx = 8
local ballindex = 0 
local cooldown = 0
local emotes = {
	{ "+" },
	{ "-" },
	{ "->", "-->" },
	{ "<-", "<--" },
	{ "^", "^^" },
	{ "v", "vv", "VV", "V" },
	{ "o_o", "o_o.", "o_o;", "o_o." },
	{ "x_x", "X_X" },
	{ "^-^", "^_-" },
	{ "0_0", "-_-", "<_<", ">_>" },
}
local LERP = false
local START = false
local LERPAMMOUNT = 0.05
local LightTime = 0.0
 
local PHYSICS_SUBSTEPS = 3  

local USE_EXTRA_RAYS = true
local SHOW_COLLIDERS = false
local SHOW_VELOCITY  = false

local spectatorson = false
local ballson  = false

local DO_GRABBING        = false
local ONLY_OWNER_GRAB    = true
local ONLY_OWNER_TP      = true
local GRAB_OFFSET        = Vec3.new(0, 0, 0)
local NAMETAG_OFFSET        = Vec3.new(0, 0, 0)
local LightColor         = Vec3.new(1, 1, 1)

local DO_PLAYER_COLLISION   = false
local DO_DRIFTBALL_COLLISION = false
local angularVelocity        = Vec3.zeroVector
local DO_SPECTATOR_COLLISION = false
local USE_DRIFTBALL_SIZE     = true
local USE_COLLISIONS         = true

local GrabTimed        = 0
local ACCELERATION     = 1000
local PREVACCELERATION = 1000
local Shift            = 1
local target           = nil

local FACE_VELOCITY = false

local UPDATE_CUSTOM_GRAVITY_EVERY_BOUNCE = false
local usingCustomGravity = false
local customGravity      = Quat.identity
 
local DO_VELOCITY_CAP = true
local MAX_SPEED       = 6000 
 
local DO_AIR_DRAG = false
local AIR_DRAG    = 0.98  
 
local NOCLIP = false
local NOCLIP2 = false
 
local FREEZE = false
 
local playerson = false
local waypoints       = {}   
local Players = {}   
local Spectators = {}   
local newWaypointName = "WP"
local selectedWP      = 0
local SHOW_WAYPOINTS  = false
 
local SHOW_SPEED = true
 
local MUTE_ALL = false
 
local DO_DEBUG_LOGGING = false 
local discoLights = false

function DrawNametags(frame: ReplayFrame)  
	if playerson and frame.players then 
		for i = 1, #frame.players do
			p = frame.players[i]
			if p then  
				camera.showNameTags = false
    			local headPos = p.head.position
    			local pos = headPos + gravity.upDirection * 30 + NAMETAG_OFFSET
    			local toCamera = (camera.position - pos):normalize() 
    			local baseRot = Quat.fromXZ(toCamera, gravity.upDirection) 
    			local finalRot = baseRot * Quat.fromEuler(0,0,-70) 
    			local distance = camera.position:distance(headPos)
    			local size = (math.max(distance / 45, 25) /  3000) * NAMETAGSCALE
    			drawSentence(pos, p.name, font, finalRot, size, RGB.x, RGB.y, RGB.z)
			end
		end 
	elseif NamesEnabled then
		camera.showNameTags = true
	end

	if spectatorson then 
		for specindex = 1, #frame.spectators do
			spec = frame.spectators[specindex]
			if not spec.isLocalPlayer then  
				local pos = cam.transform.position + gravity.upDirection * 30 + NAMETAG_OFFSET
    			local toCamera = (camera.position - pos):normalize() 
    			local baseRot = Quat.fromXZ(toCamera, gravity.upDirection) 
    			local finalRot = baseRot * Quat.fromEuler(0,0,-70) 
				local name = tostring(cam.playerName or cam.playerId)
    			local distance = camera.position:distance(pos)
    			local size = (math.max(distance / 45, 25) /  3000) * NAMETAGSCALE 
				drawSentence(pos, name, font, finalRot, size, RGB.x, RGB.y, RGB.z) 
			end
		end 
	end

	if ballson then 
		for bal = 1, #frame.balls do
			local b = frame.balls[bal]  
			local pos = baller.transform.position + gravity.upDirection * 30 + NAMETAG_OFFSET  
    		local toCamera = (camera.position - pos):normalize() 
    		local baseRot = Quat.fromXZ(toCamera, gravity.upDirection) 
    		local finalRot = baseRot * Quat.fromEuler(0,0,-70) 		
    		local distance = camera.position:distance(pos)			
    		local size = (math.max(distance / 45, 25) /  3000) * NAMETAGSCALE
			drawSentence(pos, "Ball: " .. tostring(bal) .. " Arena: " .. tostring(b.arena) , font, finalRot, size, RGB.x, RGB.y, RGB.z)
		end 
	end 
end

function lerp(a: number, b: number, t: number, dt: number): number
    return b + (a - b) * (1 - t) ^ (dt * 60)
end
 
type Color = {
	r: number,
	g: number,
	b: number,
}
local Color = {} :: Color
Color.__index = Color

function Color.new(r: number, g: number, b: number): Color
	local c = {} :: Color
	setmetatable(c, Color)
	c.r = r  c.g = g  c.b = b
	return c
end
function Color:__tostring(): string
	return "R: " .. self.r .. " G: " .. self.g .. " B: " .. self.b
end
function Color.lerp(a: Color, b: Color, t: number): Color
	return Color.new(lerp(a.r, b.r, t), lerp(a.g, b.g, t), lerp(a.b, b.b, t))
end
Color.RED     = Color.new(1, 0, 0)
Color.YELLOW  = Color.new(1, 1, 0)
Color.GREEN   = Color.new(0, 1, 0)
Color.CYAN    = Color.new(0, 1, 1)
Color.BLUE    = Color.new(0, 0, 1)
Color.MAGENTA = Color.new(1, 0, 1)
Color.WHITE   = Color.new(1, 1, 1)
Color.BLACK   = Color.new(0, 0, 0)
Color.GREY    = Color.new(0.5, 0.5, 0.5) 

function drawCircle2(
	position: Vec3,
	radius: number,
	direction: Vec3 | nil,
	drawColor: Color,
	lineWidth: number,
	lifetime: number
)
	if not direction then
		direction = camera:getSmoothedRotation():getForwardVector()
	end
	local arb      = if direction ~= Vec3.upVector then Vec3.upVector else Vec3.rightVector
	local upDir    = direction:cross(arb):normalize()
	local rightDir = direction:cross(upDir):normalize()

	local prevPt  = nil
	local firstPt = nil

	for theta = 0, math.pi * 2 - 0.001, math.pi / 16 do
		local pt = upDir * math.sin(theta) + rightDir * math.cos(theta)
		if prevPt then
			WorldDraw.drawLine(
				position + prevPt * radius, position + pt * radius,
				drawColor.r, drawColor.g, drawColor.b, lineWidth, lifetime
			)
		else
			firstPt = pt
		end
		prevPt = pt
	end 
	if firstPt and prevPt then
		WorldDraw.drawLine(
			position + prevPt  * radius, position + firstPt * radius,
			drawColor.r, drawColor.g, drawColor.b, lineWidth, lifetime
		)
	end
end

function drawCircle(
	position: Vec3,
	radius: number,
	direction: Vec3 | nil,
	drawColor: Color,
	lineWidth: number,
	lifetime: number
)
	if not direction then
		direction = camera:getSmoothedRotation():getForwardVector()
	end
	local arb      = if direction ~= Vec3.upVector then Vec3.upVector else Vec3.rightVector
	local upDir    = direction:cross(arb):normalize()
	local rightDir = direction:cross(upDir):normalize()

	local prevPt  = nil
	local firstPt = nil

	for theta = 0, math.pi * 2 - 0.001, math.pi / 32 do
		local pt = upDir * math.sin(theta) + rightDir * math.cos(theta)
		if prevPt then
			WorldDraw.drawLine(
				position + prevPt * radius, position + pt * radius,
				drawColor.r, drawColor.g, drawColor.b, lineWidth, lifetime
			)
		else
			firstPt = pt
		end
		prevPt = pt
	end
	if firstPt and prevPt then
		WorldDraw.drawLine(
			position + prevPt  * radius, position + firstPt * radius,
			drawColor.r, drawColor.g, drawColor.b, lineWidth, lifetime
		)
	end
end  
 
type Player = {
	name: string,
	id: number,
	replay: ReplayPlayer,
	blocked: boolean,
	Tracer: boolean,
	esp: boolean, 
	skele: boolean, 
	spectatte: boolean
}
local Player = {} :: Player
Player.__index = Player

function Player.new(replayPlayer: ReplayPlayer): Player
	local player = {} :: Player
	setmetatable(player, Player)
	player.name      = replayPlayer.playerName
	player.id        = replayPlayer.playerId
	player.replay    = replayPlayer
	player.blocked   = false
	player.spectatte = false
	player.Tracer    = false
	player.esp       = false
	player.skele       = false
	return player
end

function Player:handWorldPos(rightHand: boolean): Vec3 | nil
	if not self.replay then return nil end
	return self.replay.root.position
		+ self.replay.root.rotation:rotateVector(
			if rightHand then self.replay.rightHand.position else self.replay.leftHand.position
		)
end

function Player:handWorldRot(rightHand: boolean): Quat | nil
	if not self.replay then return nil end
	return self.replay.root.rotation
		* if rightHand then self.replay.rightHand.rotation else self.replay.leftHand.rotation
end

local players = {}
local frameIndex           = 1
local targetPlayerIndex    = 0
local ownerPlayerIndex     = 0
local guiPlayerIndex       = 0
local guiSpectatorIndex    = 0
local targetSpectatorIndex = 0

function updatePlayers(gameData: { ReplayFrame })
	updateframeIndex(gameData, frameIndex)
	local frame = gameData[frameIndex]
	for i = 1, #players do
		local player = players[i]
		if player then
			local replay = frame:getPlayerById(player.id)
			if replay then
				player.replay = replay
				if player.name ~= replay.playerName then player.name = replay.playerName end
				continue
			end
		end
		removePlayerAtIndex(i)
		i -= 1
	end
	for i = #players + 1, #frame.players do
		if not frame.players[i] then continue end
		table.insert(players, Player.new(frame.players[i]))
	end
end

function updateframeIndex(gameData: { ReplayFrame }, index: number): boolean
	index = math.min(index, #gameData)
	if frameIndex == index then return false end
	frameIndex = index
	table.clear(players)
	return true
end

function removePlayerAtIndex(index: number)
	if index <= #players and index > 0 then
		table.remove(players, index)
		if index == targetPlayerIndex then targetPlayerIndex = 0
		elseif index < targetPlayerIndex then targetPlayerIndex -= 1 end
		if index == ownerPlayerIndex then ownerPlayerIndex = 0
		elseif index < ownerPlayerIndex then ownerPlayerIndex -= 1 end
		if index == guiPlayerIndex then guiPlayerIndex = 0
		elseif index < guiPlayerIndex then guiPlayerIndex -= 1 end
	end
end

function getPlayerAtIndex(index: number): Player | nil
	if index <= #players and index > 0 then return players[index] end
	return nil
end

function getNearestPlayer(position: Vec3): number
	local nearestIdx = 0
	local distance   = 1000
	for i = 1, #players do
		local player = players[i]
		if player.replay and not player.blocked then
			local d = math.min(
				position:distance(player.replay.root.position),
				position:distance(player:handWorldPos(true)),
				position:distance(player:handWorldPos(false))
			)
			if d < distance then nearestIdx = i  distance = d end
		end
	end
	return nearestIdx
end

local lightsarray = {}
 
function getNearestDriftball(position: Vec3, frame: ReplayFrame): ReplayBall | nil
	local nearest = nil
	local dist    = 1000
	for i = 1, #frame.balls do
		local b = frame.balls[i]
		local d = position:distance(b.transform.position)
		if d < dist then nearest = b  dist = d end
	end
	return nearest
end

function getNearestSpectator(position: Vec3, frame: ReplayFrame): ReplaySpectator | nil
	local nearest = nil
	local dist    = 1000
	for i = 1, #frame.spectators do
		local cam = frame.spectators[i]
		if cam.isLocalPlayer then continue end
		local d = position:distance(cam.transform.position)
		if d < dist then nearest = cam  dist = d end
	end
	return nearest
end
 
type SphereCollider = {
	position: Vec3,
	lastPosition: Vec3,
	velocity: Vec3,
	radius: number,
	bounceFactor: number,
	Color: Color,
}
local SphereCollider = {}
SphereCollider.__index = SphereCollider

function SphereCollider.new(position: Vec3, radius: number, bounceFactor: number, col: Color): SphereCollider
	local sc = {} :: SphereCollider
	sc.position     = position
	sc.lastPosition = position
	sc.velocity     = Vec3.zeroVector
	sc.radius       = radius
	sc.bounceFactor = bounceFactor
	sc.Color        = col
	setmetatable(sc, SphereCollider)
	return sc
end

function SphereCollider:setPosition(position: Vec3, dt: number, updateVelocity: boolean)
	self.lastPosition = self.position
	self.position     = position
	if updateVelocity then
		self.velocity = (self.position - self.lastPosition) / dt
	end
end

function SphereCollider:draw(lifetime: number)
	drawCircle(self.position, self.radius, camera.rotation:getForwardVector(), self.Color, 1, lifetime)
end

function SphereCollider:drawVelocity(lifetime: number)
	WorldDraw.drawLine(
		self.position, self.position + self.velocity,
		self.Color.r, self.Color.g, self.Color.b, 1, lifetime 
	)
end

local leftHandCollider  = SphereCollider.new(Vec3.new(0,100,0), 8,  0,   Color.RED)
local rightHandCollider = SphereCollider.new(Vec3.new(0,200,0), 8,  0,   Color.GREEN)
local headCollider      = SphereCollider.new(Vec3.new(0,300,0), 15, 0.1, Color.BLUE)
local lowerBodyCollider = SphereCollider.new(Vec3.new(0,400,0), 12, 0.8, Color.new(0,0.5,0.5))
local upperBodyCollider = SphereCollider.new(Vec3.new(0,500,0), 19, 0.8, Color.new(0,0.2,0.8))
local DriftBallCollider = SphereCollider.new(Vec3.new(0,600,0), 17, 1,   Color.BLACK)
local SpectatorCollider = SphereCollider.new(Vec3.new(0,700,0), 20, 1,   Color.WHITE)
 
type Ball = {
	position: Vec3,
	rotation: Quat,
	velocity: Vec3,
	radius: number,
	bounciness: number,
	floatiness: number,
}
local Ball = {}
Ball.__index = Ball

function Ball.new(position: Vec3, rotation: Quat, radius: number): Ball
	local ball      = {} :: Ball
	ball.position   = position
	ball.velocity   = Vec3.zeroVector
	ball.rotation   = rotation
	ball.radius     = radius
	ball.bounciness = 0.1
	ball.floatiness = 0
	setmetatable(ball, Ball)
	return ball
end
 
function Ball:collisionRay(direction: Vec3, bounce: boolean)
	if not USE_COLLISIONS then return end
	if NOCLIP or NOCLIP2 then return end

	local len = direction:length()
	if len < 0.0001 then return end
	local normDir      = direction / len
	local radiusVector = normDir * self.radius
 
	local sweepEnd = if bounce
		then self.position + direction + radiusVector
		else self.position + radiusVector

	local hit = camera:castRay(self.position - radiusVector, sweepEnd)

	if hit.successful then
		self.position = hit.position + (hit.normal * self.radius)
		if bounce then
			local reflDist  = hit.normal:dot(direction * -1)
			local reflPt    = hit.position + (hit.normal * reflDist)
			local pt        = hit.position - direction
			local reflectedPt = pt + ((reflPt - pt) * 2)
			self.velocity   = (reflectedPt - self.position) * self.bounciness

			if UPDATE_CUSTOM_GRAVITY_EVERY_BOUNCE and hit.normal ~= customgravity.upDirection then
				usingCustomGravity = true
				local dq = Quat.findBetweenVectors(customgravity.upDirection, hit.normal)
				customGravity  = customGravity * dq
				self.rotation  = self.rotation  * dq
			end
		else
			self.rotation = Quat.fromDirection(hit.normal)
			self.velocity = self.velocity - radiusVector
			self.velocity = self.velocity * 0.98
		end
	end
end
 
function Ball:physicsStep(dt: number) 
	if DO_VELOCITY_CAP then
		local spd = self.velocity:length()
		if spd > MAX_SPEED then
			self.velocity = self.velocity * (MAX_SPEED / spd)
		end
	end
 
	if DO_AIR_DRAG then
		self.velocity = self.velocity * AIR_DRAG
	end

	local g = if usingCustomGravity
		then customgravity.upDirection * -gravity.strength
		else gravity.gravity

	self.velocity = self.velocity + g * dt * (1 - self.floatiness)
 
	self:collisionRay(self.velocity * dt, true)
 
	self:collisionRay(self.rotation:getForwardVector()  *  self.radius, false)
	self:collisionRay(self.rotation:getForwardVector()  * -self.radius, false)
	self:collisionRay(self.rotation:getRightVector()    *  self.radius, false)
	self:collisionRay(self.rotation:getRightVector()    * -self.radius, false)
	self:collisionRay(self.rotation:getUpVector()       *  self.radius, false)
	self:collisionRay(self.rotation:getUpVector()       * -self.radius, false)

	if USE_EXTRA_RAYS then
		local u = self.rotation:getUpVector()
		local r = self.rotation:getRightVector()
		local f = self.rotation:getForwardVector()
		self:collisionRay((u + r):normalize() *  self.radius, false)
		self:collisionRay((u - r):normalize() *  self.radius, false)
		self:collisionRay((u + f):normalize() *  self.radius, false)
		self:collisionRay((u - f):normalize() *  self.radius, false)
		self:collisionRay((u + r):normalize() * -self.radius, false)
		self:collisionRay((u - r):normalize() * -self.radius, false)
		self:collisionRay((u + f):normalize() * -self.radius, false)
		self:collisionRay((u - f):normalize() * -self.radius, false)
	end
 
	self.position = self.position + self.velocity * dt
end
 
function Ball:runPhysics(dt: number)
	if FREEZE then
		self.velocity = Vec3.zeroVector
		return
	end
	local subDt = dt / PHYSICS_SUBSTEPS
	for _ = 1, PHYSICS_SUBSTEPS do
		self:physicsStep(subDt)
	end
end

function Ball:doSphereCollision(sc: SphereCollider)
	if not USE_COLLISIONS then return end
	if NOCLIP or NOCLIP2 then return end
	local diff = sc.position - self.position
	local mag  = diff:length()
	local dist = mag - (self.radius + sc.radius)
	if dist < 0 then
		self.position = self.position + (diff:normalize() * dist)
		self.velocity = diff:normalize() * self.velocity:length() * -self.bounciness * sc.bounceFactor
		self.velocity = self.velocity + sc.velocity
	end
end

local ball = Ball.new(Vec3.zeroVector, Quat.fromXZ(Vec3.forwardVector, Vec3.upVector), 20)

local replayPanelOpen = true
local selectedReplayIndex = 1
local loadedReplaysList = {}       
local loadedReplayObjects = {}    
local replaySearch = ""
local autoPlayLoaded = true
local showReplayFrames = false
local replayScrubTime = 0.0

local grabbed       = false
local station       = "StationName"
local castpos       = Vec3.zeroVector
local castname      = "None"
local search        = ""
local rightHand     = false
local third         = false
local spectate      = false
local Spawned       = false
local ESPSpec       = false
local allowscreenshots = false
local TracerSpec    = false
local SpectatorSpec = false
local Graffeti      = false
local Draw      = false
local ZG            = false
local mutetextsingle = ""
local ZEROACCELERATION = false
local MUTED         = false
local ballon = false
local spectatoron = false
local playeron = false
local grabTimer     = 0
local motionTimer   = 0
local LightIntensity = 0.0
local LightRadius    = 0.0
local spectateplayer = nil
local targetSpectator = nil
local targetBall    = nil
local ESPBall       = nil
local ESPPlayer     = nil
local gravityChaser = gravity.upRotation
local rotEuler      = Vec3.zeroVector
local SpecSpeed      = Vec3.zeroVector
local LookAtaa      = false
local SHOWDEBUG     = false
local ThrusterLights = false
local TRACERS       = false
local Click         = false
local Click2        = false
local BallESP       = false
local BallSpectate  = false 
local BallTracer    = false 
local ESP           = false
local Keybinding    = false 
local MoreInfo    = false 
local StartUp    = false 
local RGB           = Vec3.new(0, 0, 0)
  
function onTransitionBegin(transitionInfo: Transition) 
	camera.position     = transitionInfo.startPosition
	ball.position       = transitionInfo.startPosition 
	ball.velocity       = Vec3.zeroVector

	if gravity.strength > 0 and gravity.upDirection ~= Vec3.zeroVector then
		ball.rotation = gravity.upRotation
		gravityChaser = gravity.upRotation
	else
		local vp = camera.position * -1
		vp.y = 0
		vp = vp:normalize()
		gravityChaser = Quat.fromXZ(Vec3.rightVector:cross(vp), vp)
		ball.rotation = Quat.fromXZ(Vec3.rightVector, vp)
	end

	rotEuler = camera.rotation:euler()
	rotEuler.x = 0
	DriftBallCollider.radius = 17
	customGravity    = Quat.identity
	usingCustomGravity = false
end 
 
function onTransitionEnd(transitionInfo: Transition)
	camera.position     = transitionInfo.startPosition
	ball.position       = transitionInfo.startPosition
	ball.velocity       = Vec3.zeroVector 
end 

function TrackSpectator(spectator: ReplaySpectator)
	if not spectator then return end
	WorldDraw.drawLine(
		camera.position + camera.rotation:getUpVector(),
		spectator.transform.position,
		RGB.x, RGB.y, RGB.z, 0.1, 0.001
	)
end

function ESPSpectator(spectator: ReplaySpectator)
	if not spectator then return end
	local size  = math.max(ball.position:distance(spectator.transform.position) / 50, 30)
	local thick = math.max(ball.position:distance(spectator.transform.position) / 200, 3)
	drawCircle2(
		spectator.transform.position,
		size, camera.rotation:getForwardVector(),
		Color.new(RGB.x, RGB.y, RGB.z), thick, 0.001
	)
end

function TrackBall(driftball: ReplayBall)
	if not driftball then return end
	WorldDraw.drawLine(
		camera.position + camera.rotation:getUpVector(),
		driftball.transform.position,
		RGB.x, RGB.y, RGB.z, 0.1, 0.001
	)
end

function ESPBalls(driftball: ReplayBall)
	if not driftball then return end
	local size  = math.max(ball.position:distance(driftball.transform.position) / 50, 20)
	local thick = math.max(ball.position:distance(driftball.transform.position) / 200, 1)
	drawCircle2(
		driftball.transform.position,
		size, camera.rotation:getForwardVector(),
		Color.new(RGB.x, RGB.y, RGB.z), thick, 0.001
	)
end

function TrackPlayer(player: ReplayPlayer)
	if not player then return end
	WorldDraw.drawLine(
		camera.position + camera.rotation:getUpVector(),
		player.root.position,
		RGB.x, RGB.y, RGB.z, 0.1, 0.001
	)
end

function SkeletonESP(player: ReplayPlayer)
    if not player or not player.replay then return end
    
    local root = player.replay.root
    local head = player.replay.head
     
    local leftHandPos  = player.replay.leftHand.position
    local rightHandPos = player.replay.rightHand.position
    
    local col = RGB
     
    WorldDraw.drawLine(root.position - camera.rotation:getUpVector() * 40, head.position, col.x, col.y, col.z, 5, 0.01)  
    if leftHandPos then
        WorldDraw.drawLine(head.position, leftHandPos, col.x, col.y, col.z, 5, 0.01)
    end
     
    if rightHandPos then
        WorldDraw.drawLine(head.position, rightHandPos, col.x, col.y, col.z, 5, 0.01)
    end
end

function ESPPlayerFunc(player: ReplayPlayer)
	if not player then return end
	local size  = math.max(ball.position:distance(player.head.position) / 50, 50)
	local thick = math.max(ball.position:distance(player.head.position) / 200, 10)
	drawCircle2(
		player.root.position - camera.rotation:getUpVector() * 30,
		size, camera.rotation:getForwardVector(),
		Color.new(RGB.x, RGB.y, RGB.z), thick, 0.001
	)
end
 
function drawWaypoints()
	for _, wp in ipairs(waypoints or {}) do
		WorldDraw.drawPoint(wp.pos, RGB.x, RGB.y, RGB.z, 8, 0.001)
		WorldDraw.drawLine(
			camera.position, wp.pos,
			RGB.x * 0.5, RGB.y * 0.5, RGB.z * 0.5, 0.3, 0.001
		)
	end
end

function updateReplayLists()
	loadedReplaysList = Replay.listAll()
	local loadedNames = Replay.listLoaded()
	for i = 1, #loadedNames do
		local rep = Replay.getByIndex(i)
		if rep then
			loadedReplayObjects[i] = rep
		end
	end
end

function ResetCameraRotation()
    ball.rotation = Quat.fromXZ(Vec3.forwardVector, Vec3.upVector)
    camera.rotation = ball.rotation
    rotEuler = Vec3.new(0, 0, 0)
    usingCustomGravity = false
    customGravity = Quat.identity
end

function drawReplayPanel()
	if not Gui.collapsingHeader("Replay Manager " .. Icon.Save) then return end

	Gui.text("Total Replays: " .. #loadedReplaysList)
	Gui.sameLine()
	if Gui.button("Refresh Lists " .. Icon.Sync) then
		updateReplayLists()
	end

	replaySearch = Gui.inputText("Search Replay " .. Icon.Search, replaySearch)
	
	if Gui.button("Load From File " .. Icon.Upload) then 
        table.insert(loadedReplayObjects, Replay.load(replaySearch)) 
	end
	Gui.separatorText("Available Replays")

	for i, filename in ipairs(loadedReplaysList or {}) do
		if replaySearch == "" or string.find(string.lower(filename), string.lower(replaySearch)) then
			Gui.pushId("avail" .. i)
			if Gui.button("Load " .. filename) then
				local rep = Replay.load(filename)
				if rep then 
					updateReplayLists()
				end
			end
			Gui.popId()
			Gui.sameLine()
			Gui.text(filename)
		end
	end

	Gui.separator()
	Gui.separatorText("Loaded Replays")
	if loadedReplayObjects then
		for i = 1, #loadedReplayObjects do
			local rep = loadedReplayObjects[i]
			if rep then

				local isSelected = (i == selectedReplayIndex)

				Gui.pushId("rep" .. i)

				local loadedNames = Replay.listLoaded()
				if Gui.selectable("[" .. i .. "] " .. (loadedNames[i] or "Unknown"), isSelected) then
					selectedReplayIndex = i
				end

				if isSelected then
					local currentTime = rep:getPlaybackTimeSeconds()
					local duration = rep:getDurationSeconds()

					Gui.text("Time: " .. string.format("%.2f / %.2f", currentTime, duration))

					replayScrubTime = Gui.timeline("ReplayScrub", currentTime, 0, duration, 0.1)
					if replayScrubTime ~= currentTime then
						rep:setPlaybackTimeSeconds(replayScrubTime)
					end

					Gui.beginHorizontal("playback")

					if Gui.button(rep.isPlaying and Icon.Pause or Icon.Play) then
						rep.isPlaying = not rep.isPlaying
					end

					if Gui.button(Icon.Backward) then
						rep:setPlaybackTimeSeconds(math.max(0, currentTime - 5))
					end
					if Gui.button(Icon.Forward) then
						rep:setPlaybackTimeSeconds(currentTime + 5)
					end

					rep.isPlaying = Gui.checkbox((if rep.isPlaying then Icon.ToggleOn else Icon.ToggleOff) .. " Auto Play", rep.isPlaying)

					Gui.endHorizontal() 

					if Gui.button("Jump to Start") then 
						rep:setPlaybackTimeSeconds(0) 
					end
					Gui.sameLine()
					if Gui.button("Jump to End") then 
						rep:setPlaybackTimeSeconds(duration) 
					end
					Gui.sameLine()
					if Gui.button(Icon.Trash .. " Unload") then
						Replay.unloadByIndex(i)
						updateReplayLists()
						selectedReplayIndex = math.min(selectedReplayIndex, #loadedReplayObjects)
					end
				end
				Gui.popId() 
			end 
		end 
	end

	Gui.separator()

	if Gui.button(Icon.Trash .. " Unload All Replays") then
		Replay.unloadAll()
		loadedReplayObjects = {}
		updateReplayLists()
	end
 
	showReplayFrames = Gui.checkbox((if showReplayFrames then Icon.ToggleOn else Icon.ToggleOff) .. " Debug Replay Data", showReplayFrames)

	if Gui.button("Record New Replay " .. Icon.Video) then
		if Replay.startRecording() then
			print("Recording started!")
		else
			print("Recording failed - check replay permissions in settings")
		end
	end
	Gui.sameLine()
	if Gui.button("Stop Recording " .. Icon.Stop) then
		Replay.stopRecording()
	end
end
function drawGamemodeHeader()
    local gamemodes = SpectatorGamemodes.listGamemodes()
    if #gamemodes == 0 then
        Gui.text("No gamemode data available")
        return
    end

    if Gui.collapsingHeader("Team Info " .. Icon.Gamepad, true) then
        showAllGamemodes = Gui.checkbox(
            (if showAllGamemodes then Icon.ToggleOn else Icon.ToggleOff) .. " Show All Gamemodes",
            showAllGamemodes
        )
 
        local function getClosestGamemodeIndex()
            local closestIdx = 1
            local closestDist = math.huge
            for i = 1, #gamemodes do
                local gm = gamemodes[i]
                if gm.transform then
                    local dist = camera.position:distance(gm.transform.position)
                    if dist < closestDist then
                        closestDist = dist
                        closestIdx = i
                    end
                end
            end
            return closestIdx
        end

        local indicesToDraw = {}
        if showAllGamemodes then
            for i = 1, #gamemodes do
                table.insert(indicesToDraw, i)
            end
        else
            table.insert(indicesToDraw, getClosestGamemodeIndex())
        end

        for _, gmIndex in ipairs(indicesToDraw or {}) do
            local gm = gamemodes[gmIndex]
            local isRunning = gm:getIsGameRunning()
            local timeComp = gm:getGameTimeComponent()
            local mainTime = timeComp and timeComp:getTimeSeconds() or 0
            local secondaryTime = timeComp and timeComp:getSecondaryTimeSeconds() or 0
            local teams = gm:getTeamColorsArray() or {}

            Gui.pushId("gm" .. gmIndex)
            Gui.separatorText(gm:getSlotId() or "Gamemode")
            Gui.indent()

            Gui.text("Status: " .. (isRunning and "LIVE" or "No Game"))

            if mainTime > 0 then
                local minutes = math.floor(mainTime / 60)
                local seconds = math.floor(mainTime % 60)
                Gui.text(string.format("Time: %02d:%02d", minutes, seconds))
            end
            if secondaryTime > 0 then
                Gui.text("Countdown: " .. string.format("%.1f", secondaryTime))
            end

            Gui.separator()

            if #teams == 0 then
                Gui.text("No team data available")
            else
                for teamIndex = 1, #teams do
                    local teamColor = teams[teamIndex]
                    local score = gm:getTeamScore(teamIndex - 1)
                    local rounds = gm:getTeamRoundsWon(teamIndex - 1)
                    local teamname = (teamColor.teamName and teamColor.teamName ~= "") and teamColor.teamName or ("Team " .. teamIndex)
                    Gui.text(teamname)
                    Gui.sameLine()
                    Gui.text("Score: " .. score .. "   Rounds: " .. rounds)
                end
            end

            Gui.unindent()
            Gui.popId()
        end

        Gui.separator()
    end
end
function ChangeKeybind() 
	if Input.getKey(Input.Key.A) then metadata.defaultKeybind = "A"; Keybinding = false return end
	if Input.getKey(Input.Key.B) then metadata.defaultKeybind = "B"; Keybinding = false return end
	if Input.getKey(Input.Key.C) then metadata.defaultKeybind = "C"; Keybinding = false return end
	if Input.getKey(Input.Key.D) then metadata.defaultKeybind = "D"; Keybinding = false return end
	if Input.getKey(Input.Key.E) then metadata.defaultKeybind = "E"; Keybinding = false return end
	if Input.getKey(Input.Key.F) then metadata.defaultKeybind = "F"; Keybinding = false return end
	if Input.getKey(Input.Key.G) then metadata.defaultKeybind = "G"; Keybinding = false return end
	if Input.getKey(Input.Key.H) then metadata.defaultKeybind = "H"; Keybinding = false return end
	if Input.getKey(Input.Key.I) then metadata.defaultKeybind = "I"; Keybinding = false return end
	if Input.getKey(Input.Key.J) then metadata.defaultKeybind = "J"; Keybinding = false return end
	if Input.getKey(Input.Key.K) then metadata.defaultKeybind = "K"; Keybinding = false return end
	if Input.getKey(Input.Key.L) then metadata.defaultKeybind = "L"; Keybinding = false return end
	if Input.getKey(Input.Key.M) then metadata.defaultKeybind = "M"; Keybinding = false return end
	if Input.getKey(Input.Key.N) then metadata.defaultKeybind = "N"; Keybinding = false return end
	if Input.getKey(Input.Key.O) then metadata.defaultKeybind = "O"; Keybinding = false return end
	if Input.getKey(Input.Key.P) then metadata.defaultKeybind = "P"; Keybinding = false return end
	if Input.getKey(Input.Key.Q) then metadata.defaultKeybind = "Q"; Keybinding = false return end
	if Input.getKey(Input.Key.R) then metadata.defaultKeybind = "R"; Keybinding = false return end
	if Input.getKey(Input.Key.S) then metadata.defaultKeybind = "S"; Keybinding = false return end
	if Input.getKey(Input.Key.T) then metadata.defaultKeybind = "T"; Keybinding = false return end
	if Input.getKey(Input.Key.U) then metadata.defaultKeybind = "U"; Keybinding = false return end
	if Input.getKey(Input.Key.V) then metadata.defaultKeybind = "V"; Keybinding = false return end
	if Input.getKey(Input.Key.W) then metadata.defaultKeybind = "W"; Keybinding = false return end
	if Input.getKey(Input.Key.X) then metadata.defaultKeybind = "X"; Keybinding = false return end
	if Input.getKey(Input.Key.Y) then metadata.defaultKeybind = "Y"; Keybinding = false return end
	if Input.getKey(Input.Key.Z) then metadata.defaultKeybind = "Z"; Keybinding = false return end 
	if Input.getKey(Input.Key.Zero) then metadata.defaultKeybind = "Zero"; Keybinding = false return end
	if Input.getKey(Input.Key.One) then metadata.defaultKeybind = "One"; Keybinding = false return end
	if Input.getKey(Input.Key.Two) then metadata.defaultKeybind = "Two"; Keybinding = false return end
	if Input.getKey(Input.Key.Three) then metadata.defaultKeybind = "Three"; Keybinding = false return end
	if Input.getKey(Input.Key.Four) then metadata.defaultKeybind = "Four"; Keybinding = false return end
	if Input.getKey(Input.Key.Five) then metadata.defaultKeybind = "Five"; Keybinding = false return end
	if Input.getKey(Input.Key.Six) then metadata.defaultKeybind = "Six"; Keybinding = false return end
	if Input.getKey(Input.Key.Seven) then metadata.defaultKeybind = "Seven"; Keybinding = false return end
	if Input.getKey(Input.Key.Eight) then metadata.defaultKeybind = "Eight"; Keybinding = false return end
	if Input.getKey(Input.Key.Nine) then metadata.defaultKeybind = "Nine"; Keybinding = false return end 
	if Input.getKey(Input.Key.Up) then metadata.defaultKeybind = "Up"; Keybinding = false return end
	if Input.getKey(Input.Key.Down) then metadata.defaultKeybind = "Down"; Keybinding = false return end
	if Input.getKey(Input.Key.Left) then metadata.defaultKeybind = "Left"; Keybinding = false return end
	if Input.getKey(Input.Key.Right) then metadata.defaultKeybind = "Right"; Keybinding = false return end 
	if Input.getKey(Input.Key.SpaceBar) then metadata.defaultKeybind = "SpaceBar"; Keybinding = false return end
	if Input.getKey(Input.Key.Enter) then metadata.defaultKeybind = "Enter"; Keybinding = false return end
	if Input.getKey(Input.Key.Tab) then metadata.defaultKeybind = "Tab"; Keybinding = false return end
	if Input.getKey(Input.Key.Escape) then metadata.defaultKeybind = "Escape"; Keybinding = false return end 
	if Input.getKey(Input.Key.F1) then metadata.defaultKeybind = "F1"; Keybinding = false return end
	if Input.getKey(Input.Key.F2) then metadata.defaultKeybind = "F2"; Keybinding = false return end
	if Input.getKey(Input.Key.F3) then metadata.defaultKeybind = "F3"; Keybinding = false return end
	if Input.getKey(Input.Key.F4) then metadata.defaultKeybind = "F4"; Keybinding = false return end
	if Input.getKey(Input.Key.F5) then metadata.defaultKeybind = "F5"; Keybinding = false return end
	if Input.getKey(Input.Key.F6) then metadata.defaultKeybind = "F6"; Keybinding = false return end
	if Input.getKey(Input.Key.F7) then metadata.defaultKeybind = "F7"; Keybinding = false return end
	if Input.getKey(Input.Key.F8) then metadata.defaultKeybind = "F8"; Keybinding = false return end
	if Input.getKey(Input.Key.F9) then metadata.defaultKeybind = "F9"; Keybinding = false return end
	if Input.getKey(Input.Key.F10) then metadata.defaultKeybind = "F10"; Keybinding = false return end
	if Input.getKey(Input.Key.F11) then metadata.defaultKeybind = "F11"; Keybinding = false return end
	if Input.getKey(Input.Key.F12) then metadata.defaultKeybind = "F12"; Keybinding = false return end 
end
local function getDisplayName(list, index)
    local playername = if list[index].playerName == nil or list[index].playerName == "nil" then list[index].name else list[index].playerName
    local List = if list[index].playerName == nil or list[index].playerName == "nil" then Players else Spectators
    local name = tostring(playername or list[index].playerId) 
     
    local occurrence = 0
    local totalCount = 0
	if List then
    	for i = 1, #List do
    		local playername = if list[i].playerName == nil or list[i].playerName == "nil" then list[i].name else list[i].playerName
    	    local other = tostring(playername or list[i].playerId)
    	    if other == name then
    	        totalCount += 1
    	        if i <= index then
    	            occurrence += 1
    	        end
    	    elseif not List[list[i]] then 
				table.insert(List, list[i])
			end
		end
    end
    
    if totalCount > 0 then
        return name .. " (" .. occurrence .. ")"
    end
    return name
end
local followTarget = nil      
local followEnabled = false
local NamesEnabled = true
local FOLLOW_SPEED = 1200      
local FOLLOW_HEIGHT = 50   
local NAMETAGSCALE = 1   
local function UpdateGroundFollow(dt: number)
    if not followEnabled or not followTarget or not followTarget.replay then
        return
    end

    local targetPos = followTarget.replay.root.position
    local myPos = ball.position 
    local targetGround = Vec3.new(targetPos.x + FOLLOW_HEIGHT, targetPos.y, targetPos.z)

    local direction = (targetGround - myPos):normalize()
    local distance = myPos:distance(targetGround) 
    local speed = FOLLOW_SPEED * math.min(distance / 200, 3)

    ball.velocity = ball.velocity + direction * speed * dt 
    if distance > 30 then
        local lookRot = Quat.fromXZ(direction, gravityChaser:getUpVector())
        camera.rotation = Quat.slerp(camera.rotation, lookRot, 0.08)
    end
end
local ballscale = 0.5
function onGui()
	Gui.text(metadata.name)
    Gui.separatorText("") 

	local frames = getAllGameData()
	local frame  = frames[frameIndex]

	if Gui.collapsingHeader("Main " .. Icon.Home) then
		Gui.indent() 
		drawReplayPanel()
		drawGamemodeHeader()
		if Gui.collapsingHeader("Players " .. Icon.Child) then
			Gui.indent()
			Click  = Gui.checkbox((if Click then Icon.ToggleOn else Icon.ToggleOff) .. " PlayerClick", Click)
			search = Gui.inputText("Search Player " .. Icon.Search, search)

			if Gui.beginListBox("Players") then
				for i = 1, #players do
					local p      = players[i]
					local status = ""
					if p.blocked          then status = " " .. Icon.EyeSlash end
					if targetPlayerIndex == i then status = " " .. Icon.Eye end
					if i == ownerPlayerIndex  then status = " " .. Icon.Crown end
					local displayName = getDisplayName(players, i)
					if string.find(displayName:lower(), search:lower(), 1, true) then
						if Gui.selectable(displayName .. status, i == guiPlayerIndex) then
							guiPlayerIndex = i
						end
					end
				end
				Gui.endListBox()
			end

			if guiPlayerIndex > 0 then
				local p = players[guiPlayerIndex]
				local displayName = getDisplayName(players, guiPlayerIndex)
				Gui.separatorText(displayName) 

				if Gui.button(Icon.Backspace) then guiPlayerIndex = 0 end

				if ownerPlayerIndex == guiPlayerIndex then
					if Gui.button("Remove Owner") then ownerPlayerIndex = 0 end
				else
					if Gui.button("Set Owner") then ownerPlayerIndex = guiPlayerIndex end 
				end

				p.esp      = Gui.checkbox((if p.esp then Icon.ToggleOn else Icon.ToggleOff) .. " Player Chams",    p.esp)
				p.skele   = Gui.checkbox((if p.skele then Icon.ToggleOn else Icon.ToggleOff) .. " Player Skeleton",      p.skele)
				p.Tracer   = Gui.checkbox((if p.Tracer then Icon.ToggleOn else Icon.ToggleOff) .. " Player Tracers",      p.Tracer) 
				playeron = Gui.checkbox((if playeron then Icon.ToggleOn else Icon.ToggleOff) .. " Player NameTag", playeron)    
				p.spectatte = Gui.checkbox((if p.spectatte then Icon.ToggleOn else Icon.ToggleOff) .. " Player Spectate", p.spectatte)  
				followEnabled = Gui.checkbox((if followEnabled then Icon.ToggleOn else Icon.ToggleOff) .. " Pet Follow", followEnabled)    
				p.blocked  = Gui.checkbox((if p.blocked then Icon.ToggleOn else Icon.ToggleOff) .. " Blocked",  p.blocked) 
				FOLLOW_SPEED = Gui.sliderFloat("Follow Speed", FOLLOW_SPEED, 10, 5000)
				FOLLOW_HEIGHT = Gui.sliderFloat("Follow Height", FOLLOW_HEIGHT, 10, 100)  
				if p.esp or p.Tracer then
					ESPPlayer = p
				elseif ESPPlayer == p then
					ESPPlayer = nil
				end
				if p.spectatte then
					SpectatorSpec = false
					BallSpectate = false
					spectate = true  
					spectateplayer = p
				elseif spectateplayer == p then
					spectate = false  
					spectateplayer = nil
				end 
				
				if playeron and p.replay then    
					MoreInfo = Gui.checkbox((if MoreInfo then Icon.ToggleOn else Icon.ToggleOff) .. " Extra NameTag Info", MoreInfo)  
					NAMETAGSCALE = Gui.sliderFloat("NameTag Scale", NAMETAGSCALE, 0.01, 50.0)
					NAMETAG_OFFSET = Gui.dragFloat3("NameTag Offset", NAMETAG_OFFSET, 1, -1000, 1000)
					if Gui.beginListBox("Fonts") then
						if Gui.selectable("Space Mono", if font == fonts.SpaceMono then true else false) then
							font = fonts.SpaceMono
						end
						if Gui.selectable("Arial", if font == fonts.arial then true else false) then
							font = fonts.arial
						end
						if Gui.selectable("Comic Sans", if font == fonts.ComicSans then true else false) then
							font = fonts.ComicSans
						end
						if Gui.selectable("Minecraft", if font == fonts.minecraft then true else false) then
							font = fonts.minecraft
						end
						if Gui.selectable("Orion", if font == fonts.orion then true else false) then
							font = fonts.orion
						end
						Gui.endListBox()
					end 
    				local headPos = p.replay.head.position
    				local pos = headPos + gravity.upDirection * 30 + NAMETAG_OFFSET
    				local toCamera = (camera.position - pos):normalize() 
    				local baseRot = Quat.fromXZ(toCamera, gravity.upDirection) 
    				local finalRot = baseRot * Quat.fromEuler(0,0,-70) 
    				local distance = camera.position:distance(headPos)
    				local size = (math.max(distance / 45, 25) /  3000) * NAMETAGSCALE
					local name = p.name
					if MoreInfo then
						local vel = p.replay.velocity or Vec3.zeroVector
						local speed = math.sqrt(vel.x^2 + vel.y^2 + vel.z^2) 
						name = (name .. " Team: " .. (p.replay.playerColor.teamName or "Nil") .. " Speed: " .. string.format("%.2f", tostring(speed) or speed) .. " m/s") or (name .. " Team: " .. (p.replay.playerColor.teamName or "Nil")) or (name .. " Speed: " .. string.format("%.2f", tostring(speed) or speed) .. " m/s")
					end
    				drawSentence(pos, name, font, finalRot, size, RGB.x, RGB.y, RGB.z)
				end
				if p.skele then
					SkeletonESP(p)
				end

				local mutetextsingle = "Mute All Players"
				if MUTED then
					mutetextsingle = "Unmute All Players"
				end
				if Gui.button(mutetextsingle) then
					MUTED = not MUTED
					for i = 1, #players do
						Settings.mutePlayerByName(players[i].playerName, MUTED)
					end
				end 
				if followEnabled then  
					followTarget = p
				else  
					followTarget = nil
				end 
				Gui.separatorText("")
			end
  
			local mutetext = "Mute All " .. Icon.VolumeMute
			if MUTE_ALL then
				mutetext = "Unmute All" .. Icon.VolumeUp
			end
			if Gui.button(mutetext) then
				MUTE_ALL = not MUTE_ALL
				for i = 1, #players do
					Settings.mutePlayerByName(players[i].name, MUTE_ALL)
				end
			end
			if Gui.button(Icon.Ban .. " Block All") then for i=1,#players do players[i].blocked=true  end end
			if Gui.button(Icon.Check .. " Unblock All") then for i=1,#players do players[i].blocked=false end end  
			if spectate then 
				LookAtaa    = Gui.checkbox((if LookAtaa then Icon.ToggleOn else Icon.ToggleOff) .. " Player Look At", LookAtaa)
				LERP        = Gui.checkbox((if LERP then Icon.ToggleOn else Icon.ToggleOff) .. " Player Lerp",   LERP)
				if LERP then
					LERPAMMOUNT = Gui.sliderFloat("Player Lerp Amount", LERPAMMOUNT, 0.001, 1.0)
				end
				GRAB_OFFSET = Gui.dragFloat3("Player Offset", GRAB_OFFSET, 1, -1000, 1000)
			end 
			Gui.separatorText("")
			Gui.unindent()
		end

		if #frames > 1 then
			frameIndex = Gui.dragInt("Frame Index", frameIndex, 1, 1, #frames)
			frame = frames[frameIndex]
		end
 
		if Gui.collapsingHeader("Balls " .. Icon.VolleyballBall) then
			Gui.indent()
			search = Gui.inputText("Search Balls " .. Icon.Search, search)
			if Gui.beginListBox("BallsList") then
    			for ballsindex = 1, #frame.balls do
    			    local ballData = frame.balls[ballsindex]  
    			    if search == "" or string.find(tostring(ballsindex), search, 1, true) then 
    			        local isSelected = (ballsindex == ballindex) 
						local arenaid = tostring(ballsindex)
						if ballData.arena ~= nil then
							arenaid = tostring(ballsindex) .. " | Arena: " .. tostring(ballData.arena)
						end
    			        if Gui.selectable("Ball #" .. arenaid, isSelected) then
    			            ballindex = ballsindex
    			        end
    			    end
    			end 
    			Gui.endListBox()  
			end 
			if ballindex > 0 and ballindex <= #frame.balls then
				local baller = frame.balls[ballindex] 
				local arenaid = tostring(ballsindex)
				if baller.arena ~= nil then
					arenaid = tostring(ballsindex) .. " | Arena: " .. tostring(baller.arena)
				end
				Gui.separatorText("Ball #" .. arenaid)
				BallESP      = Gui.checkbox((if BallESP then Icon.ToggleOn else Icon.ToggleOff) .. " Ball Chams",      BallESP)
				BallTracer   = Gui.checkbox((if BallTracer then Icon.ToggleOn else Icon.ToggleOff) .. " Ball Tracer",   BallTracer)
				ballon = Gui.checkbox((if ballon then Icon.ToggleOn else Icon.ToggleOff) .. " Ball NameTag", ballon) 
				BallSpectate = Gui.checkbox((if BallSpectate then Icon.ToggleOn else Icon.ToggleOff) .. " Ball Spectate", BallSpectate)   
				if ballon then   
					MoreInfo = Gui.checkbox((if MoreInfo then Icon.ToggleOn else Icon.ToggleOff) .. " Extra NameTag Info", MoreInfo)  
					NAMETAGSCALE = Gui.sliderFloat("NameTag Scale", NAMETAGSCALE, 0.01, 50.0)
					NAMETAG_OFFSET = Gui.dragFloat3("NameTag Offset", NAMETAG_OFFSET, 1, -1000, 1000)
					if Gui.beginListBox("Fonts") then
						if Gui.selectable("Space Mono", if font == fonts.SpaceMono then true else false) then
							font = fonts.SpaceMono
						end
						if Gui.selectable("Arial", if font == fonts.arial then true else false) then
							font = fonts.arial
						end
						if Gui.selectable("Comic Sans", if font == fonts.ComicSans then true else false) then
							font = fonts.ComicSans
						end
						if Gui.selectable("Minecraft", if font == fonts.minecraft then true else false) then
							font = fonts.minecraft
						end
						if Gui.selectable("Orion", if font == fonts.orion then true else false) then
							font = fonts.orion
						end
						Gui.endListBox()
					end 
					local pos = baller.transform.position + gravity.upDirection * 30 + NAMETAG_OFFSET  
    				local toCamera = (camera.position - pos):normalize() 
    				local baseRot = Quat.fromXZ(toCamera, gravity.upDirection) 
    				local finalRot = baseRot * Quat.fromEuler(0,0,-70) 			
    				local distance = camera.position:distance(pos)		
    				local size = (math.max(distance / 45, 25) /  3000) * NAMETAGSCALE
					local name = "Ball: " .. tostring(ballindex)
					if MoreInfo then
						local vel = baller.velocity or Vec3.zeroVector
						local speed = math.sqrt(vel.x^2 + vel.y^2 + vel.z^2) 
						name = (name .. " Arena: " .. tostring(baller.arena) .. " Speed: " .. string.format("%.2f", tostring(speed) or speed) .. " m/s") or (name .. " Arena: " .. tostring(baller.arena)) or (name .. " Speed: " .. string.format("%.2f", tostring(speed) or speed) .. " m/s")
					end
					drawSentence(pos, name, font, finalRot, size, RGB.x, RGB.y, RGB.z)
				end
				if BallESP or BallTracer then ESPBall = baller else ESPBall = nil end
				if BallSpectate then 
					SpectatorSpec = false
					spectate = false
					targetBall = baller 
				else 
					targetBall = nil 
				end 
				Gui.separatorText("")
			end
			if BallSpectate then 
				LookAtaa    = Gui.checkbox((if LookAtaa then Icon.ToggleOn else Icon.ToggleOff) .. " Ball Look At", LookAtaa)
				LERP        = Gui.checkbox((if LERP then Icon.ToggleOn else Icon.ToggleOff) .. " Ball Lerp",   LERP)
				if LERP then
					LERPAMMOUNT = Gui.sliderFloat("Ball Lerp Amount", LERPAMMOUNT, 0.001, 1.0)
				end
				GRAB_OFFSET = Gui.dragFloat3("Ball Offset", GRAB_OFFSET, 1, -1000, 1000)
			end
			Gui.unindent()
		end
 
		if Gui.collapsingHeader("Spectators " .. Icon.Robot) then
			Gui.indent()
			Click2 = Gui.checkbox((if Click2 then Icon.ToggleOn else Icon.ToggleOff) .. " SpectatorClick", Click2)
			search = Gui.inputText("Search Spectators" .. Icon.Search, search)
			if Gui.beginListBox("SpectatorsList") then
				for specindex = 1, #frame.spectators do
    				local cam = frame.spectators[specindex]
    				if not cam.isLocalPlayer then 
						local displayName = getDisplayName(frame.spectators, specindex) 
						if search == "" or string.find(displayName, search, 1, true) then
							if Gui.selectable(displayName, specindex == guiSpectatorIndex) then
								guiSpectatorIndex = specindex
							end
						end
					end 
    			end
			end
			Gui.endListBox()
			if guiSpectatorIndex > 0 and guiSpectatorIndex <= #frame.spectators then
				local cam = frame.spectators[guiSpectatorIndex]
				local displayName = getDisplayName(frame.spectators, guiSpectatorIndex)
				Gui.separatorText("Spectator: " .. displayName)
				if Gui.button(Icon.Backspace) then
					guiSpectatorIndex = 0
					ESPSpec = false  TracerSpec = false  SpectatorSpec = false
				end
				ESPSpec       = Gui.checkbox((if ESPSpec then Icon.ToggleOn else Icon.ToggleOff) .. " Spectator Chams",      ESPSpec)
				TracerSpec    = Gui.checkbox((if TracerSpec then Icon.ToggleOn else Icon.ToggleOff) .. " Spectator Tracer",   TracerSpec)
				spectatoron    = Gui.checkbox((if spectatoron then Icon.ToggleOn else Icon.ToggleOff) .. " Spectator NameTag",   spectatoron)
				SpectatorSpec = Gui.checkbox((if SpectatorSpec then Icon.ToggleOn else Icon.ToggleOff) .. " Spectate Spectator", SpectatorSpec) 
				if spectatoron then  
					MoreInfo = Gui.checkbox((if MoreInfo then Icon.ToggleOn else Icon.ToggleOff) .. " Extra NameTag Info", MoreInfo)  
					NAMETAGSCALE = Gui.sliderFloat("NameTag Scale", NAMETAGSCALE, 0.01, 50.0)
					NAMETAG_OFFSET = Gui.dragFloat3("NameTag Offset", NAMETAG_OFFSET, 1, -1000, 1000)
					if Gui.beginListBox("Fonts") then
						if Gui.selectable("Space Mono", if font == fonts.SpaceMono then true else false) then
							font = fonts.SpaceMono
						end
						if Gui.selectable("Arial", if font == fonts.arial then true else false) then
							font = fonts.arial
						end
						if Gui.selectable("Comic Sans", if font == fonts.ComicSans then true else false) then
							font = fonts.ComicSans
						end
						if Gui.selectable("Minecraft", if font == fonts.minecraft then true else false) then
							font = fonts.minecraft
						end
						if Gui.selectable("Orion", if font == fonts.orion then true else false) then
							font = fonts.orion
						end
						Gui.endListBox()
					end 
					targetSpectator = cam 
					local pos = cam.transform.position + gravity.upDirection * 30 + NAMETAG_OFFSET
    				local toCamera = (camera.position - pos):normalize() 
    				local baseRot = Quat.fromXZ(toCamera, gravity.upDirection) 
    				local finalRot = baseRot * Quat.fromEuler(0,0,-70) 
					local name = cam.playerName
					if MoreInfo then
						local vel = SpecSpeed or Vec3.zeroVector
						local speed = math.sqrt(vel.x^2 + vel.y^2 + vel.z^2) 
						name = (name .. " Speed: " .. string.format("%.2f", tostring(speed) or speed) .. " m/s") or (name .. " ID: " .. tostring(cam.playerId))
					end
    				local distance = camera.position:distance(pos)		
    				local size = (math.max(distance / 45, 25) /  3000) * NAMETAGSCALE 
					drawSentence(pos, name, font, finalRot, size, RGB.x, RGB.y, RGB.z) 
				end
				if TracerSpec or ESPSpec then
					targetSpectator = cam
				else
					targetSpectator = nil
				end
				if SpectatorSpec then
					spectate = false
					BallSpectate = false
					targetSpectator = cam
					spectate = true
				else
					if spectate then
						targetSpectator = nil
						spectate = false
					end
				end
				local mutetextsingle = "Mute All" .. Icon.VolumeMute
				if MUTED then
					mutetextsingle = "Unmute All " .. Icon.VolumeUp
				end
				if Gui.button(mutetextsingle) then
					MUTED = not MUTED
					for i = 1, #players do
						Settings.mutePlayerByName(players[i].playerName, MUTED)
					end
				end 
				Gui.separatorText("")
			end
			if SpectatorSpec then 
				LookAtaa    = Gui.checkbox((if LookAtaa then Icon.ToggleOn else Icon.ToggleOff) .. " Spectate Look At", LookAtaa)
				LERP        = Gui.checkbox((if LERP then Icon.ToggleOn else Icon.ToggleOff) .. " Spectate Lerp",   LERP)
				if LERP then
					LERPAMMOUNT = Gui.sliderFloat("Spectate Lerp Amount", LERPAMMOUNT, 0.001, 1.0)
				end
				GRAB_OFFSET = Gui.dragFloat3("Spectate Offset", GRAB_OFFSET, 1, -1000, 1000)
			end 
			Gui.unindent()
		end
 
		if Gui.collapsingHeader("Waypoints " .. Icon.MapPin) then
			Gui.indent()
			SHOW_WAYPOINTS  = Gui.checkbox((if SHOW_WAYPOINTS then Icon.ToggleOn else Icon.ToggleOff) .. " Show in world", SHOW_WAYPOINTS)
			newWaypointName = Gui.inputText("Name", newWaypointName)
			Gui.beginHorizontal("wp_row")
			if Gui.button("Save Here") then
				table.insert(waypoints, {
					name = (newWaypointName == "" and ("WP" .. (#waypoints+1)) or newWaypointName),
					pos  = Vec3.new(ball.position.x, ball.position.y, ball.position.z),
					rot  = Quat.new(ball.rotation.x, ball.rotation.y, ball.rotation.z, ball.rotation.w),
				})
			end
			if selectedWP > 0 and selectedWP <= #waypoints then
				if Gui.button(Icon.Rocket .. " Go") then
					ball.position   = waypoints[selectedWP].pos
					ball.rotation   = waypoints[selectedWP].rot
					camera.position = ball.position
					camera.rotation = ball.rotation
					ball.velocity   = Vec3.zeroVector
				end
				if Gui.button(Icon.Trash .. " Del") then
					table.remove(waypoints, selectedWP)
					local ifwaypoint = 0
					if #waypoints ~= 0 then
						ifwaypoint = math.max(1, selectedWP - 1)
					end
					selectedWP = ifwaypoint
				end
			end
			Gui.endHorizontal()
			if Gui.beginListBox("WaypointList") then
				for i, wp in ipairs(waypoints or {}) do
					if Gui.selectable(i .. ": " .. wp.name, i == selectedWP) then
						selectedWP = i
					end
				end
				Gui.endListBox()
			end
			Gui.unindent()
		end

		if Gui.collapsingHeader("Mods " .. Icon.Wrench) then
			Gui.indent()
			ZG     = Gui.checkbox((if ZG then Icon.ToggleOn else Icon.ToggleOff) .. " ZeroG", ZG)
			NOCLIP = Gui.checkbox((if NOCLIP then Icon.ToggleOn else Icon.ToggleOff) .. " Noclip (N key)", NOCLIP) 
			FREEZE = Gui.checkbox((if FREEZE then Icon.ToggleOn else Icon.ToggleOff) .. " Freeze (X key)", FREEZE) 
 

			Gui.text(emotetype)
			currentEmoteIdx    = Gui.sliderInt("Emote", currentEmoteIdx, 0, 10)
			camera.fieldOfView = Gui.sliderFloat("FOV",   camera.fieldOfView, 0, 150)
			ACCELERATION       = Gui.sliderFloat("Speed", ACCELERATION, 0, 5000)
			if Gui.button("Reset Rotation " .. Icon.Redo) then
				ResetCameraRotation()
			end

			Gui.separatorText("Collision")
			USE_COLLISIONS         = Gui.checkbox((if USE_COLLISIONS then Icon.ToggleOn else Icon.ToggleOff) .. " Use Collision",            USE_COLLISIONS)
			DO_PLAYER_COLLISION    = Gui.checkbox((if DO_PLAYER_COLLISION then Icon.ToggleOn else Icon.ToggleOff) .. " Player Collision",         DO_PLAYER_COLLISION)
			DO_DRIFTBALL_COLLISION = Gui.checkbox((if DO_DRIFTBALL_COLLISION then Icon.ToggleOn else Icon.ToggleOff) .. " Driftball Collision",      DO_DRIFTBALL_COLLISION)
			USE_DRIFTBALL_SIZE     = Gui.checkbox((if USE_DRIFTBALL_SIZE then Icon.ToggleOn else Icon.ToggleOff) .. " Estimate Driftball Radius",USE_DRIFTBALL_SIZE)
			DO_SPECTATOR_COLLISION = Gui.checkbox((if DO_SPECTATOR_COLLISION then Icon.ToggleOn else Icon.ToggleOff) .. " Spectator Collision",      DO_SPECTATOR_COLLISION)

			Gui.separatorText("Grabbing")
			DO_GRABBING = Gui.checkbox((if DO_GRABBING then Icon.ToggleOn else Icon.ToggleOff) .. " Allow Grabbing", DO_GRABBING)
			if DO_GRABBING then
				ONLY_OWNER_GRAB = Gui.checkbox((if ONLY_OWNER_GRAB then Icon.ToggleOn else Icon.ToggleOff) .. " Only Owner Can Grab", ONLY_OWNER_GRAB)
				ONLY_OWNER_TP = Gui.checkbox((if ONLY_OWNER_TP then Icon.ToggleOn else Icon.ToggleOff) .. " TP on grab",   ONLY_OWNER_TP)
				allowscreenshots = Gui.checkbox((if allowscreenshots then Icon.ToggleOn else Icon.ToggleOff) .. " Allow Screenshots",   allowscreenshots)
			end
			Gui.separatorText("Misc")
		
			Keybinding = Gui.checkbox((if Keybinding then Icon.ToggleOn else Icon.ToggleOff) .. " KeyBind: " .. (if Keybinding then "Type key..." else "Done: " .. metadata.defaultKeybind),Keybinding)
			Gui.unindent()
		end
		Gui.unindent()
	end
 
	if Gui.collapsingHeader("Physics " .. Icon.Atom) then
		Gui.indent() 
		UPDATE_CUSTOM_GRAVITY_EVERY_BOUNCE = Gui.checkbox((if UPDATE_CUSTOM_GRAVITY_EVERY_BOUNCE then Icon.ToggleOn else Icon.ToggleOff) .. " Set Gravity On Bounce", UPDATE_CUSTOM_GRAVITY_EVERY_BOUNCE)
		FACE_VELOCITY   = Gui.checkbox((if FACE_VELOCITY then Icon.ToggleOn else Icon.ToggleOff) .. " Face Velocity", FACE_VELOCITY)
		ball.bounciness = Gui.sliderFloat("Bounciness", ball.bounciness, 0, 1)
		ball.floatiness = Gui.sliderFloat("Floatiness", ball.floatiness, 0, 1)
		ball.radius     = Gui.dragInt("Radius", ball.radius, 1, 1, 200)
 
		Gui.separatorText("Anti-Tunnel")
		PHYSICS_SUBSTEPS = Gui.sliderInt("Substeps", PHYSICS_SUBSTEPS, 1, 8) 
		DO_VELOCITY_CAP = Gui.checkbox((if DO_VELOCITY_CAP then Icon.ToggleOn else Icon.ToggleOff) .. " Velocity Cap", DO_VELOCITY_CAP)
		if DO_VELOCITY_CAP then
			MAX_SPEED = Gui.sliderFloat("Max Speed (cm/s)", MAX_SPEED, 500, 20000)
		end
		DO_AIR_DRAG = Gui.checkbox((if DO_AIR_DRAG then Icon.ToggleOn else Icon.ToggleOff) .. " Air Drag", DO_AIR_DRAG)
		if DO_AIR_DRAG then
			AIR_DRAG = Gui.sliderFloat("Drag Factor", AIR_DRAG, 0.9, 1.0)
		end
		Gui.unindent()
	end
 
	if Gui.collapsingHeader("Visuals " .. Icon.Rainbow) then
		Gui.indent() 
		if Gui.collapsingHeader("Fun Stuff") then
			discoLights = Gui.checkbox((if discoLights then Icon.ToggleOn else Icon.ToggleOff) .. " Disco Lights", discoLights) 
			TRACERS        = Gui.checkbox((if TRACERS then Icon.ToggleOn else Icon.ToggleOff) .. " Tracers", TRACERS)
			ESP            = Gui.checkbox((if ESP then Icon.ToggleOn else Icon.ToggleOff) .. " ESP", ESP) 

			ballscale = Gui.sliderFloat("Ball Size", ballscale, 0.1, 100)  
			LightColor     = Gui.dragFloat3("Light Color",      LightColor,     0.1, 0, 1)
			LightIntensity = Gui.sliderFloat("Light Intensity", LightIntensity, 0, 100)
			LightRadius    = Gui.sliderFloat("Light Radius",    LightRadius,    0, 1000)
			if Gui.button("SpawnLight " .. Icon.PaintBrush) then
				WorldDraw.spawnPointLight(camera.position, LightIntensity, LightColor, LightRadius)
			end
			ThrusterLights = Gui.checkbox((if ThrusterLights then Icon.ToggleOn else Icon.ToggleOff) .. " Thruster Lights " .. Icon.Rocket, ThrusterLights)
			Graffeti       = Gui.checkbox((if Graffeti then Icon.ToggleOn else Icon.ToggleOff) .. " Graffiti (Hold R) " .. Icon.PaintBrush, Graffeti)
			Draw           = Gui.checkbox((if Graffeti then Icon.ToggleOn else Icon.ToggleOff) .. " Draw (Hold R) " .. Icon.PaintBrush, Draw)
				
			playerson = Gui.checkbox((if playerson then Icon.ToggleOn else Icon.ToggleOff) .. " Player NameTags", playerson)
			spectatorson = Gui.checkbox((if spectatorson then Icon.ToggleOn else Icon.ToggleOff) .. " Spectator NameTags", spectatorson)
			ballson = Gui.checkbox((if ballson then Icon.ToggleOn else Icon.ToggleOff) .. " Ball NameTags", ballson)
			if Gui.beginListBox("Fonts") then
				if Gui.selectable("Space Mono", if font == fonts.SpaceMono then true else false) then
					font = fonts.SpaceMono
				end
				if Gui.selectable("Arial", if font == fonts.arial then true else false) then
					font = fonts.arial
				end
				if Gui.selectable("Comic Sans", if font == fonts.ComicSans then true else false) then
					font = fonts.ComicSans
				end
				if Gui.selectable("Minecraft", if font == fonts.minecraft then true else false) then
					font = fonts.minecraft
				end
				if Gui.selectable("Orion", if font == fonts.orion then true else false) then
					font = fonts.orion
				end
				Gui.endListBox()
			end 
		end
		if Gui.collapsingHeader("Settings") then 
			NamesEnabled = Gui.checkbox((if NamesEnabled then Icon.ToggleOn else Icon.ToggleOff) .. " Name Tags", NamesEnabled)
			camera.hideNearestHead = Gui.checkbox((if camera.hideNearestHead then Icon.ToggleOn else Icon.ToggleOff) .. " Hide Nearest Head", camera.hideNearestHead)
			spectatorDebug.goalExplosions = Gui.checkbox((if spectatorDebug.goalExplosions then Icon.ToggleOn else Icon.ToggleOff) .. " Goal Explosions", spectatorDebug.goalExplosions)
			spectatorDebug.scrapRunSpinners = Gui.checkbox((if spectatorDebug.scrapRunSpinners then Icon.ToggleOn else Icon.ToggleOff) .. " ScrapRun Spinners", spectatorDebug.scrapRunSpinners)
			spectatorDebug.placeBallHereVisuals = Gui.checkbox((if spectatorDebug.placeBallHereVisuals then Icon.ToggleOn else Icon.ToggleOff) .. " Ball Visuals", spectatorDebug.placeBallHereVisuals) 
		end 
		SHOW_SPEED     = Gui.checkbox((if SHOW_SPEED then Icon.ToggleOn else Icon.ToggleOff) .. " Speedometer", SHOW_SPEED) 
		SHOW_COLLIDERS = Gui.checkbox((if SHOW_COLLIDERS then Icon.ToggleOn else Icon.ToggleOff) .. " Show Colliders", SHOW_COLLIDERS)
		SHOW_VELOCITY  = Gui.checkbox((if SHOW_VELOCITY then Icon.ToggleOn else Icon.ToggleOff) .. " Show Collider Velocity", SHOW_VELOCITY) 
		Gui.unindent()
	end
 
	if Gui.collapsingHeader("Debugging" .. " " .. Icon.Cog) then
		Gui.indent()
		if Gui.button(Icon.Camera .. " Take Hi-Res Screenshot") then
			local path = Screenshot.takeScreenshot(3840, 2160)
			print("Screenshot saved: " .. path)
		end
		local currentServer = Network.getCurrentServer()
		Gui.text("Server: " .. currentServer)
		if Gui.button("Leave" .. Icon.SignOutAlt)      then Network.disconnectFromServer() end
		station = Gui.inputText("", station)
		if Gui.button("Join" .. Icon.SignInAlt)       then Network.connectToServer(station) end
 
		SHOWDEBUG = Gui.checkbox((if SHOWDEBUG then Icon.ToggleOn else Icon.ToggleOff) .. " Show Settings", SHOWDEBUG)
		if SHOWDEBUG then
			if Gui.button("Reset Settings " .. Icon.Redo) then  
				postProcessSettings.depthOfFieldFocalDistance    = 5000
				postProcessSettings.depthOfFieldFstop            = 5000
				postProcessSettings.depthOfFieldSensorWidth      = 5000
				postProcessSettings.bloomThreshold               = 0
				postProcessSettings.bloomIntensity               = 0
				camera.fieldOfViewSmoothing = 0
				camera.rotationSmoothing    = 0
				camera.positionSmoothing    = 0
				postProcessSettings.motionBlurAmount              = 0
				postProcessSettings.chromaticAberrationIntensity  = 0
				postProcessSettings.vignetteIntensity             = 0
				postProcessSettings.autoExposureBias              = 0
				camera.nearClippingPlane = 0.01
			end 
			if Gui.button("My Settings " .. Icon.Cogs) then 
				postProcessSettings.depthOfFieldFocalDistance    = 5000
				postProcessSettings.depthOfFieldFstop            = 5000
				postProcessSettings.depthOfFieldSensorWidth      = 5000
				postProcessSettings.bloomThreshold               = 0
				postProcessSettings.bloomIntensity               = 15
				camera.fieldOfViewSmoothing = 0
				camera.rotationSmoothing    = 0
				camera.positionSmoothing    = 0
				postProcessSettings.motionBlurAmount              = 0
				postProcessSettings.chromaticAberrationIntensity  = 0.1
				postProcessSettings.vignetteIntensity             = 0.3
				postProcessSettings.autoExposureBias              = 0.4
				camera.nearClippingPlane = 0.01
			end 
			postProcessSettings.depthOfFieldFocalDistance    = Gui.sliderFloat("Depth",        postProcessSettings.depthOfFieldFocalDistance, 0, 5000)
			postProcessSettings.depthOfFieldFstop            = Gui.sliderFloat("DepthStop",    postProcessSettings.depthOfFieldFstop, 0, 5000)
			postProcessSettings.depthOfFieldSensorWidth      = Gui.sliderFloat("Sensor Width", postProcessSettings.depthOfFieldSensorWidth, 0, 5000)
			postProcessSettings.bloomThreshold               = Gui.sliderFloat("Bloom Amount", postProcessSettings.bloomThreshold, 0, 10)
			postProcessSettings.bloomIntensity               = Gui.sliderFloat("Bloom Intensity", postProcessSettings.bloomIntensity, 0, 10)
			camera.fieldOfViewSmoothing = Gui.sliderFloat("FOVSmoothing", camera.fieldOfViewSmoothing, 0, 200)
			camera.rotationSmoothing    = Gui.sliderFloat("RotSmoothing", camera.rotationSmoothing, 0, 1)
			camera.positionSmoothing    = Gui.sliderFloat("PosSmoothing", camera.positionSmoothing, 0, 1)
			postProcessSettings.motionBlurAmount              = Gui.sliderFloat("Motion Blur", postProcessSettings.motionBlurAmount, 0, 1)
			postProcessSettings.chromaticAberrationIntensity  = Gui.sliderFloat("Aberration",  postProcessSettings.chromaticAberrationIntensity, 0, 1)
			postProcessSettings.vignetteIntensity             = Gui.sliderFloat("Vignette",    postProcessSettings.vignetteIntensity, 0, 1)
			postProcessSettings.autoExposureBias              = Gui.sliderFloat("Exposure",    postProcessSettings.autoExposureBias, 0, 1)
			camera.nearClippingPlane = Gui.sliderFloat("Clipping", camera.nearClippingPlane, 0.01, 100)
		end

		local ownerPlayer = getPlayerAtIndex(ownerPlayerIndex) 
		if ownerPlayer then  
			local flying = false
			if ownerPlayer.replay and (ownerPlayer.replay.rightThrusterActive or ownerPlayer.replay.leftThrusterActive) then
				flying = true
			end
			local climbing = false
			if ownerPlayer.replay and (ownerPlayer.replay.rightClimbing or ownerPlayer.replay.leftClimbing) then
				climbing = true
			end
			Gui.text("Player: " .. ownerPlayer.name)
			Gui.text("Player Team: " .. ownerPlayer.replay.playerColor.teamName)
			local vel = ownerPlayer.replay.velocity
			local speed = math.sqrt(vel.x^2 + vel.y^2 + vel.z^2)
			Gui.text("Player Speed: " .. string.format("%.2f", speed) .. " m/s")
			Gui.text("Player Flying: " .. tostring(flying))
			Gui.text("Player Climbing: " .. tostring(climbing))
			Gui.text("Player Braking: " .. tostring(ownerPlayer.replay.isBraking))
			Gui.text("Player Grabs: " .. tostring(ownerPlayer.grabbedByAnotherPlayerCounter )) 
			Gui.text("Player Position:    " .. ownerPlayer.replay.root.position.x .. ", " .. ownerPlayer.replay.root.position.y .. ", " .. ownerPlayer.replay.root.position.z) 
		end 
		Gui.text("ClickPlayer: " .. castname)
		Gui.text("Clicked Pos: " .. castpos.x .. ", " .. castpos.y .. ", " .. castpos.z)
		Gui.text("Position:    " .. camera.position.x .. ", " .. camera.position.y .. ", " .. camera.position.z)
		Gui.text("Rotation:    " .. camera.rotation.x .. ", " .. camera.rotation.y .. ", " .. camera.rotation.z .. ", " .. camera.rotation.w)
 
		if SHOW_SPEED then
			Gui.text("Speed: " .. math.floor(ball.velocity:length()) .. " cm/s")
		end

		Gui.indent()
		Gui.text("1: Drift Ball")
		Gui.text("2: Drift Blitz 1")
		Gui.text("3: Scrap Run")
		Gui.text("4: Parkour")
		Gui.text("5: Weekly Parkour")
		Gui.text("6: Dribble Weekly")
		Gui.text("7: Golf")
		Gui.text("8: Empty")
		Gui.text("9: Drift Blitz 2")
		Gui.text("0: Drift Blitz 3")
		Gui.unindent()
		Gui.unindent()
	end 
    Gui.separatorText("")
	Gui.text(metadata.description)
end
 
function rainbowRGB(time)
	RGB.z = math.sin(time) * 0.5 + 0.5
	RGB.y = math.sin(time + 2 * math.pi / 3) * 0.5 + 0.5
	RGB.x = math.sin(time + 4 * math.pi / 3) * 0.5 + 0.5
end 
local discoLightList: {LuauPointLight} = {}
local function UpdateDiscoLights(dt: number)
    if discoLights then
        LightTime = LightTime + dt * 10
        
        local intensity = 500 + math.sin(LightTime) * 300
        
        local newLight = WorldDraw.spawnPointLight(
            ball.position + Vec3.new(math.random(-50, 50), 50, math.random(-50, 50)),
            intensity,
            Vec3.new(math.random(0.1,1), math.random(0.1,1), math.random(0.1,1)), 
            300
        )
        
        if newLight then
            table.insert(discoLightList, newLight)
        end
 
        if #discoLightList > 30 then
            local oldLight = table.remove(discoLightList, 1)
            if oldLight and oldLight.destroy then
                oldLight:destroy()
            end
        end

    else 
        for _, light in ipairs(discoLightList or {}) do
            if light and light.destroy then
                light:destroy()
            end
        end
        table.clear(discoLightList)
    end
end
local function UpdateThrusterLights(dt: number) 
	if ThrusterLights then
        LightTime = LightTime + dt * 10 
         
		if targetPlayer and targetPlayer.replay and ThrusterLights and ownerPlayer and ownerPlayer.replay then
			if ownerPlayer.replay.leftThrusterActive then
				table.insert(lightsarray, WorldDraw.spawnPointLight(ownerPlayer:handWorldPos(false), LightIntensity, LightColor, LightRadius))
			end
			if ownerPlayer.replay.rightThrusterActive then
				table.insert(lightsarray, WorldDraw.spawnPointLight(ownerPlayer:handWorldPos(true),  LightIntensity, LightColor, LightRadius))
			end
		end 
 
        if #lightsarray > 30 then
            local oldLight = table.remove(lightsarray, 1)
            if oldLight and oldLight.destroy then
                oldLight:destroy()
            end
        end

    else 
        for _, light in ipairs(lightsarray or {}) do
            if light and light.destroy then
                light:destroy()
            end
        end
        table.clear(lightsarray)
    end
end 


local LeftThumb = false
local LeftTrigger = false
local LeftGrip = false
local RightThumb = false
local RightTrigger = false
local RightGrip = false 


function HandPositions(righthand, lefthand)  
	LeftThumb = bit32.band(lefthand, 1) ~= 0
	LeftTrigger = bit32.band(lefthand, bit32.lshift(1, 1)) ~= 0
	LeftGrip = bit32.band(lefthand, bit32.lshift(1, 3)) ~= 0
	
	RightThumb = bit32.band(righthand, 1) ~= 0
	RightTrigger = bit32.band(righthand, bit32.lshift(1, 1)) ~= 0
	RightGrip = bit32.band(righthand, bit32.lshift(1, 3)) ~= 0
end
local emotecooldown = 0
function tick(dt)   
	camera.showNameTags = NamesEnabled
	local lastPosSpec = Vec3.zeroVector
	if spectatoron and targetSpectator then
		lastPosSpec = targetSpectator.transform.position
	end
	cooldown += dt 
    if cooldown > 10000 then 
        cooldown = 0
    end 
	emotecooldown += 0.1 
    if emotecooldown > 60 then 
        emotecooldown = 0
    end 
	if emotecooldown > 50 then 
		camera:setEmote(currentEmoteIdx)
	end  
	spectatorDebug.replayBallScaleMultiplier = ballscale 
	rainbowRGB(cooldown / 2)
	if currentEmoteIdx == 0 then
        emotetype = "| |" 
    else 
        local emoteList = emotes[currentEmoteIdx]
        local count = #emoteList 
        local index = (math.floor(cooldown) % count) + 1
        emotetype = emoteList[index]
    end
 
	if usingCustomGravity then
		gravityChaser = Quat.slerp(gravityChaser, customGravity, 0.05)
	elseif gravityChaser ~= gravity.upRotation and gravity.strength ~= 0 then
		gravityChaser = Quat.slerp(gravityChaser, gravity.upRotation, 0.05)
	end
    
	UpdateDiscoLights(dt) 
	updateReplayLists()
	
	if not spectate and not BallSpectate and not SpectatorSpec and GrabTimed < 0 then 
		if FACE_VELOCITY then
			if not grabbed and ball.velocity:length() > 50 then
				camera.rotation = Quat.slerp(camera.rotation, Quat.fromXZ(ball.velocity, gravityChaser:getUpVector()), 0.06)
			end
		else
			local delta = Vec3.zeroVector
			if Input.getKey(Input.Key.LeftMouseButton) then
				local mouse = Input.getMouseDelta()
				if mouse and mouse.x then
					delta.z += mouse.x * 2
					delta.y += mouse.y * 2
				end
				delta.z += Input.getAnalog(Input.Gamepad.RightX) * 2
				delta.y += Input.getAnalog(Input.Gamepad.RightY) * 2
			end
			if Input.getKey(Input.Key.Down)  then rotEuler.y -= 2 end
			if Input.getKey(Input.Key.Up)    then rotEuler.y += 2 end
			if Input.getKey(Input.Key.Left)  then rotEuler.z -= 2 end
			if Input.getKey(Input.Key.Right) then rotEuler.z += 2 end
			if Input.getKey(Input.Key.F)     then rotEuler.x -= 2 end
			if Input.getKey(Input.Key.G)     then rotEuler.x += 2 end
			rotEuler += delta
			camera.rotation = gravityChaser * Quat.fromEuler(rotEuler.x, rotEuler.y, rotEuler.z)
		end
	end

	local frames = getAllGameData()
	updatePlayers(frames)
	local frame = frames[frameIndex]
 
 	DrawNametags(frame)
	if Input.getKeyDown(Input.Key.N) then NOCLIP = not NOCLIP end
	FREEZE = Input.getKey(Input.Key.X)
 
	if ZG then
		ball.velocity = Vec3.zeroVector
		if not ZEROACCELERATION or PREVACCELERATION * 100 ~= ACCELERATION then
			PREVACCELERATION = ACCELERATION
			ACCELERATION     = math.min(ACCELERATION * 100, 500000)
			ZEROACCELERATION = true
		end
	elseif ZEROACCELERATION then
		ACCELERATION     = PREVACCELERATION
		ZEROACCELERATION = false
	end
	
	targetPlayerIndex = getNearestPlayer(ball.position)
	local targetPlayer = getPlayerAtIndex(targetPlayerIndex)
	local ownerPlayer  = getPlayerAtIndex(ownerPlayerIndex)
 
	if grabbed then
		if spectate then
			if spectateplayer and type(spectateplayer) == "table" and spectateplayer.spectatte ~= nil then
				spectateplayer.spectatte = false
			end
			spectate = false
		end
		if targetPlayer and targetPlayer.replay and not targetPlayer.blocked
			and (not ONLY_OWNER_GRAB or ownerPlayerIndex == targetPlayerIndex)
		then
			local poseBits = targetPlayer.replay.leftHandPosebits
			if rightHand then 
				poseBits = targetPlayer.replay.rightHandPosebits
			end
			if bit32.extract(poseBits, 3, 1) == 1 then
				local handPos = targetPlayer:handWorldPos(rightHand)
				local handRot = targetPlayer:handWorldRot(rightHand)
				local lastPos = ball.position
				if USE_COLLISIONS then
					ball.position   = handPos
					camera.position = ball.position
					ball.rotation   = handRot
					camera.rotation = ball.rotation
				else
					camera.position = handPos
					if LookAtaa then camera:lookAt(handPos, handRot:getUpVector())
					else camera.rotation = handRot end
				end
				ball.velocity = (ball.position - lastPos) / dt
				return
			end
		end
		grabbed   = false
		grabTimer = 0.5
		GrabTimed = 10
	end

	GrabTimed -= 0.1
	if not grabbed and GrabTimed > 0 then
		camera.rotation = Quat.slerp(camera.rotation, Quat.fromXZ(ball.velocity, gravityChaser:getUpVector()), 0.06)
	end

	if not grabbed and GrabTimed > 0 and targetPlayer and targetPlayer.replay
		and ball.position:distance(targetPlayer.replay.head.position) < ball.radius * 1.5
	then
		spectateplayer         = targetPlayer
		targetPlayer.spectatte = true
		spectate               = true
	end 
 
	if ONLY_OWNER_TP and DO_GRABBING then
		if ownerPlayer and ownerPlayer.replay then
			if bit32.extract(ownerPlayer.replay.rightHandPosebits, 3, 1) == 1 then
				ball.position   = ownerPlayer:handWorldPos(true)
				camera.position = ownerPlayer:handWorldPos(true)
			end
		end
	end
  
	if spectate and spectateplayer and spectateplayer.replay then
		NOCLIP2 = true
    	SpectatorSpec = false 
    	for i = 1, #players do
    	    if players[i].replay and players[i].replay.playerId == spectateplayer.replay.playerId then
    	        ownerPlayerIndex = i
    	        break
    	    end
    	end
    	ownerPlayer = spectateplayer
    	ONLY_OWNER_GRAB = true
    	ball.velocity = Vec3.zeroVector

    	local head = spectateplayer.replay.head
    	local targetPos = head.position
    	local targetRot = head.rotation
 
    	local offset = targetRot:rotateVector(Vec3.new(GRAB_OFFSET.z, GRAB_OFFSET.x, GRAB_OFFSET.y))
    	targetPos = targetPos + targetRot:getRightVector() * 30 + offset

    	if LERP then
    	    ball.position = ball.position:lerp(targetPos, LERPAMMOUNT)
    	    ball.rotation = Quat.slerp(ball.rotation, targetRot, LERPAMMOUNT)

    	    if LookAtaa then
        	    camera:lookAt(ball.position:lerp(head.position, LERPAMMOUNT), 
                Quat.slerp(camera.rotation, targetRot, LERPAMMOUNT):getUpVector())
    	    else
    	        camera.rotation = Quat.slerp(camera.rotation, ball.rotation, LERPAMMOUNT)
    	    end
    	else
    	    ball.position = targetPos
    	    ball.rotation = targetRot

    	    if LookAtaa then
    	        camera:lookAt(head.position, gravity.upDirection)
    	    else
    	        camera.rotation = ball.rotation
    	    end
    	end

    	camera.position = ball.position

    	if grabbed then
    	    spectateplayer.spectatte = false
    	    spectate = false
    	end

	elseif BallSpectate and targetBall then
		NOCLIP2 = true
    	ball.velocity = Vec3.zeroVector

    	local t = targetBall.transform
    	local targetPos = t.position
    	local targetRot = t.rotation

    	local offset = targetRot:rotateVector(Vec3.new(GRAB_OFFSET.z, GRAB_OFFSET.x, GRAB_OFFSET.y))
    	targetPos = targetPos + targetRot:getRightVector() * 20 + offset

    	if LERP then
        	ball.position = ball.position:lerp(targetPos, LERPAMMOUNT) 

        	if LookAtaa then
        	    camera:lookAt(ball.position:lerp(t.position, LERPAMMOUNT), gravity.upDirection)
    	    else
    	        camera.rotation = Quat.slerp(camera.rotation, ball.rotation, LERPAMMOUNT)
    	    end
    	else
    	    ball.position = targetPos
			if LookAtaa then
    	    	camera:lookAt(t.position, gravity.upDirection)
    	    	ball.rotation = camera.rotation 
			end
    	end

    	camera.position = ball.position
	
	elseif spectate and targetSpectator and targetSpectator.transform then
		NOCLIP2 = true
    	ball.velocity = Vec3.zeroVector

    	local t = targetSpectator.transform
    	local targetPos = t.position
    	local targetRot = t.rotation

    	local offset = targetRot:rotateVector(Vec3.new(GRAB_OFFSET.z, GRAB_OFFSET.x, GRAB_OFFSET.y))
    	targetPos = targetPos + targetRot:getRightVector() * 20 + offset

    	if LERP then
        	ball.position = ball.position:lerp(targetPos, LERPAMMOUNT)
        	ball.rotation = Quat.slerp(ball.rotation, targetRot, LERPAMMOUNT)

        	if LookAtaa then
        	    camera:lookAt(ball.position:lerp(t.position, LERPAMMOUNT),
        	                 Quat.slerp(camera.rotation, targetRot, LERPAMMOUNT):getUpVector())
        	else
        	    camera.rotation = Quat.slerp(camera.rotation, ball.rotation, LERPAMMOUNT)
        	end
    	else
        	ball.position = targetPos
        	ball.rotation = targetRot
        	if LookAtaa then
        	    camera:lookAt(t.position, t.rotation:getUpVector())
        	else
            camera.rotation = targetRot
        	end
    	end

    	camera.position = ball.position
	else
		NOCLIP2 = false
	end

	if grabTimer > 0 then grabTimer -= dt
	elseif grabTimer < 0 then grabTimer = 0 end
 
	if Input.getKey(Input.Key.LeftControl) then
		if gravity.strength > 0 then
			ball.velocity = ball.velocity:lerp(gravity.upDirection * -(ball.velocity:length() + 100), 0.01)
		else
			ball.velocity = ball.velocity:lerp(Vec3.zeroVector, 0.02)
		end
	end

	if Input.getKeyDown(Input.Key.SpaceBar) and gravity.strength > 0 then
		local gc = camera:castRay(ball.position, ball.position - (gravity.upDirection * ball.radius * 1.2))
		if gc.successful then
			ball.velocity += gc.normal * 500
		else
			ball.velocity -= gravityChaser:getUpVector() * math.max(ball.velocity:length() * 0.7, 1000)
		end
	end

	Shift = if Input.getKey(Input.Key.LeftShift) then 2 else 1

	if Input.getKey(Input.Key.E) then ball.velocity += camera.rotation:getUpVector()      * ACCELERATION * dt * Shift end
	if Input.getKey(Input.Key.Q) then ball.velocity -= camera.rotation:getUpVector()      * ACCELERATION * dt * Shift end
	if Input.getKey(Input.Key.W) then ball.velocity += camera.rotation:getForwardVector() * ACCELERATION * dt * Shift end
	if Input.getKey(Input.Key.S) then ball.velocity -= camera.rotation:getForwardVector() * ACCELERATION * dt * Shift end
	if Input.getKey(Input.Key.D) then ball.velocity += camera.rotation:getRightVector()   * ACCELERATION * dt * Shift end
	if Input.getKey(Input.Key.A) then ball.velocity -= camera.rotation:getRightVector()   * ACCELERATION * dt * Shift end

	if Input.getKey(Input.Gamepad.LeftX) then
		ball.velocity += camera.rotation:getRightVector()   * ACCELERATION * dt * Shift * Input.getAnalog(Input.Gamepad.LeftX)
	end
	if Input.getKey(Input.Gamepad.LeftY) then
		ball.velocity += camera.rotation:getForwardVector() * ACCELERATION * dt * Shift * Input.getAnalog(Input.Gamepad.LeftY)
	end
	if Input.getKey(Input.Gamepad.RightTriggerAxis) then
		ball.velocity += camera.rotation:getUpVector() * ACCELERATION * dt * Shift * Input.getAnalog(Input.Gamepad.RightTriggerAxis)
	end
	if Input.getKey(Input.Gamepad.LeftTriggerAxis) then
		ball.velocity -= camera.rotation:getUpVector() * ACCELERATION * dt * Shift * Input.getAnalog(Input.Gamepad.LeftTriggerAxis)
	end

	if Input.getKeyUp(Input.Key.RightMouseButton) then
		local ray = camera:castRay(camera.position, camera.position + camera.rotation:getForwardVector() * 5000)
		if ray.successful then
			usingCustomGravity = true
			customGravity = Quat.fromXZ(camera.rotation:getRightVector():cross(ray.normal), ray.normal)
		end
	end
	 
	
	if DO_GRABBING and (not ONLY_OWNER_GRAB or ownerPlayerIndex == targetPlayerIndex) then
		if targetPlayer and targetPlayer.replay then
			if bit32.extract(targetPlayer.replay.rightHandPosebits, 3, 1) == 1 then
				local right = targetPlayer:handWorldPos(true)
				if ball.position:distance(right) < ball.radius * 1.5 then
					grabbed = true  rightHand = true  ball.velocity = Vec3.zeroVector
					return
				end
			end
			if bit32.extract(targetPlayer.replay.leftHandPosebits, 3, 1) == 1 then
				local left = targetPlayer:handWorldPos(false)
				if ball.position:distance(left) < ball.radius * 1.5 then
					grabbed = true  rightHand = false  ball.velocity = Vec3.zeroVector
					return
				end
			end
		end
	end
 
	if grabTimer == 0 then
		if DO_PLAYER_COLLISION and targetPlayer and targetPlayer.replay then
			local vel: Vec3 = targetPlayer.replay.velocity:normalize()
				* math.min(targetPlayer.replay.velocity:length(), 1000)
			vel = (targetPlayer.replay.root.rotation:getForwardVector() * targetPlayer.replay.root.rotation:getForwardVector():dot(vel))
				+ (targetPlayer.replay.root.rotation:getRightVector()   * targetPlayer.replay.root.rotation:getRightVector():dot(vel))

			rightHandCollider:setPosition(targetPlayer:handWorldPos(true),  dt, true)
			leftHandCollider:setPosition( targetPlayer:handWorldPos(false), dt, true)
			headCollider:setPosition(targetPlayer.replay.head.position, dt, false)
			lowerBodyCollider:setPosition(
				targetPlayer.replay.root.position + targetPlayer.replay.root.rotation:getUpVector() * -60 - vel * 0.05, dt, false)
			upperBodyCollider:setPosition(
				targetPlayer.replay.root.position + targetPlayer.replay.root.rotation:getUpVector() * -35 - vel * 0.01, dt, false)

			headCollider.velocity      = targetPlayer.replay.velocity
			lowerBodyCollider.velocity = targetPlayer.replay.velocity
			upperBodyCollider.velocity = targetPlayer.replay.velocity

			if SHOW_COLLIDERS then
				rightHandCollider:draw(0.001)  leftHandCollider:draw(0.001)
				headCollider:draw(0.001)       lowerBodyCollider:draw(0.001)
				upperBodyCollider:draw(0.001)
			end
			if SHOW_VELOCITY then
				rightHandCollider:drawVelocity(0.001)  leftHandCollider:drawVelocity(0.001)
				headCollider:drawVelocity(0.001)       lowerBodyCollider:drawVelocity(0.001)
				upperBodyCollider:drawVelocity(0.001)
			end
			ball:doSphereCollision(rightHandCollider)
			ball:doSphereCollision(leftHandCollider)
			ball:doSphereCollision(headCollider)
			ball:doSphereCollision(lowerBodyCollider)
			ball:doSphereCollision(upperBodyCollider)
		end

		if DO_DRIFTBALL_COLLISION then
			local td = getNearestDriftball(ball.position, frame)
			if td then
				if USE_DRIFTBALL_SIZE then
					local ballData   = td:toJson()
					local typeString = string.find(ballData, "type")
					local ratio      = 1
					if typeString then
						local numEnd    = string.find(ballData, ",", typeString)
						local numString = ballData:sub(typeString + 7, numEnd - 1)
						local ballType  = tonumber(numString)
						if ballType and ballType <= #BALL_TYPE_RATIOS then ratio = BALL_TYPE_RATIOS[ballType] end
					end
					local sizeString = string.find(ballData, "size")
					if sizeString then
						local numEnd    = string.find(ballData, ",", sizeString)
						local numString = ballData:sub(sizeString + 7, numEnd - 1)
						local size      = tonumber(numString)
						if size then DriftBallCollider.radius = size * 17 * ratio end
					end
				end
				DriftBallCollider:setPosition(td.transform.position, dt, false)
				DriftBallCollider.velocity = td.velocity
				if SHOW_COLLIDERS then DriftBallCollider:draw(0.001) end
				if SHOW_VELOCITY  then DriftBallCollider:drawVelocity(0.001) end
				ball:doSphereCollision(DriftBallCollider)
			end
		end

		if DO_SPECTATOR_COLLISION then
			local ns = getNearestSpectator(ball.position, frame)
			if ns then
				SpectatorCollider:setPosition(ns.transform.position, dt, true)
				if SHOW_COLLIDERS then SpectatorCollider:draw(0.001) end
				if SHOW_VELOCITY  then SpectatorCollider:drawVelocity(0.001) end
				ball:doSphereCollision(SpectatorCollider)
			end
		end
	end
 
	if USE_COLLISIONS then
		ball:runPhysics(dt)
		camera.position = ball.position
	end
	
	if Keybinding then
		ChangeKeybind() 
	end
	if TRACERS then
		for i = 1, #players do
			if players[i].replay then TrackPlayer(players[i].replay) end
		end
	end
	if ESP then
		for i = 1, #players do
			if players[i].replay then ESPPlayerFunc(players[i].replay) end
		end
	end
 
	local arenas = {
		[Input.Key.Zero]  = { Vec3.new(-8352.958,31307.390,-14437.734), Quat.new(-0.148,-0.215,-0.708,-0.655) },
		[Input.Key.One]   = { Vec3.new(-63.581,292.688,-28604.691),     Quat.new(0.022,-0.020,0.716,0.696)   },
		[Input.Key.Two]   = { Vec3.new(-14285.784,36.218,-24782.347),   Quat.new(0.205,0.160,0.713,0.649)    },
		[Input.Key.Three] = { Vec3.new(-28605.015,-225.118,-5.830),     Quat.new(0.5,0.5,0.5,0.5)            },
		[Input.Key.Four]  = { Vec3.new(-24835.316,-1056.478,14171.663), Quat.new(0.608,0.615,0.380,0.326)    },
		[Input.Key.Five]  = { Vec3.new(-14275.057,-199.219,24788.532),  Quat.new(0.696,0.668,0.208,0.158)    },
		[Input.Key.Six]   = { Vec3.new(14311.839,-76.901,24767.278),    Quat.new(0.707,0.657,-0.157,-0.206)  },
		[Input.Key.Seven] = { Vec3.new(24799.477,-51.015,14256.067),    Quat.new(0.637,0.586,-0.345,-0.359)  },
		[Input.Key.Eight] = { Vec3.new(28605.015,9.404,9.412),          Quat.new(0.524,0.473,-0.528,-0.469)  },
		[Input.Key.Nine]  = { Vec3.new(14310.416,-9.445,-24768.093),    Quat.new(0.209,0.157,-0.684,-0.679)  },
	}
	for key, data in pairs(arenas) do
		if Input.getKey(key) then
			ball.velocity   = Vec3.zeroVector
			ball.position   = data[1]
			ball.rotation   = data[2]
			camera.position = data[1]
			camera.rotation = data[2]
			break
		end
	end
 
 
	if ESPPlayer and type(ESPPlayer) == "table" then
		if ESPPlayer.replay and ESPPlayer.Tracer then TrackPlayer(ESPPlayer.replay)   end
		if ESPPlayer.replay and ESPPlayer.esp    then ESPPlayerFunc(ESPPlayer.replay) end
	end
	if TracerSpec and targetSpectator then TrackSpectator(targetSpectator) end
	if ESPSpec    and targetSpectator then ESPSpectator(targetSpectator)   end
	if BallTracer and ESPBall         then TrackBall(ESPBall)              end
	if BallESP    and ESPBall         then ESPBalls(ESPBall)               end
  
	castpos = Vec3.zeroVector   

	local rayResult = camera:castRayFromMouse()
	if rayResult and rayResult.successful then
    	castpos = rayResult.position
	end

	if Graffeti and Input.getKey(Input.Key.R) then 
    	if not lastGraffitiTime or (tickTime - lastGraffitiTime) > 0.05 then  
        	WorldDraw.spawnPointLight(
            castpos, 
            LightIntensity, 
            LightColor, 
            LightRadius
        	)
        	lastGraffitiTime = tickTime
    	end
	end
	if Draw and Input.getKey(Input.Key.R) then 
    	if not lastGraffitiTime or (tickTime - lastGraffitiTime) > 0.05 then   
        	WorldDraw.drawLine(
            castpos,
			castpos - Vec3.new(0,0.1,0),
            LightColor.x, 
            LightColor.y,
			LightColor.z, 
            LightRadius,
			0
        	)
        	lastGraffitiTime = tickTime
    	end
	end
 
	if Click and Input.getKeyDown(Input.Key.LeftMouseButton) then
		for i = 1, #players do
			if players[i].replay and castpos:distance(players[i].replay.root.position) < 300 then
				search = players[i].replay.playerName  guiPlayerIndex = i
				break
			end
		end
	end
	if Click2 and Input.getKeyDown(Input.Key.LeftMouseButton) then
		for i = 1, #frame.spectators do
			local cam = frame.spectators[i]
			if not cam.isLocalPlayer and castpos:distance(cam.transform.position) < 300 then
				search = tostring(cam.playerId)  guiSpectatorIndex = i
				break
			end
		end
	end
	if targetSpectator and spectatoron then
		SpecSpeed = (targetSpectator.transform.position - lastPosSpec) / dt
	end
	if SHOW_WAYPOINTS then drawWaypoints() end 
	UpdateGroundFollow(dt)  
	if StartUp == false then 
		StartUp = true
		camera.position     = Vec3.new(-63.581,295.688,-28604.691)
		ball.position       = Vec3.new(-63.581,295.688,-28604.691)
		ball.velocity       = Vec3.zeroVector
		postProcessSettings.depthOfFieldFocalDistance    = 5000
		postProcessSettings.depthOfFieldFstop            = 5000
		postProcessSettings.depthOfFieldSensorWidth      = 5000
		postProcessSettings.bloomThreshold               = 0
		postProcessSettings.bloomIntensity               = 0
		camera.fieldOfViewSmoothing = 0
		camera.rotationSmoothing    = 0
		camera.positionSmoothing    = 0
		postProcessSettings.motionBlurAmount              = 0
		postProcessSettings.chromaticAberrationIntensity  = 0
		postProcessSettings.vignetteIntensity             = 0
		postProcessSettings.autoExposureBias              = 0
		camera.nearClippingPlane = 0.01
	end  
end 