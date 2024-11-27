local v0 = tonumber;
local v1 = string.byte;
local v2 = string.char;
local v3 = string.sub;
local v4 = string.gsub;
local v5 = string.rep;
local v6 = table.concat;
local v7 = table.insert;
local v8 = math.ldexp;
local v9 = getfenv or function()
	return _ENV;
end;
local v10 = setmetatable;
local v11 = pcall;
local v12 = select;
local v13 = unpack or table.unpack;
local v14 = tonumber;
local function v15(v16, v17, ...)
	local v18 = 1;
	local v19;
	v16 = v4(v3(v16, 5), "..", function(v30)
		if (v1(v30, 2) == 81) then
			v19 = v0(v3(v30, 1, 1));
			return "";
		else
			local v84 = v2(v0(v30, 16));
			if v19 then
				local v109 = v5(v84, v19);
				v19 = nil;
				return v109;
			else
				return v84;
			end
		end
	end);
	local function v20(v31, v32, v33)
		if v33 then
			local v85 = 0 - 0;
			local v86;
			while true do
				if (v85 ~= ((0 - 0) - 0)) then
				else
					v86 = (v31 / (((3 + 0) - 1) ^ (v32 - (2 - 1)))) % (((1686 - (68 + 997)) - ((1825 - (226 + 1044)) + 64)) ^ (((v33 - (932 - (857 + 74))) - (v32 - (569 - (367 + 201)))) + 1));
					return v86 - (v86 % (928 - (214 + 713)));
				end
			end
		else
			local v87 = (1 + 1) ^ (v32 - (1 + 0));
			return (((v31 % (v87 + v87)) >= v87) and 1) or ((2514 - (1523 + 114)) - (282 + 595));
		end
	end
	local function v21()
		local v34 = v1(v16, v18, v18);
		v18 = v18 + 1;
		return v34;
	end
	local function v22()
		local v35, v36 = v1(v16, v18, v18 + (8 - 6));
		v18 = v18 + 2;
		return (v36 * (373 - (32 + 85))) + v35;
	end
	local function v23()
		local v37, v38, v39, v40 = v1(v16, v18, v18 + 3 + 0);
		v18 = v18 + (1 - 0) + 3;
		return (v40 * (16778173 - (892 + 65))) + (v39 * (156337 - 90801)) + (v38 * (472 - 216)) + v37;
	end
	local function v24()
		local v41 = v23();
		local v42 = v23();
		local v43 = 1 - (772 - (201 + 571));
		local v44 = (v20(v42, 1 + 0, 370 - (87 + 263)) * ((182 - (67 + 113)) ^ (24 + 8))) + v41;
		local v45 = v20(v42, 51 - 30, 23 + 8);
		local v46 = ((v20(v42, 127 - (1233 - (116 + 1022))) == (953 - (802 + 150))) and -(2 - 1)) or ((4 - 3) - 0);
		if (v45 == (0 - 0)) then
			if (v44 == (0 + 0 + 0)) then
				return v46 * (997 - (915 + 82));
			else
				v45 = 1;
				v43 = 0 - 0;
			end
		elseif (v45 ~= (1193 + 854)) then
		else
			return ((v44 == 0) and (v46 * ((1 - 0) / (1187 - (1069 + 118))))) or (v46 * NaN);
		end
		return v8(v46, v45 - (325 + 698)) * (v43 + (v44 / ((2 + 0) ^ (117 - 65))));
	end
	local function v25(v47)
		local v48 = 0 - 0;
		local v49;
		local v50;
		while true do
			if (v48 ~= (0 - 0)) then
			else
				v49 = nil;
				if not v47 then
					v47 = v23();
					if (v47 ~= ((2282 - (630 + 793)) - (814 + 45))) then
					else
						return "";
					end
				end
				v48 = 2 - 1;
			end
			if (v48 ~= 1) then
			else
				v49 = v3(v16, v18, (v18 + v47) - (1 + (0 - 0)));
				v18 = v18 + v47;
				v48 = 1 + (4 - 3);
			end
			if ((888 - (261 + 624)) ~= v48) then
			else
				return v6(v50);
			end
			if (v48 == (3 - 1)) then
				v50 = {};
				for v110 = 1, #v49 do
					v50[v110] = v2(v1(v3(v49, v110, v110)));
				end
				v48 = 1083 - (1020 + 60);
			end
		end
	end
	local v26 = v23;
	local function v27(...)
		return {...}, v12("#", ...);
	end
	local function v28()
		local v51 = (function()
			return function(v88, v89, v90, v91, v92, v93, v94, v95)
				local v88 = (function()
					return 0;
				end)();
				local v89 = (function()
					return;
				end)();
				local v90 = (function()
					return;
				end)();
				while true do
					if (v88 ~= #",") then
					else
						if (v89 == #"\\") then
							v90 = (function()
								return v91() ~= (1990 - (582 + 1408));
							end)();
						elseif (v89 == 2) then
							v90 = (function()
								return v92();
							end)();
						elseif (v89 ~= #"19(") then
						else
							v90 = (function()
								return v93();
							end)();
						end
						v94[v95] = (function()
							return v90;
						end)();
						break;
					end
					if (v88 ~= 0) then
					else
						local v117 = (function()
							return 0 - 0;
						end)();
						while true do
							if (v117 ~= (0 - 0)) then
							else
								v89 = (function()
									return v91();
								end)();
								v90 = (function()
									return nil;
								end)();
								v117 = (function()
									return 1;
								end)();
							end
							if (v117 ~= 1) then
							else
								v88 = (function()
									return #"]";
								end)();
								break;
							end
						end
					end
				end
				return v88, v89, v90, v91, v92, v93, v94, v95;
			end;
		end)();
		local v52 = (function()
			return function(v96, v97, v98)
				local v99 = (function()
					return 0;
				end)();
				local v100 = (function()
					return;
				end)();
				while true do
					if (0 ~= v99) then
					else
						v100 = (function()
							return 0;
						end)();
						while true do
							if (v100 ~= (0 - 0)) then
							else
								local v122 = (function()
									return 1824 - (1195 + 629);
								end)();
								while true do
									if (v122 ~= 0) then
									else
										v96[v97 - #","] = (function()
											return v98();
										end)();
										return v96, v97, v98;
									end
								end
							end
						end
						break;
					end
				end
			end;
		end)();
		local v53 = (function()
			return {};
		end)();
		local v54 = (function()
			return {};
		end)();
		local v55 = (function()
			return {};
		end)();
		local v56 = (function()
			return {v53,v54,nil,v55};
		end)();
		local v57 = (function()
			return v23();
		end)();
		local v58 = (function()
			return {};
		end)();
		for v66 = #",", v57 do
			FlatIdent_7126A, Type, Cons, v21, v24, v25, v58, v66 = (function()
				return v51(FlatIdent_7126A, Type, Cons, v21, v24, v25, v58, v66);
			end)();
		end
		v56[#"gha"] = (function()
			return v21();
		end)();
		for v67 = #"|", v23() do
			local v68 = (function()
				return v21();
			end)();
			if (v20(v68, #"|", #":") ~= 0) then
			else
				local v104 = (function()
					return 0 - 0;
				end)();
				local v105 = (function()
					return;
				end)();
				local v106 = (function()
					return;
				end)();
				local v107 = (function()
					return;
				end)();
				local v108 = (function()
					return;
				end)();
				while true do
					if (v104 ~= (243 - (187 + 54))) then
					else
						while true do
							if (v105 ~= 0) then
							else
								local v123 = (function()
									return 0;
								end)();
								local v124 = (function()
									return;
								end)();
								while true do
									if (v123 ~= (780 - (162 + 618))) then
									else
										v124 = (function()
											return 0 + 0;
										end)();
										while true do
											if (v124 ~= (1 + 0)) then
											else
												v105 = (function()
													return #",";
												end)();
												break;
											end
											if (v124 ~= (0 - 0)) then
											else
												v106 = (function()
													return v20(v68, 2 - 0, #"xxx");
												end)();
												v107 = (function()
													return v20(v68, #"0313", 1 + 5);
												end)();
												v124 = (function()
													return 1;
												end)();
											end
										end
										break;
									end
								end
							end
							if (v105 ~= #"91(") then
							else
								if (v20(v107, #"-19", #"91(") ~= #"<") then
								else
									v108[#"?id="] = (function()
										return v58[v108[#"asd1"]];
									end)();
								end
								v53[v67] = (function()
									return v108;
								end)();
								break;
							end
							if (v105 ~= (1638 - (1373 + 263))) then
							else
								local v126 = (function()
									return 0;
								end)();
								local v127 = (function()
									return;
								end)();
								while true do
									if ((1000 - (451 + 549)) ~= v126) then
									else
										v127 = (function()
											return 0 + 0;
										end)();
										while true do
											if (v127 ~= (1 - 0)) then
											else
												v105 = (function()
													return #"gha";
												end)();
												break;
											end
											if (v127 ~= 0) then
											else
												if (v20(v107, #"}", #"/") ~= #"[") then
												else
													v108[2 - 0] = (function()
														return v58[v108[2]];
													end)();
												end
												if (v20(v107, 1386 - (746 + 638), 1 + 1) ~= #"<") then
												else
													v108[#"-19"] = (function()
														return v58[v108[#"xxx"]];
													end)();
												end
												v127 = (function()
													return 1;
												end)();
											end
										end
										break;
									end
								end
							end
							if (v105 ~= #":") then
							else
								local v128 = (function()
									return 0 - 0;
								end)();
								local v129 = (function()
									return;
								end)();
								while true do
									if (v128 == (341 - (218 + 123))) then
										v129 = (function()
											return 0;
										end)();
										while true do
											if (v129 ~= 1) then
											else
												v105 = (function()
													return 2;
												end)();
												break;
											end
											if (v129 ~= 0) then
											else
												v108 = (function()
													return {v22(),v22(),nil,nil};
												end)();
												if (v106 == 0) then
													local v429 = (function()
														return 0;
													end)();
													local v430 = (function()
														return;
													end)();
													while true do
														if ((0 + 0) ~= v429) then
														else
															v430 = (function()
																return 0 + 0;
															end)();
															while true do
																if (v430 ~= 0) then
																else
																	v108[#"91("] = (function()
																		return v22();
																	end)();
																	v108[#"0836"] = (function()
																		return v22();
																	end)();
																	break;
																end
															end
															break;
														end
													end
												elseif (v106 == #"{") then
													v108[#"xxx"] = (function()
														return v23();
													end)();
												elseif (v106 == 2) then
													v108[#"nil"] = (function()
														return v23() - ((562 - (306 + 254)) ^ (1 + 15));
													end)();
												elseif (v106 ~= #"-19") then
												else
													local v570 = (function()
														return 0 - 0;
													end)();
													local v571 = (function()
														return;
													end)();
													while true do
														if (v570 ~= 0) then
														else
															v571 = (function()
																return 0;
															end)();
															while true do
																if (v571 ~= (1467 - (899 + 568))) then
																else
																	v108[#"xnx"] = (function()
																		return v23() - (2 ^ 16);
																	end)();
																	v108[#".dev"] = (function()
																		return v22();
																	end)();
																	break;
																end
															end
															break;
														end
													end
												end
												v129 = (function()
													return 1;
												end)();
											end
										end
										break;
									end
								end
							end
						end
						break;
					end
					if (1 ~= v104) then
					else
						local v118 = (function()
							return 0;
						end)();
						local v119 = (function()
							return;
						end)();
						while true do
							if (v118 ~= 0) then
							else
								v119 = (function()
									return 0;
								end)();
								while true do
									if (v119 ~= (1 + 0)) then
									else
										v104 = (function()
											return 2;
										end)();
										break;
									end
									if (0 ~= v119) then
									else
										v107 = (function()
											return nil;
										end)();
										v108 = (function()
											return nil;
										end)();
										v119 = (function()
											return 2 - 1;
										end)();
									end
								end
								break;
							end
						end
					end
					if ((603 - (268 + 335)) ~= v104) then
					else
						local v120 = (function()
							return 0;
						end)();
						local v121 = (function()
							return;
						end)();
						while true do
							if (v120 ~= (290 - (60 + 230))) then
							else
								v121 = (function()
									return 0;
								end)();
								while true do
									if (v121 ~= 1) then
									else
										v104 = (function()
											return 573 - (426 + 146);
										end)();
										break;
									end
									if (v121 ~= (0 + 0)) then
									else
										v105 = (function()
											return 1456 - (282 + 1174);
										end)();
										v106 = (function()
											return nil;
										end)();
										v121 = (function()
											return 1;
										end)();
									end
								end
								break;
							end
						end
					end
				end
			end
		end
		for v69 = #" ", v23() do
			v54, v69, v28 = (function()
				return v52(v54, v69, v28);
			end)();
		end
		return v56;
	end
	local function v29(v60, v61, v62)
		local v63 = v60[1481 - (641 + 839)];
		local v64 = v60[(2235 - 1422) - (569 + 242)];
		local v65 = v60[8 - (2 + 3)];
		return function(...)
			local v70 = v63;
			local v71 = v64;
			local v72 = v65;
			local v73 = v27;
			local v74 = 1 + 0;
			local v75 = -(1025 - (706 + 318));
			local v76 = {};
			local v77 = {...};
			local v78 = v12("#", ...) - (1272 - (945 + 326));
			local v79 = {};
			local v80 = {};
			for v101 = 0 - 0, v78 do
				if (v101 >= v72) then
					v76[v101 - v72] = v77[v101 + 1 + 0];
				else
					v80[v101] = v77[v101 + (809 - (329 + 479))];
				end
			end
			local v81 = (v78 - v72) + (855 - (174 + 680));
			local v82;
			local v83;
			while true do
				v82 = v70[v74];
				v83 = v82[701 - (271 + 429)];
				if ((v83 <= (41 - 21)) or (389 <= 121)) then
					if (v83 <= (9 + 0)) then
						if (v83 <= ((7 - 4) + 1)) then
							if (v83 <= (1501 - (1408 + 92))) then
								if ((v83 > (0 + 0)) or (4637 < 2387)) then
									local v132 = 1477 - (29 + 1448);
									local v133;
									while true do
										if (v132 ~= (1389 - (135 + 1254))) then
										else
											v133 = v82[1088 - (461 + 625)];
											do
												return v13(v80, v133, v75);
											end
											break;
										end
									end
								else
									local v134 = 1288 - (993 + 295);
									local v135;
									while true do
										if ((1265 < 2775) and (v134 == (0 + 0 + 0))) then
											v135 = v82[1173 - (418 + 753)];
											do
												return v80[v135](v13(v80, v135 + 1 + 0, v82[1 + 2]));
											end
											break;
										end
									end
								end
							elseif (v83 <= (1 + 1)) then
								local v136;
								local v137;
								local v138;
								v80[v82[2 + 0]] = {};
								v74 = v74 + 1 + 0;
								v82 = v70[v74];
								v80[v82[1547 - (320 + 1225)]] = v82[532 - (406 + 123)];
								v74 = v74 + (1770 - (1749 + 20));
								v82 = v70[v74];
								v80[v82[1466 - (157 + 1307)]] = #v80[v82[1862 - (821 + 1038)]];
								v74 = v74 + 1 + 0;
								v82 = v70[v74];
								v80[v82[1324 - (1249 + 73)]] = v82[4 - 1];
								v74 = v74 + 1 + 0 + 0;
								v82 = v70[v74];
								v138 = v82[1 + 1];
								v137 = v80[v138];
								v136 = v80[v138 + 2];
								if (v136 > (1145 - (466 + 679))) then
									if (v137 > v80[v138 + (1027 - (834 + 192))]) then
										v74 = v82[6 - 3];
									else
										v80[v138 + (8 - 5)] = v137;
									end
								elseif ((v137 < v80[v138 + (1901 - (106 + (6215 - 4421)))]) or (4430 < 51)) then
									v74 = v82[1 + (9 - 7)];
								else
									v80[v138 + 1 + 2] = v137;
								end
							elseif ((1871 <= 1998) and (v83 == (8 - 5))) then
								local v243 = (0 - 0) + 0;
								local v244;
								local v245;
								while true do
									if (v243 == (0 - 0)) then
										v244 = nil;
										v245 = nil;
										v245 = v82[306 - (300 + 1 + 3)];
										v244 = v80[v82[(230 - 113) - (4 + 110)]];
										v80[v245 + (2 - 1)] = v244;
										v80[v245] = v244[v82[588 - (57 + 527)]];
										v243 = 1428 - (3 + 38 + 1386);
									end
									if (v243 ~= (105 - (17 + 86))) then
									else
										v80[v245] = v80[v245](v13(v80, v245 + (2 - 1), v82[3 + 0]));
										v74 = v74 + ((2 - 1) - 0);
										v82 = v70[v74];
										v80[v82[2 + 0]] = v80[v82[8 - 5]];
										v74 = v74 + ((184 - (12 + 5)) - (122 + 44));
										v82 = v70[v74];
										v243 = 5 - 2;
									end
									if (v243 ~= (9 - 6)) then
									else
										v80[v82[2 + 0]] = v62[v82[1 + 2]];
										v74 = v74 + ((3 - 2) - 0);
										v82 = v70[v74];
										v245 = v82[67 - (30 + 35)];
										v244 = v80[v82[3 + 0]];
										v80[v245 + (1258 - (1043 + 214))] = v244;
										v243 = 721 - (373 + 344);
									end
									if (v243 == (1 + 0)) then
										v74 = v74 + 1 + 0;
										v82 = v70[v74];
										v80[v82[7 - 5]] = v80[v82[4 - 1]][v82[1216 - (323 + 889)]];
										v74 = v74 + (2 - 1);
										v82 = v70[v74];
										v245 = v82[2 + 0];
										v243 = 582 - (361 + 219);
									end
									if (v243 ~= (324 - ((112 - 59) + 267))) then
									else
										v80[v245] = v244[v82[(1 - 0) + 3]];
										v74 = v74 + ((3124 - 1864) - (233 + 1026));
										v82 = v70[v74];
										v80[v82[415 - (15 + 398)]] = v80[v82[985 - (18 + 964)]][v82[14 - 10]];
										v74 = v74 + 1 + 0;
										v82 = v70[v74];
										v243 = 3 + 2;
									end
									if (v243 ~= (4 + 1)) then
									else
										v245 = v82[852 - (20 + 830)];
										v80[v245] = v80[v245](v13(v80, v245 + 1 + 0, v82[1 + 2]));
										v74 = v74 + (3 - 2);
										v82 = v70[v74];
										v80[v82[128 - (116 + 10)]] = v80[v82[1 + 2]];
										v74 = v74 + (1 - 0);
										v243 = 744 - (542 + 196);
									end
									if ((12 - 6) ~= v243) then
									else
										v82 = v70[v74];
										v80[v82[1 + 1]] = v82[2 + 1];
										break;
									end
								end
							else
								v80[v82[1285 - (1035 + 248)]] = #v80[v82[2 + 1]];
							end
						elseif ((v83 <= (4 + 2)) or (2083 >= 3954)) then
							if (v83 > (12 - 7)) then
								local v149 = 0 + 0;
								local v150;
								local v151;
								while true do
									if (v149 == 3) then
										v151 = v82[4 - (1975 - (1656 + 317))];
										v150 = v80[v82[1554 - (1126 + 425)]];
										v80[v151 + (406 - (106 + 12 + 287))] = v150;
										v80[v151] = v150[v82[15 - 11]];
										v74 = v74 + (1122 - (118 + 1003));
										v149 = 3 + 1;
									end
									if (v149 ~= (1173 - (786 + 386))) then
									else
										v80[v151] = v150[v82[11 - 7]];
										v74 = v74 + (378 - (142 + 235));
										v82 = v70[v74];
										v80[v82[(8 + 1) - 7]] = v80[v82[1 + 2]][v82[4 + 0]];
										v74 = v74 + (2 - 1);
										v149 = 2;
									end
									if (v149 ~= (1 + 5)) then
									else
										v82 = v70[v74];
										v80[v82[979 - ((2721 - 2168) + 424)]] = v82[11 - 8];
										break;
									end
									if ((0 - 0) ~= v149) then
									else
										v150 = nil;
										v151 = nil;
										v151 = v82[2 + 0];
										v150 = v80[v82[3 + 0]];
										v80[v151 + 1 + 0] = v150;
										v149 = 1 + 0;
									end
									if (v149 ~= (3 + 2)) then
									else
										v80[v151] = v80[v151](v13(v80, v151 + (2 - 1), v82[7 - 4]));
										v74 = v74 + ((356 - (5 + 349)) - (4 - 3));
										v82 = v70[v74];
										v80[v82[1 + 1]] = v80[v82[691 - (364 + 324)]];
										v74 = v74 + (4 - 3);
										v149 = 759 - (239 + 514);
									end
									if (v149 ~= (2 + 2)) then
									else
										v82 = v70[v74];
										v80[v82[1 + (1272 - (266 + 1005))]] = v80[v82[12 - 9]][v82[1333 - (797 + 532)]];
										v74 = v74 + 1 + 0;
										v82 = v70[v74];
										v151 = v82[1 + 1];
										v149 = 11 - 6;
									end
									if (v149 ~= (1204 - (373 + 829))) then
									else
										v82 = v70[v74];
										v151 = v82[733 - (476 + 255)];
										v80[v151] = v80[v151](v13(v80, v151 + (1131 - (369 + 761)), v82[2 + 1]));
										v74 = v74 + (1 - 0);
										v82 = v70[v74];
										v149 = 5 - 2;
									end
								end
							else
								local v152 = v82[240 - (64 + 115 + 59)];
								v80[v152](v13(v80, v152 + 1 + 0, v75));
							end
						elseif (v83 <= ((34 - 24) - 3)) then
							local v153;
							local v154, v155;
							local v156;
							v80[v82[338 - (144 + 192)]] = v80[v82[219 - (42 + 174)]];
							v74 = v74 + 1 + 0;
							v82 = v70[v74];
							v80[v82[2 + 0]] = v61[v82[473 - (224 + (323 - 77))]];
							v74 = v74 + (1697 - (561 + 1135)) + 0;
							v82 = v70[v74];
							v80[v82[1506 - ((472 - 109) + 1141)]] = v61[v82[(5203 - 3620) - (1183 + 397)]];
							v74 = v74 + 1 + (1066 - (507 + 559));
							v82 = v70[v74];
							v80[v82[1 + 1]] = v61[v82[8 - 5]];
							v74 = v74 + 1 + 0;
							v82 = v70[v74];
							v80[v82[2 + 0]] = v61[v82[1978 - (1913 + 62)]];
							v74 = v74 + 1 + 0;
							v82 = v70[v74];
							v80[v82[5 - 3]] = v80[v82[1936 - (565 + 1368)]];
							v74 = v74 + (3 - 2);
							v82 = v70[v74];
							v80[v82[1663 - (1477 + (461 - 277))]] = v80[v82[3 - 0]];
							v74 = v74 + 1 + 0;
							v82 = v70[v74];
							v80[v82[2]] = v80[v82[859 - (564 + 292)]] + v82[6 - 2];
							v74 = v74 + (3 - 2);
							v82 = v70[v74];
							v156 = v82[5 - 3];
							v154, v155 = v73(v80[v156](v13(v80, v156 + (305 - ((754 - 510) + (448 - (212 + 176)))), v82[(908 - (250 + 655)) + 0])));
							v75 = (v155 + v156) - 1;
							v153 = 476 - (41 + 435);
							for v220 = v156, v75 do
								v153 = v153 + (1002 - (938 + 63));
								v80[v220] = v154[v153];
							end
							v74 = v74 + 1 + (0 - 0);
							v82 = v70[v74];
							v156 = v82[1127 - (936 + 189)];
							v80[v156] = v80[v156](v13(v80, v156 + 1 + (0 - 0), v75));
							v74 = v74 + (1614 - (1565 + 48));
							v82 = v70[v74];
							v80[v82[2 + 0]] = v61[v82[3 + 0]];
							v74 = v74 + (1139 - (782 + 356));
							v82 = v70[v74];
							v80[v82[269 - (176 + 91)]] = v61[v82[7 - 4]];
							v74 = v74 + (1 - (0 - 0));
							v82 = v70[v74];
							v80[v82[2 + 0]] = v80[v82[1095 - (975 + 117)]];
							v74 = v74 + 1;
							v82 = v70[v74];
							v80[v82[4 - 2]] = #v80[v82[436 - (114 + 319)]];
							v74 = v74 + 1;
							v82 = v70[v74];
							v80[v82[1877 - (157 + 1718)]] = v80[v82[3 + 0]] % v80[v82[4]];
							v74 = v74 + 1 + (1956 - (1869 + 87));
							v82 = v70[v74];
							v80[v82[(20 - 14) - 4]] = v82[10 - 7] + v80[v82[1022 - (697 + 321)]];
							v74 = v74 + (2 - 1);
							v82 = v70[v74];
							v80[v82[3 - 1]] = #v80[v82[6 - 3]];
							v74 = v74 + 1;
							v82 = v70[v74];
							v80[v82[1 + 1]] = v80[v82[5 - (1903 - (484 + 1417))]] % v80[v82[10 - (12 - 6)]];
							v74 = v74 + (1228 - (322 + 905));
							v82 = v70[v74];
							v80[v82[613 - (602 + 9)]] = v82[1192 - (449 + 740)] + v80[v82[876 - (826 + 46)]];
							v74 = v74 + (1231 - (957 + 273));
							v82 = v70[v74];
							v80[v82[949 - (245 + 702)]] = v80[v82[1 + 2]] + v82[(19 - 7) - 8];
							v74 = v74 + 1 + 0;
							v82 = v70[v74];
							v156 = v82[(774 - (48 + 725)) + 1];
							v154, v155 = v73(v80[v156](v13(v80, v156 + (1899 - (260 + 1638)), v82[7 - 4])));
							v75 = (v155 + v156) - (441 - (382 + 58));
							v153 = (0 - 0) - (0 - 0);
							for v223 = v156, v75 do
								v153 = v153 + 1;
								v80[v223] = v154[v153];
							end
							v74 = v74 + 1 + 0;
							v82 = v70[v74];
							v156 = v82[3 - 1];
							v154, v155 = v73(v80[v156](v13(v80, v156 + (2 - 1), v75)));
							v75 = (v155 + v156) - (2 - (1 + 0));
							v153 = 951 - (783 + 168);
							for v226 = v156, v75 do
								local v227 = 1205 - (902 + 303);
								while true do
									if ((1857 > 59) and (v227 == (0 - 0))) then
										v153 = v153 + (2 - 1);
										v80[v226] = v154[v153];
										break;
									end
								end
							end
							v74 = v74 + 1;
							v82 = v70[v74];
							v156 = v82[5 - (7 - 4)];
							v80[v156] = v80[v156](v13(v80, v156 + 1 + 0, v75));
							v74 = v74 + 1 + 0;
							v82 = v70[v74];
							v80[v82[1692 - (1121 + 569)]] = v80[v82[217 - (7 + 15 + 192)]] % v82[(201 + 486) - ((1336 - (152 + 701)) + 200)];
							v74 = v74 + (1464 - (1404 + 59));
							v82 = v70[v74];
							v156 = v82[5 - 3];
							v154, v155 = v73(v80[v156](v80[v156 + (1 - 0)]));
							v75 = (v155 + v156) - (766 - (468 + 297));
							v153 = 0;
							for v228 = v156, v75 do
								v153 = v153 + (563 - (334 + (1539 - (430 + 881))));
								v80[v228] = v154[v153];
							end
							v74 = v74 + (4 - (2 + 1));
							v82 = v70[v74];
							v156 = v82[2];
							v80[v156](v13(v80, v156 + (3 - 2), v75));
						elseif (v83 > (18 - 10)) then
							local v247 = v82[2];
							v80[v247] = v80[v247](v13(v80, v247 + (2 - 1), v82[5 - 2]));
						else
							local v249 = v82[1 + 1];
							local v250, v251 = v73(v80[v249](v80[v249 + 1 + 0]));
							v75 = (v251 + v249) - (237 - (141 + 95));
							local v252 = 0 + 0;
							for v336 = v249, v75 do
								local v337 = 0 - 0;
								while true do
									if ((v337 == (0 - 0)) or (1232 == 3045)) then
										v252 = v252 + 1 + 0;
										v80[v336] = v250[v252];
										break;
									end
								end
							end
						end
					elseif ((104 == 104) and (v83 <= (183 - (28 + 141)))) then
						if ((4534 > 2967) and (v83 <= (30 - 19))) then
							if (v83 == (8 + (897 - (557 + 338)))) then
								v80[v82[2 + 0]] = v80[v82[4 - 1]] % v82[1 + 2 + 1];
							else
								local v191 = 0 + 0;
								local v192;
								local v193;
								local v194;
								local v195;
								while true do
									if ((v191 == (165 - (92 + 71))) or (3449 <= 2368)) then
										for v420 = v192, v75 do
											v195 = v195 + ((3713 - 2395) - (486 + 831));
											v80[v420] = v193[v195];
										end
										break;
									end
									if ((4733 >= 3548) and (v191 == ((3 - 2) + 0))) then
										v75 = (v194 + v192) - (1 - 0);
										v195 = 765 - (574 + 191);
										v191 = 2 + 0;
									end
									if (v191 ~= (0 - 0)) then
									else
										v192 = v82[1 + 1];
										v193, v194 = v73(v80[v192](v13(v80, v192 + 1 + (0 - 0), v82[852 - (254 + 595)])));
										v191 = 127 - (55 + 71);
									end
								end
							end
						elseif (v83 <= (15 - 3)) then
							v80[v82[2]][v82[1793 - (573 + 1217)]] = v80[v82[(633 - 339) - (23 + 267)]];
						elseif ((v83 > (35 - 22)) or (2005 > 4687)) then
							do
								return;
							end
						else
							v80[v82[1 + 1]] = v80[v82[4 - 1]] % v80[v82[943 - (714 + 225)]];
						end
					elseif (v83 <= (49 - 32)) then
						if (v83 <= (20 - 5)) then
							v80[v82[(802 - (499 + 302)) + 1]] = v82[3 - 0] + v80[v82[(1676 - (39 + 827)) - (118 + 688)]];
						elseif (v83 == (64 - (25 + 23))) then
							local v254 = v82[1 + 1];
							local v255, v256 = v73(v80[v254](v13(v80, v254 + (1887 - ((2558 - 1631) + 959)), v75)));
							v75 = (v256 + v254) - (3 - 2);
							local v257 = 732 - (16 + 716);
							for v339 = v254, v75 do
								v257 = v257 + (1 - (0 - 0));
								v80[v339] = v255[v257];
							end
						else
							local v258 = 97 - (11 + 86);
							local v259;
							local v260;
							while true do
								if (v258 ~= (6 - 3)) then
								else
									v80[v260] = v259[v82[289 - (175 + 110)]];
									v74 = v74 + ((11 - 8) - 2);
									v82 = v70[v74];
									v80[v82[4 - 2]] = v80[v82[3]][v82[(28 - 9) - 15]];
									v258 = 1800 - (503 + 1293);
								end
								if (v258 ~= (22 - 14)) then
								else
									v80[v260] = v80[v260](v13(v80, v260 + 1 + 0, v82[1064 - (810 + 251)]));
									v74 = v74 + 1 + 0;
									v82 = v70[v74];
									v260 = v82[2];
									v258 = 3 + 6;
								end
								if (v258 ~= 4) then
								else
									v74 = v74 + (1 - 0);
									v82 = v70[v74];
									v260 = v82[2 + 0];
									v80[v260] = v80[v260](v13(v80, v260 + (534 - (43 + 490)), v82[736 - (711 + 22)]));
									v258 = 19 - 14;
								end
								if (v258 ~= (861 - (240 + 619))) then
								else
									v82 = v70[v74];
									v260 = v82[1 + 1];
									v259 = v80[v82[4 - 1]];
									v80[v260 + 1 + 0] = v259;
									v258 = 1747 - (1344 + 400);
								end
								if (v258 ~= (412 - (255 + 150))) then
								else
									v80[v82[7 - 5]] = v80[v82[3 + 0]][v82[3 + 1]];
									v74 = v74 + (4 - 3);
									v82 = v70[v74];
									v260 = v82[6 - 4];
									v258 = 579 - (47 + 524);
								end
								if (v258 ~= (1745 - (35 + 369 + 1335))) then
								else
									v80[v260 + (2 - (2 - 1))] = v259;
									v80[v260] = v259[v82[410 - (183 + 223)]];
									v74 = v74 + (1 - 0);
									v82 = v70[v74];
									v258 = 7;
								end
								if (v258 ~= (22 - 12)) then
								else
									v82 = v70[v74];
									v80[v82[1 + 1 + 0]] = v80[v82[1 + 2]][v82[12 - 8]];
									break;
								end
								if (v258 ~= (4 + 5)) then
								else
									v259 = v80[v82[340 - (10 + 327)]];
									v80[v260 + 1 + 0] = v259;
									v80[v260] = v259[v82[342 - (118 + 220)]];
									v74 = v74 + (1 - (0 - 0));
									v258 = 336 - (89 + 237);
								end
								if ((16 - 11) == v258) then
									v74 = v74 + 1;
									v82 = v70[v74];
									v260 = v82[1 + 1];
									v259 = v80[v82[452 - (108 + 341)]];
									v258 = 3 + 3;
								end
								if ((1220 - (855 + 365)) == v258) then
									v259 = nil;
									v260 = nil;
									v260 = v82[8 - 6];
									v80[v260] = v80[v260](v80[v260 + (1494 - (711 + 782))]);
									v258 = 1236 - (1030 + 205);
								end
								if ((1 - 0) ~= v258) then
								else
									v74 = v74 + (470 - (270 + 199));
									v82 = v70[v74];
									v80[v82[1 + 1]] = v80[v82[6 - 3]];
									v74 = v74 + (1820 - (580 + 1239));
									v258 = 3 - 1;
								end
							end
						end
					elseif (v83 <= (53 - 35)) then
						v80[v82[(106 - (103 + 1)) + 0]] = v62[v82[1 + 2]];
					elseif (v83 == (6 + 13)) then
						v80[v82[1 + 1]] = v80[v82[7 - 4]] + v82[(557 - (475 + 79)) + 1];
					else
						v80[v82[1169 - (645 + 522)]] = v80[v82[3]][v82[1794 - (1010 + 780)]];
					end
				elseif ((v83 <= 31) or (1767 <= 916)) then
					if (v83 <= ((54 - 29) + 0)) then
						if ((3589 < 3682) and (v83 <= (19 + 3))) then
							if (v83 > (100 - 79)) then
								v80[v82[(16 - 11) - 3]] = v80[v82[1839 - (1045 + 791)]];
							else
								local v203 = 0 - (0 + 0);
								while true do
									if (v203 ~= (12 - 4)) then
									else
										if not v80[v82[507 - (351 + 154)]] then
											v74 = v74 + (1575 - (1281 + 293));
										else
											v74 = v82[269 - (25 + 3 + 238)];
										end
										break;
									end
									if (v203 ~= (12 - (1509 - (1395 + 108)))) then
									else
										v80[v82[1561 - (1381 + 178)]] = v80[v82[3 + 0]][v82[4 + (0 - 0)]];
										v74 = v74 + (1205 - (7 + 1197));
										v82 = v70[v74];
										v203 = 3 + 2 + 2;
									end
									if (((183 - (50 + 126)) == v203) or (75 >= 430)) then
										v80[v82[5 - 3]] = v62[v82[(4 + 6) - 7]];
										v74 = v74 + (320 - (27 + 292)) + 0;
										v82 = v70[v74];
										v203 = 977 - (522 + 447);
									end
									if (v203 ~= 3) then
									else
										v80[v82[472 - (381 + 89)]] = v62[v82[3 + 0]];
										v74 = v74 + (1422 - (107 + (3850 - 2536)));
										v82 = v70[v74];
										v203 = 3 + 1;
									end
									if (v203 ~= (2 - 0)) then
									else
										v80[v82[1158 - (1074 + 82)]] = v80[v82[6 - 3]][v82[1788 - (214 + 1570)]];
										v74 = v74 + (1456 - (990 + 465));
										v82 = v70[v74];
										v203 = 2 + 1;
									end
									if ((1 + 0) ~= v203) then
									else
										v80[v82[(2 - 0) + 0]] = v62[v82[11 - 8]];
										v74 = v74 + (1727 - (1668 + 58));
										v82 = v70[v74];
										v203 = 628 - (512 + (477 - 363));
									end
									if ((v203 == (13 - 8)) or (4157 <= 3219)) then
										v80[v82[3 - 1]] = v62[v82[3]];
										v74 = v74 + (3 - 2);
										v82 = v70[v74];
										v203 = 509 - ((145 - 71) + 429);
									end
									if (v203 ~= (2 + 2)) then
									else
										v80[v82[3 - 1]] = v80[v82[1 + 2]][v82[(143 - (43 + 96)) + 0]];
										v74 = v74 + (3 - 2);
										v82 = v70[v74];
										v203 = 1999 - (109 + 1885);
									end
									if (v203 ~= (0 - (0 - 0))) then
									else
										v80[v82[2]] = {};
										v74 = v74 + (1470 - (1269 + 200));
										v82 = v70[v74];
										v203 = 1;
									end
								end
							end
						elseif ((1823 < 2782) and (v83 <= (43 - 20))) then
							local v204 = v71[v82[(1849 - 1031) - (98 + 717)]];
							local v205;
							local v206 = {};
							v205 = v10({}, {__index=function(v231, v232)
								local v233 = 0 + 0;
								local v234;
								while true do
									if (v233 ~= (826 - (802 + 24))) then
									else
										v234 = v206[v232];
										return v234[1 - 0][v234[2 - 0]];
									end
								end
							end,__newindex=function(v235, v236, v237)
								local v238 = v206[v236];
								v238[1 + 0][v238[2 + 0]] = v237;
							end});
							for v240 = 1 + 0 + 0, v82[(1 - 0) + 3] do
								local v241 = 0 - 0;
								local v242;
								while true do
									if ((3434 >= 1764) and (v241 == (3 - 2))) then
										if (v242[1 + 0] == (9 + 13)) then
											v206[v240 - (1 + 0 + 0)] = {v80,v242[1436 - (797 + 636)]};
										else
											v206[v240 - (4 - 3)] = {v61,v242[6 - 3]};
										end
										v79[#v79 + 1 + 0] = v206;
										break;
									end
									if (v241 ~= (0 + 0)) then
									else
										v74 = v74 + (327 - (192 + 134));
										v242 = v70[v74];
										v241 = 1277 - (316 + 71 + 889);
									end
								end
							end
							v80[v82[2 + 0]] = v29(v204, v205, v62);
						elseif ((4040 > 1820) and (v83 == 24)) then
							v80[v82[2 + 0]] = v61[v82[3 + (1751 - (1414 + 337))]];
						else
							for v365 = v82[3 - 1], v82[3 + 0] do
								v80[v365] = nil;
							end
						end
					elseif ((4192 >= 2529) and (v83 <= (106 - 78))) then
						if (v83 <= ((2517 - (1642 + 298)) - (83 + 468))) then
							local v208 = v82[1808 - (1202 + (1574 - 970))];
							v80[v208](v80[v208 + (4 - 3)]);
						elseif ((1554 < 2325) and (v83 > (44 - (48 - 31)))) then
							v80[v82[4 - 2]] = v82[(1356 - 899) - (233 + 221)];
						elseif v80[v82[5 - 3]] then
							v74 = v74 + 1 + 0 + 0;
						else
							v74 = v82[328 - (45 + 280)];
						end
					elseif ((1108 < 4525) and (v83 <= (22 + 6 + 1))) then
						local v209 = v82[2 + 0];
						v80[v209] = v80[v209](v80[v209 + (973 - (357 + 615)) + 0]);
					elseif (v83 > (12 + 5 + 13)) then
						local v268 = (0 - 0) + 0;
						local v269;
						while true do
							if ((v268 == (0 - 0)) or (4367 <= 3332)) then
								v269 = nil;
								v80[v82[1913 - (340 + 1571)]] = v82[6 - 3];
								v74 = v74 + 1 + 0;
								v82 = v70[v74];
								v269 = v82[1774 - (1733 + 39)];
								v80[v269] = v80[v269](v13(v80, v269 + 1, v82[8 - 5]));
								v268 = (887 + 148) - (125 + 909);
							end
							if ((v268 == (1949 - (1096 + 852))) or (2896 > 4641)) then
								v74 = v74 + 1 + 0;
								v82 = v70[v74];
								v80[v82[2 - 0]][v82[3 + 0]] = v80[v82[(1105 - 589) - (409 + 103)]];
								v74 = v74 + (237 - (46 + 190));
								v82 = v70[v74];
								v80[v82[97 - (51 + 36 + 8)]] = v80[v82[1 + 0 + 2]];
								v268 = 5 - 3;
							end
							if (v268 ~= (2 + 2)) then
							else
								v80[v82[836 - (64 + 770)]][v82[1320 - (1114 + 128 + 75)]] = v80[v82[730 - (228 + 498)]];
								v74 = v74 + (2 - 1);
								v82 = v70[v74];
								v80[v82[2]] = v80[v82[1 + (1303 - (384 + 917))]];
								v74 = v74 + 1 + 0;
								v82 = v70[v74];
								v268 = 668 - (174 + 489);
							end
							if (v268 == (5 - 3)) then
								v74 = v74 + (1906 - (830 + 1075));
								v82 = v70[v74];
								v80[v82[526 - ((1000 - (128 + 569)) + 221)]] = v82[(2815 - (1407 + 136)) - ((2118 - (687 + 1200)) + (2748 - (556 + 1154)))];
								v74 = v74 + 1 + 0;
								v82 = v70[v74];
								v80[v82[821 - (599 + 220)]] = v82[1165 - (171 + 991)];
								v268 = 5 - 2;
							end
							if ((882 > 21) and (v268 == (1934 - (1813 + 118)))) then
								v74 = v74 + ((14 - 10) - 3);
								v82 = v70[v74];
								v269 = v82[5 - 3];
								v80[v269] = v80[v269](v13(v80, v269 + 1, v82[7 - 4]));
								v74 = v74 + 1 + 0;
								v82 = v70[v74];
								v268 = 13 - 9;
							end
							if ((2373 <= 4789) and (v268 == (14 - (104 - (9 + 86))))) then
								v80[v82[2 - 0]] = v82[9 - 6];
								break;
							end
						end
					else
						v80[v82[1250 - (111 + 1137)]] = {};
					end
				elseif (v83 <= (194 - (91 + 67))) then
					if (v83 <= (16 + (438 - (275 + 146)))) then
						if (v83 == (869 - (467 + 370))) then
							if (v80[v82[5 - 3]] == v82[3 + 1]) then
								v74 = v74 + (3 - 2);
							else
								v74 = v82[1 + 0 + 2];
							end
						elseif not v80[v82[(589 - (29 + 35)) - (423 + (443 - 343))]] then
							v74 = v74 + 1 + 0;
						else
							v74 = v82[7 - 4];
						end
					elseif (v83 <= ((53 - 35) + 16)) then
						local v211 = 771 - (326 + 445);
						local v212;
						local v213;
						local v214;
						while true do
							if ((v211 == (4 - 3)) or (1839 < 1136)) then
								v214 = v80[v212 + ((35 - 27) - 6)];
								if ((3430 == 3430) and (v214 > 0)) then
									if ((748 <= 2288) and (v213 > v80[v212 + ((2 + 0) - 1)])) then
										v74 = v82[6 - 3];
									else
										v80[v212 + (714 - (530 + 181))] = v213;
									end
								elseif ((891 < 4473) and (v213 < v80[v212 + (882 - (614 + (1279 - (53 + 959))))])) then
									v74 = v82[411 - (312 + 96)];
								else
									v80[v212 + (35 - (19 + 13))] = v213;
								end
								break;
							end
							if (v211 ~= (0 - 0)) then
							else
								v212 = v82[4 - 2];
								v213 = v80[v212];
								v211 = 1 + 0;
							end
						end
					elseif (v83 > (102 - 67)) then
						local v273 = v82[5 - (4 - 1)];
						local v274 = v80[v82[3]];
						v80[v273 + (286 - (147 + 138)) + 0] = v274;
						v80[v273] = v274[v82[4]];
					else
						v74 = v82[3];
					end
				elseif (v83 <= (68 - (928 - (813 + 86)))) then
					if ((v83 <= (25 + 12)) or (3071 <= 2647)) then
						local v215 = 0 + 0;
						local v216;
						local v217;
						while true do
							if ((2 == v215) or (633 > 1640)) then
								v80[v82[2 - (0 + 0)]] = v80[v82[6 - 3]][v82[1816 - (1293 + 519)]];
								v74 = v74 + (1 - 0);
								v82 = v70[v74];
								v217 = v82[903 - ((1207 - 555) + 249)];
								v215 = 7 - (496 - (18 + 474));
							end
							if ((3764 > 2404) and ((7 - 3) == v215)) then
								v74 = v74 + (4 - 3);
								v82 = v70[v74];
								v80[v82[(2 + 1) - 1]] = v82[30 - (10 + 17)];
								break;
							end
							if (v215 ~= (0 - (0 - 0))) then
							else
								v216 = nil;
								v217 = nil;
								v217 = v82[1 + 1];
								v216 = v80[v82[2 + 1]];
								v215 = 1 + 0;
							end
							if (v215 ~= ((1087 - (860 + 226)) - 0)) then
							else
								v80[v217 + (2 - 1)] = v216;
								v80[v217] = v216[v82[(304 - (121 + 182)) + 3]];
								v74 = v74 + 1 + 0;
								v82 = v70[v74];
								v215 = 1 + 1;
							end
							if (v215 ~= (3 + 0)) then
							else
								v80[v217] = v80[v217](v13(v80, v217 + (941 - (850 + 90)), v82[2 + 1]));
								v74 = v74 + (1097 - (709 + 387));
								v82 = v70[v74];
								v80[v82[1860 - (673 + 1185)]] = v80[v82[3]];
								v215 = 11 - 7;
							end
						end
					elseif ((v83 == (121 - 83)) or (3811 >= 4158)) then
						local v279;
						v80[v82[2 - 0]] = v82[3 + 0];
						v74 = v74 + 1 + 0;
						v82 = v70[v74];
						v80[v82[2 - 0]] = v82[2 + 1];
						v74 = v74 + 1 + 0;
						v82 = v70[v74];
						v279 = v82[2 + 0];
						v80[v279] = v80[v279](v13(v80, v279 + (1 - (0 + 0)), v82[5 - 2]));
						v74 = v74 + (1881 - (446 + (2674 - (988 + 252))));
						v82 = v70[v74];
						v80[v82[1285 - (1040 + 243)]][v82[8 - 5]] = v80[v82[1 + 3]];
						v74 = v74 + (1848 - (559 + 1288));
						v82 = v70[v74];
						v80[v82[1933 - (609 + 1322)]] = v80[v82[457 - (13 + 441)]];
						v74 = v74 + (3 - 2);
						v82 = v70[v74];
						v80[v82[(1 + 4) - 3]] = v82[410 - (174 + 233)];
						v74 = v74 + (4 - 3);
						v82 = v70[v74];
						v80[v82[1 + 1]] = v82[10 - 7];
						v74 = v74 + 1 + 0;
						v82 = v70[v74];
						v279 = v82[1 + 0 + 1];
						v80[v279] = v80[v279](v13(v80, v279 + (2 - 1), v82[1 + 2]));
						v74 = v74 + 1 + 0;
						v82 = v70[v74];
						v80[v82[3 - 1]][v82[3]] = v80[v82[3 + 1]];
						v74 = v74 + 1 + 0;
						v82 = v70[v74];
						v80[v82[2 + 0]] = v80[v82[3 + 0]];
					else
						local v299 = 0 - 0;
						local v300;
						while true do
							if ((4 + 0) == v299) then
								v82 = v70[v74];
								v300 = v82[2];
								v80[v300] = v80[v300](v13(v80, v300 + (434 - (153 + 280)), v82[(1971 - (49 + 1921)) + (892 - (223 + 667))]));
								v74 = v74 + (2 - 1);
								v299 = 5 + 0;
							end
							if (v299 ~= (1 + (52 - (51 + 1)))) then
							else
								v82 = v70[v74];
								v80[v82[(2 - 0) + 0]][v82[3 + 0]] = v80[v82[3 + 1]];
								v74 = v74 + (1 - 0);
								v82 = v70[v74];
								v299 = 2 + 0;
							end
							if ((743 > 47) and ((3 + 0) == v299)) then
								v74 = v74 + (668 - (89 + 578));
								v82 = v70[v74];
								v80[v82[2 + (0 - 0)]] = v82[5 - 2];
								v74 = v74 + (1050 - (572 + (1602 - (146 + 979))));
								v299 = 1 + 3;
							end
							if ((3599 >= 1059) and (v299 == (2 + 0))) then
								v80[v82[353 - (285 + 66)]] = v80[v82[6 - 3]];
								v74 = v74 + 1;
								v82 = v70[v74];
								v80[v82[1 + 0 + 1]] = v82[89 - (84 + 2)];
								v299 = 4 - 1;
							end
							if (v299 == ((909 - (311 + 294)) - (176 + 123))) then
								v82 = v70[v74];
								v80[v82[2 + 0]][v82[845 - (497 + 345)]] = v80[v82[3 + 1]];
								v74 = v74 + (270 - (239 + 30));
								v82 = v70[v74];
								v299 = 1 + 5;
							end
							if ((1371 <= 2507) and (v299 == (2 + 4))) then
								v80[v82[2]] = v82[1336 - (605 + 728)];
								v74 = v74 + 1 + 0;
								v82 = v70[v74];
								for v558 = v82[3 - 1], v82[(22 - 14) - 5] do
									v80[v558] = nil;
								end
								break;
							end
							if (v299 == (0 + 0 + 0)) then
								v300 = nil;
								v300 = v82[6 - 4];
								v80[v300] = v80[v300](v13(v80, v300 + (3 - 2), v82[3 + 0]));
								v74 = v74 + (2 - 1);
								v299 = 1 + 0;
							end
						end
					end
				elseif ((v83 <= (529 - (457 + (1475 - (496 + 947))))) or (3607 == 2536)) then
					local v218 = 0;
					local v219;
					while true do
						if (v218 ~= (1381 - (1140 + 235))) then
						else
							v74 = v74 + 1 + 0;
							v82 = v70[v74];
							v219 = v82[1404 - (832 + 570)];
							v80[v219] = v80[v219](v13(v80, v219 + 1, v82[3 + 0]));
							v218 = 1365 - (1233 + 125);
						end
						if ((1126 < 3675) and (v218 == (54 - (33 + 8 + 11)))) then
							v74 = v74 + 1 + 0;
							v82 = v70[v74];
							v219 = v82[6 - 4];
							v80[v219] = v80[v219](v13(v80, v219 + ((2 + 0) - 1), v82[1 + 1 + 1]));
							v218 = 799 - (588 + 208);
						end
						if (v218 ~= 1) then
						else
							v80[v82[(1647 - (963 + 682)) + 0]] = v82[8 - 5];
							v74 = v74 + 1 + 0;
							v82 = v70[v74];
							v80[v82[1802 - (884 + 916)]] = v82[6 - 3];
							v218 = 2 + 0 + 0;
						end
						if ((658 - ((1736 - (504 + 1000)) + 421)) ~= v218) then
						else
							v80[v82[1891 - (1569 + 320)]] = v82[1 + 2];
							v74 = v74 + (2 - 1);
							v82 = v70[v74];
							v80[v82[2]] = v82[1 + 2];
							v218 = 20 - 14;
						end
						if (v218 ~= (0 - 0)) then
						else
							v219 = nil;
							v80[v82[607 - (213 + 103 + 289)]] = v80[v82[6 - 3]];
							v74 = v74 + (2 - 1);
							v82 = v70[v74];
							v218 = 1 + 0;
						end
						if (v218 ~= (1457 - (666 + 787))) then
						else
							v82 = v70[v74];
							v80[v82[427 - (360 + 65)]] = v80[v82[3 + 0]];
							v74 = v74 + ((233 + 22) - (79 + 175));
							v82 = v70[v74];
							v218 = (1 + 6) - 2;
						end
						if ((6 + 1) == v218) then
							v74 = v74 + (2 - 1);
							v82 = v70[v74];
							v80[v82[3 - 1]][v82[902 - (503 + 396)]] = v80[v82[185 - ((134 - 42) + 89)]];
							break;
						end
						if (v218 == (5 - 2)) then
							v74 = v74 + 1 + 0;
							v82 = v70[v74];
							v80[v82[2 + 0 + 0]][v82[11 - 8]] = v80[v82[1 + 3]];
							v74 = v74 + (2 - 1);
							v218 = 4 + 0;
						end
					end
				elseif ((v83 > (20 + 21)) or (3344 >= 3615)) then
					local v301 = 0 - 0;
					local v302;
					local v303;
					local v304;
					while true do
						if (v301 ~= 2) then
						else
							if (v303 > (0 + 0)) then
								if (v304 > v80[v302 + (1 - 0)]) then
								else
									local v566 = (724 + 520) - (485 + 759);
									while true do
										if (v566 ~= (0 - 0)) then
										else
											v74 = v82[1192 - (442 + 747)];
											v80[v302 + (1138 - (832 + 303))] = v304;
											break;
										end
									end
								end
							elseif (v304 < v80[v302 + (947 - ((270 - (156 + 26)) + 858))]) then
							else
								local v567 = 0 + 0;
								while true do
									if ((v567 == (0 + 0)) or (4776 <= 210)) then
										v74 = v82[1 + 2];
										v80[v302 + (792 - (766 + 23))] = v304;
										break;
									end
								end
							end
							break;
						end
						if (v301 == (4 - 3)) then
							v304 = v80[v302] + v303;
							v80[v302] = v304;
							v301 = 2 - 0;
						end
						if (v301 ~= (0 - 0)) then
						else
							v302 = v82[2];
							v303 = v80[v302 + (6 - 4)];
							v301 = 1074 - (1036 + 37);
						end
					end
				else
					local v305 = 0 + 0;
					local v306;
					while true do
						if (v305 ~= (0 - 0)) then
						else
							v306 = v82[2 + 0];
							v80[v306] = v80[v306](v13(v80, v306 + 1, v75));
							break;
						end
					end
				end
				v74 = v74 + 1 + 0;
			end
		end;
	end
	return v29(v28(), {}, v17)(...);
end
return v15("LOL!2D3Q0003063Q00737472696E6703043Q006368617203043Q00627974652Q033Q0073756203053Q0062697433322Q033Q0062697403043Q0062786F7203053Q007461626C6503063Q00636F6E63617403063Q00696E73657274026Q00314003043Q00B75FDAB403083Q00A1DB36A9C05A3050026Q002E40030A3Q001AB7D0CD9E29381CBCC503073Q005479DFB1BFED4C026Q002A40030E3Q008578723D3A77F54D8072702C166603083Q0023C81D1C4873149A026Q00264003093Q00EF52B352F559A055AE03043Q00269C37C7026Q00224003093Q0076D137E5456AC2ED4F03083Q009826BD569C201885026Q00184003103Q009F2C150567B7F4A523152567EDCB986D03073Q009BCB44705613C5026Q00084003073Q00601A230BFB420503053Q009E30764272026Q00F03F03113Q007B13AC2ABE4A17A823B37A02B334B64E1303053Q00D72976DC46028Q0003043Q0067616D65030A3Q0047657453657276696365030B3Q004C6F63616C506C61796572030E3Q0046696E6446697273744368696C64027Q004003053Q00436C6F6E65030C3Q0057616974466F724368696C6403063Q00506172656E7403043Q007761726E03393Q004F626A65637420275468655374726F6E676573742850532927206E6F7420666F756E6420696E205265706C69636174656453746F726167652E007E4Q00157Q00122Q000100013Q00202Q00010001000200122Q000200013Q00202Q00020002000300122Q000300013Q00202Q00030003000400122Q000400053Q00062Q0004000B000100010004233Q000B0001002Q12000400063Q002014000500040007002Q12000600083Q002014000600060009002Q12000700083Q00201400070007000A00061700083Q000100062Q00163Q00074Q00163Q00014Q00163Q00054Q00163Q00024Q00163Q00034Q00163Q00064Q0028000900083Q00122Q000A000C3Q00122Q000B000D6Q0009000B000200104Q000B00094Q000900083Q00122Q000A000F3Q00122Q000B00106Q0009000B000200104Q000E00092Q0028000900083Q00122Q000A00123Q00122Q000B00136Q0009000B000200104Q001100094Q000900083Q00122Q000A00153Q00122Q000B00166Q0009000B000200104Q001400092Q0028000900083Q00122Q000A00183Q00122Q000B00196Q0009000B000200104Q001700094Q000900083Q00122Q000A001B3Q00122Q000B001C6Q0009000B000200104Q001A00092Q0028000900083Q00122Q000A001E3Q00122Q000B001F6Q0009000B000200104Q001D00094Q000900083Q00122Q000A00213Q00122Q000B00226Q0009000B000200104Q0020000900121C000900234Q0019000A000D3Q0026200009004E000100230004233Q004E0001002Q12000E00243Q002003000E000E002500202Q00103Q00204Q000E001000024Q000A000E3Q00122Q000E00243Q00202Q000E000E002500202Q00103Q001D4Q000E001000024Q000B000E3Q00122Q000900203Q00262000090056000100200004233Q00560001002014000C000B0026002025000E000A002700202Q00103Q001A4Q000E001000024Q000D000E3Q00122Q000900283Q00262000090041000100280004233Q0041000100061B000D007800013Q0004233Q0078000100121C000E00234Q0019000F00103Q002620000E0072000100230004233Q007200010020240011000D00292Q00110011000200024Q000F00113Q00202Q0011000C002A00202Q00133Q00174Q00110013000200202Q00110011002A00202Q00133Q00144Q00110013000200202Q00110011002A00202Q00133Q00112Q000900110013000200200600110011002A00202Q00133Q000E4Q00110013000200202Q00110011002A00202Q00133Q000B4Q0011001300024Q001000113Q00122Q000E00203Q002620000E005C000100200004233Q005C000100100C000F002B00100004233Q007D00010004233Q005C00010004233Q007D0001002Q12000E002C3Q00121C000F002D4Q001A000E000200010004233Q007D00010004233Q004100012Q000E3Q00013Q00013Q00023Q00026Q00F03F026Q00704002264Q000200025Q00122Q000300016Q00045Q00122Q000500013Q00042Q0003002100012Q001800076Q0007000800026Q000900016Q000A00026Q000B00036Q000C00046Q000D8Q000E00063Q00202Q000F000600014Q000C000F6Q000B3Q00024Q000C00036Q000D00046Q000E00016Q000F00016Q000F0006000F00102Q000F0001000F4Q001000016Q00100006001000102Q00100001001000202Q0010001000014Q000D00106Q000C8Q000A3Q000200202Q000A000A00024Q0009000A6Q00073Q000100042A0003000500012Q0018000300054Q0016000400026Q000300044Q000100036Q000E3Q00017Q00", v9(), ...);
