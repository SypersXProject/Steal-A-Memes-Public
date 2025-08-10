--[[
What Why You Still Here???
]]--

local v0 = "Protected V1";
local v1 = math.sin(255 - 185) * math.cos(68);
local v2 = math.sin(78) * math.cos(86);
local v3 = math.sin(241 - 173) * math.cos(941 - (814 + 45));
local v4 = math.random() * 909;
local v5 = math.random() * 500;
local v6 = math.sin(194 - 115) * math.cos(5);
local v7 = math.random() * (1 + 3);
local v8 = math.random() * (156 + 283);
local v9 = math.random() * 117;
local v10 = math.random() * 537;
local v11 = math.random() * 139;
local v12 = math.random() * 164;
local v13 = math.sin(952 - (261 + 624)) * math.cos(152 - 66);
local v14 = math.random() * (1668 - (1020 + 60));
local v15 = math.sin(71) * math.cos(1501 - (630 + 793));
local v16 = math.random() * (3246 - 2288);
local v17 = math.random() * (3451 - 2722);
local v18 = math.random() * (221 + 339);
local v19 = math.random() * 133;
local v20 = math.random() * (2712 - 1924);
local v21 = math.sin(1785 - (760 + 987)) * math.cos(1963 - (1789 + 124));
local v22 = math.random() * (1648 - (745 + 21));
local v23 = math.sin(40) * math.cos(72);
local v24 = math.sin(20 + 36) * math.cos(76 - 48);
local v25 = math.sin(345 - 257) * math.cos(17);
local v26 = math.sin(49) * math.cos(0 + 0);
local v27 = math.random() * (555 + 151);
local v28 = math.random() * 525;
local v29 = math.random() * (1287 - (87 + 968));
local v30 = math.random() * (4045 - 3126);
local v31 = math.sin(78 + 7) * math.cos(72 - 40);
local v32 = math.sin(1499 - (447 + 966)) * math.cos(66);
local v33 = math.sin(125 - 79) * math.cos(1864 - (1703 + 114));
local v34 = math.sin(772 - (376 + 325)) * math.cos(90 - 35);
local v35 = math.sin(24) * math.cos(184 - 124);
local v36 = math.random() * 376;
local v37 = math.sin(14 + 34) * math.cos(88 - 48);
local v38 = math.sin(81 - (9 + 5)) * math.cos(433 - (85 + 291));
local v39 = math.random() * 642;
local v40 = math.random() * (1282 - (243 + 1022));
local v41 = math.random() * 631;
local v42 = game:GetService("Players");
local v43 = workspace:WaitForChild("BaseSpawner");
local v44 = {};
_G.Tycoons = v44;
local v45 = {};
for v120, v121 in ipairs(v43:GetChildren()) do
	local v122 = 0 - 0;
	local v123;
	while true do
		if (v122 == ((173 + 36) - (133 + 76))) then
			v123 = v121:FindFirstChild("SpawnLocation");
			if v123 then
				table.insert(v45, {Spawn=v123,House=v121});
			else
				warn("Base " .. v121.Name .. " Not Found in SpawnLocation");
			end
			break;
		end
	end
end
local function v46(v124, v125)
	local v126 = 1180 - (1123 + 57);
	local v127;
	while true do
		if (v126 == (0 + 0)) then
			v127 = v124:FindFirstChild("sign");
			if v127 then
				local v224 = 254 - (163 + 91);
				local v225;
				local v226;
				while true do
					if (v224 == (1931 - (1869 + 61))) then
						while true do
							if (v225 == ((465 + 1196) - (108 + (5469 - 3916)))) then
								v226 = v127:FindFirstChildWhichIsA("SurfaceGui");
								if v226 then
									local v242 = 0 - 0;
									local v243;
									while true do
										if (v242 == (513 - (32 + 200 + (385 - 104)))) then
											v243 = v226:FindFirstChild("TextLabel");
											if v243 then
												v243.Text = v125;
											end
											break;
										end
									end
								end
								break;
							end
						end
						break;
					end
					if (v224 == (0 + 0)) then
						v225 = (3129 - (1329 + 145)) - ((2565 - (140 + 831)) + 61);
						v226 = nil;
						v224 = 1;
					end
				end
			end
			break;
		end
	end
end
local function v47(v128)
	local v129 = (3103 - (1409 + 441)) - (976 + 277);
	local v130;
	while true do
		if (v129 == 0) then
			local v223 = 718 - (15 + 703);
			while true do
				if (v223 == 1) then
					v129 = 958 - (892 + 65);
					break;
				end
				if (v223 == (0 + 0)) then
					v130 = false;
					for v229, v230 in ipairs(v45) do
						local v231 = v230.Spawn:GetAttribute("OwnerUserId");
						if (not v231 or (v231 == v128.UserId)) then
							v230.Spawn:SetAttribute("OwnerUserId", v128.UserId);
							v44[v128.UserId] = v44[v128.UserId] or {};
							v44[v128.UserId].House = v230.House;
							v44[v128.UserId].SpawnPart = v230.Spawn;
							v46(v230.House, v128.Name .. " Base");
							v130 = true;
							break;
						end
					end
					v223 = 439 - (262 + 176);
				end
			end
		end
		if (v129 == ((1723 - (345 + 1376)) - 1)) then
			if not v130 then
				warn("No free house found for " .. v128.Name);
			end
			break;
		end
	end
end
v42.PlayerAdded:Connect(function(v131)
	local v132 = 688 - (198 + 490);
	local v133;
	while true do
		if (v132 == (0 - 0)) then
			v133 = (0 - 0) - 0;
			while true do
				if (v133 == (1206 - (696 + 510))) then
					local v228 = 0 - 0;
					while true do
						if (v228 == 0) then
							v44[v131.UserId] = v44[v131.UserId] or {Money=((1262 - (1091 + 171)) - (0 + 0)),Buildings=((1101 - 751) - ((288 - 201) + (637 - (123 + 251)))),House=nil,SpawnPart=nil};
							v47(v131);
							v228 = 4 - 3;
						end
						if (v228 == (699 - (208 + 490))) then
							v133 = 1;
							break;
						end
					end
				end
				if (v133 == (1 + 0)) then
					v131.CharacterAdded:Connect(function(v232)
						local v233 = 0;
						local v234;
						local v235;
						while true do
							if (v233 == (1 + 0)) then
								while true do
									if (((836 - (660 + 176)) + 0) == v234) then
										v235 = v44[v131.UserId];
										if (v235 and v235.SpawnPart) then
											local v245 = 0 + 0;
											local v246;
											local v247;
											while true do
												if (v245 == (202 - (14 + 188))) then
													v246 = v235.SpawnPart.CFrame + Vector3.new((675 - (534 + 141)) - 0, 4 + 1, 0 + 0);
													v247 = v232:WaitForChild("HumanoidRootPart", (17 + 2) - (14 + 0));
													v245 = 1 - 0;
												end
												if (v245 == (1 - 0)) then
													if v247 then
														v247.CFrame = v246;
													end
													break;
												end
											end
										end
										break;
									end
								end
								break;
							end
							if (v233 == (0 - 0)) then
								v234 = (97 + 83) - (43 + 24 + (509 - (115 + 281)));
								v235 = nil;
								v233 = 2 - 1;
							end
						end
					end);
					break;
				end
			end
			break;
		end
	end
end);
v42.PlayerRemoving:Connect(function(v134)
	if v44[v134.UserId] then
		local v222 = 0;
		while true do
			if (v222 == 0) then
				if v44[v134.UserId].SpawnPart then
					v44[v134.UserId].SpawnPart:SetAttribute("OwnerUserId", nil);
				end
				if v44[v134.UserId].House then
					v46(v44[v134.UserId].House, "Empty Base");
				end
				v222 = 1 + 0;
			end
			if (v222 == 1) then
				v44[v134.UserId] = nil;
				break;
			end
		end
	end
end);
local v48 = math.sin(140 - 82) * math.cos(18 - 13);
local v49 = math.random() * 630;
local v50 = math.sin(64) * math.cos(67);
local v51 = math.sin(883 - (550 + 317)) * math.cos(67);
local v52 = math.sin(15 - 4) * math.cos(41);
local v53 = math.random() * (1012 - 292);
local v54 = math.random() * 890;
local v55 = math.random() * 10;
local v56 = math.sin(41 - 26) * math.cos(73);
local v57 = math.sin(300 - (134 + 151)) * math.cos(1753 - (970 + 695));
local v58 = math.sin(41) * math.cos(72 - 34);
local v59 = math.sin(2046 - (582 + 1408)) * math.cos(86 - 61);
local v60 = math.random() * (454 - 93);
local v61 = math.sin(90 - 66) * math.cos(46);
local v62 = math.sin(24) * math.cos(1881 - (1195 + 629));
local v63 = math.sin(51) * math.cos(22 - 5);
local v64 = math.random() * 21;
local v65 = function(v135)
	local v136 = 241 - (187 + 54);
	local v137;
	local v138;
	local v139;
	local v140;
	local v141;
	local v142;
	local v143;
	local v144;
	local v145;
	local v146;
	local v147;
	local v148;
	local v149;
	local v150;
	local v151;
	local v152;
	local v153;
	while true do
		if (v136 == (781 - (162 + 618))) then
			v140 = math.sin(21 + 8) * math.cos(24 + 11);
			v141 = math.sin(77) * math.cos(76 - 40);
			v142 = math.random() * (1501 - 608);
			v136 = 2;
		end
		if ((0 + 0) == v136) then
			v137 = math.sin(1695 - (1373 + 263)) * math.cos(1054 - (451 + 549));
			v138 = math.random() * (90 + 194);
			v139 = math.sin(56) * math.cos(26 - 9);
			v136 = 1 - 0;
		end
		if (v136 == (1388 - (746 + 638))) then
			v149 = math.random() * (158 + 260);
			v150 = math.random() * (1108 - 378);
			v151 = math.random() * (507 - (218 + 123));
			v136 = 5;
		end
		if ((1583 - (1535 + 46)) == v136) then
			v143 = math.sin(13 + 0) * math.cos(11 + 64);
			v144 = math.sin(610 - (306 + 254)) * math.cos(22);
			v145 = math.sin(1 + 10) * math.cos(160 - 78);
			v136 = 3;
		end
		if (v136 == (1470 - (899 + 568))) then
			v146 = math.random() * 500;
			v147 = math.random() * (240 + 125);
			v148 = math.sin(99 - 58) * math.cos(605 - (268 + 335));
			v136 = 294 - (60 + 230);
		end
		if (v136 == 5) then
			v152 = math.sin(49) * math.cos(84);
			v153 = math.sin(593 - (426 + 146)) * math.cos(4 + 29);
			return v135 * math.random();
		end
	end
end;
local v66 = math.random() * (1544 - (282 + 1174));
local v67 = math.random() * (1285 - (569 + 242));
local v68 = math.sin(83 - 54) * math.cos(28);
local v69 = math.sin(1 + 7) * math.cos(64);
local v70 = function(v154)
	local v155 = 1024 - (706 + 318);
	local v156;
	local v157;
	local v158;
	local v159;
	local v160;
	local v161;
	local v162;
	local v163;
	local v164;
	local v165;
	local v166;
	while true do
		if (v155 == 2) then
			v162 = math.sin(1270 - (721 + 530)) * math.cos(46);
			v163 = math.sin(1339 - (945 + 326)) * math.cos(79);
			v164 = math.sin(207 - 124) * math.cos(9 + 0);
			v155 = 3;
		end
		if (v155 == (700 - (271 + 429))) then
			v156 = math.sin(57 + 5) * math.cos(53);
			v157 = math.random() * 129;
			v158 = math.sin(1561 - (1408 + 92)) * math.cos(1111 - (461 + 625));
			v155 = 1289 - (993 + 295);
		end
		if (v155 == (1 + 2)) then
			v165 = math.random() * (2093 - (418 + 753));
			v166 = math.sin(16) * math.cos(26 + 40);
			return v154 * math.random();
		end
		if (v155 == (1 + 0)) then
			v159 = math.random() * (158 + 379);
			v160 = math.random() * 835;
			v161 = math.sin(10 + 26) * math.cos(529 - (406 + 123));
			v155 = 1771 - (1749 + 20);
		end
	end
end;
local v71 = math.random() * (86 + 273);
local v72 = function(v167)
	local v168 = 1322 - (1249 + 73);
	local v169;
	local v170;
	local v171;
	local v172;
	local v173;
	local v174;
	local v175;
	local v176;
	local v177;
	local v178;
	local v179;
	local v180;
	local v181;
	local v182;
	while true do
		if ((2 + 1) == v168) then
			v178 = math.sin(1202 - (466 + 679)) * math.cos(127 - 74);
			v179 = math.sin(59) * math.cos(74 - 48);
			v180 = math.sin(1962 - (106 + 1794)) * math.cos(19 + 41);
			v168 = 2 + 2;
		end
		if (v168 == 4) then
			v181 = math.sin(8 - 5) * math.cos(26);
			v182 = math.random() * (449 - 283);
			return v167 * math.random();
		end
		if (v168 == (115 - (4 + 110))) then
			v172 = math.sin(85) * math.cos(53);
			v173 = math.sin(634 - (57 + 527)) * math.cos(1440 - (41 + 1386));
			v174 = math.random() * 441;
			v168 = 105 - (17 + 86);
		end
		if (v168 == 0) then
			v169 = math.random() * 825;
			v170 = math.sin(11 + 4) * math.cos(81);
			v171 = math.random() * (2047 - 1129);
			v168 = 2 - 1;
		end
		if (v168 == (168 - (122 + 44))) then
			v175 = math.sin(65 - 27) * math.cos(76 - 53);
			v176 = math.random() * (558 + 127);
			v177 = math.random() * 691;
			v168 = 3;
		end
	end
end;
local v73 = math.sin(4 + 22) * math.cos(88 - 44);
local v74 = math.sin(86 - (30 + 35)) * math.cos(52);
local v75 = math.sin(20 + 8) * math.cos(86);
local v76 = math.random() * (1454 - (1043 + 214));
local v77 = math.sin(294 - 216) * math.cos(1263 - (323 + 889));
local v78 = math.sin(126 - 79) * math.cos(608 - (361 + 219));
local v79 = math.random() * (648 - (53 + 267));
local v80 = math.sin(12 + 37) * math.cos(34);
local v81 = math.sin(432 - (15 + 398)) * math.cos(19);
local v82 = math.sin(20) * math.cos(59);
local v83 = math.random() * (1378 - (18 + 964));
local v84 = math.sin(6) * math.cos(11 - 8);
local v85 = math.random() * (89 + 64);
local v86 = math.sin(70) * math.cos(30 + 17);
local v87 = function(v183)
	local v184 = 0;
	local v185;
	local v186;
	local v187;
	local v188;
	local v189;
	local v190;
	local v191;
	local v192;
	local v193;
	local v194;
	local v195;
	local v196;
	while true do
		if (v184 == (851 - (20 + 830))) then
			v189 = math.sin(50 + 13) * math.cos(165 - (116 + 10));
			v190 = math.sin(1 + 10) * math.cos(774 - (542 + 196));
			v191 = math.random() * (421 - 224);
			v192 = math.sin(10 + 21) * math.cos(33 + 30);
			v184 = 2;
		end
		if (v184 == 0) then
			v185 = math.sin(0 + 0) * math.cos(10 - 6);
			v186 = math.random() * 626;
			v187 = math.random() * 147;
			v188 = math.random() * (604 - 368);
			v184 = 1;
		end
		if (v184 == (1554 - (1126 + 425))) then
			return v183 * math.random();
		end
		if (v184 == 2) then
			v193 = math.sin(494 - (118 + 287)) * math.cos(54 - 40);
			v194 = math.sin(40) * math.cos(1142 - (118 + 1003));
			v195 = math.random() * 740;
			v196 = math.random() * (412 - 271);
			v184 = 380 - (142 + 235);
		end
	end
end;
local v88 = math.random() * 510;
local v89 = math.sin(331 - 258) * math.cos(82);
local v90 = math.sin(1 + 3) * math.cos(88);
local v91 = math.random() * 651;
local v92 = function(v197)
	local v198 = 0;
	local v199;
	local v200;
	local v201;
	local v202;
	local v203;
	local v204;
	local v205;
	local v206;
	while true do
		if (v198 == (981 - (553 + 424))) then
			return v197 * math.random();
		end
		if (v198 == 3) then
			v205 = math.random() * 994;
			v206 = math.random() * (453 - 213);
			v198 = 4;
		end
		if (v198 == (0 + 0)) then
			v199 = math.random() * 272;
			v200 = math.random() * (64 + 0);
			v198 = 1;
		end
		if (v198 == (1 + 0)) then
			v201 = math.random() * 49;
			v202 = math.random() * 595;
			v198 = 1 + 1;
		end
		if (v198 == (2 + 0)) then
			v203 = math.random() * 711;
			v204 = math.sin(32) * math.cos(160 - 86);
			v198 = 3;
		end
	end
end;
local v93 = math.random() * (2407 - 1543);
local v94 = math.sin(156 - 86) * math.cos(14 + 32);
local v95 = math.random() * (729 - 578);
local v96 = function(v207)
	local v208 = math.random() * (1047 - (239 + 514));
	local v209 = math.random() * (119 + 218);
	local v210 = math.sin(1401 - (797 + 532)) * math.cos(87);
	return v207 * math.random();
end;
local v97 = math.random() * (612 + 229);
local v98 = math.random() * 741;
local v99 = math.random() * (304 + 596);
local v100 = math.random() * (2214 - 1272);
local v101 = math.random() * (1330 - (373 + 829));
local v102 = math.random() * (1489 - (476 + 255));
local v103 = math.sin(1139 - (369 + 761)) * math.cos(40);
local v104 = math.sin(13 + 9) * math.cos(21);
local v105 = math.sin(12 - 5) * math.cos(35);
local v106 = math.random() * 50;
local v107 = function(v211)
	local v212 = 0;
	local v213;
	while true do
		if (v212 == (0 - 0)) then
			v213 = math.sin(297 - (64 + 174)) * math.cos(6 + 36);
			return v211 * math.random();
		end
	end
end;
local v108 = math.random() * (108 - 34);
local v109 = function(v214)
	local v215 = 336 - (144 + 192);
	local v216;
	while true do
		if (v215 == (216 - (42 + 174))) then
			v216 = math.random() * 978;
			return v214 * math.random();
		end
	end
end;
local v110 = math.sin(18) * math.cos(69);
local v111 = math.sin(24 + 7) * math.cos(45);
local v112 = function(v217)
	local v218 = math.random() * 917;
	return v217 * math.random();
end;
local v113 = math.random() * 862;
local v114 = math.random() * (679 + 140);
local v115 = math.sin(34 + 46) * math.cos(46);
local v116 = math.sin(1527 - (363 + 1141)) * math.cos(0);
local v117 = function(v219)
	return v219 * math.random();
end;
local v118 = function(v220)
	return v220 * math.random();
end;
local v119 = function(v221)
	return v221 * math.random();
end;
local v0 = "Protected V1";
