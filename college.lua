local module = {}

function module:getTeam(teamName)
	if (string.lower(teamName) == "south carolina") then
		return {
			City = "South Carolina",
			Name = "Gamecocks",
			Abbreviation = "SC",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#73000A",
					Light = "#B2000F"
				},
				Alternate = {
					Main = "#171717",
					Light = "#2E2E2E"
				},
				Jersey = {
					Home = {
						NumberInner = "#FFFFFF",
						NumberStroke = "#000000",
						Helmet = "#FFFFFF",
						Jersey = "#73000A",
						Stripe = "#FFFFFF",
						Pants = "#FFFFFF"
					},
					Away = {
						NumberInner = "#73000A",
						NumberStroke = "#000000",
						Helmet = "#FFFFFF",
						Jersey = "#FFFFFF",
						Stripe = "#000000",
						Pants = "#73000A"
					}
				}
			},
		}
	elseif (string.lower(teamName) == "michigan state") then
		return {
			City = "Michigan State",
			Name = "Spartans",
			Abbreviation = "MSU",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#18453B",
					Light = "#2E8572"
				},
				Alternate = {
					Main = "#808080",
					Light = "#ABABAB"
				},
				Jersey = {
					Home = {
						NumberInner = "#FFFFFF",
						NumberStroke = "#18453B",
						Helmet = "#18453B",
						Jersey = "#18453B",
						Stripe = "#FFFFFF",
						Pants = "#18453B"
					},
					Away = {
						NumberInner = "#18453B",
						NumberStroke = "#FFFFFF",
						Helmet = "#FFFFFF",
						Jersey = "#FFFFFF",
						Stripe = "#18453B",
						Pants = "#FFFFFF"
					}
				}
			},
		}
	elseif (string.lower(teamName) == "usc") then
		return {
			City = "USC",
			Name = "Trojans",
			Abbreviation = "USC",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#990000",
					Light = "#FF4E51"
				},
				Alternate = {
					Main = "#FFC72C",
					Light = "#FFE969"
				},
				Jersey = {
					Home = {
						NumberInner = "#FFC72C",
						NumberStroke = "#990000",
						Helmet = "#990000",
						Jersey = "#990000",
						Stripe = "#FFC72C",
						Pants = "#FFC72C"
					},
					Away = {
						NumberInner = "#990000",
						NumberStroke = "#FFFFFF",
						Helmet = "#990000",
						Jersey = "#FFFFFF",
						Stripe = "#990000",
						Pants = "#FFC72C"
					}
				}
			},
		}	
	elseif (string.lower(teamName) == "flordia") then
		return {
			City = "Flordia",
			Name = "Gators",
			Abbreviation = "UF",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#0021A5",
					Light = "#304FFF"
				},
				Alternate = {
					Main = "#FA4616",
					Light = "#FF7D32"
				},
				Jersey = {
					Home = {
						NumberInner = "#FFFFFF",
						NumberStroke = "#FA4616",
						Helmet = "#FA4616",
						Jersey = "#0021A5",
						Stripe = "#FA4616",
						Pants = "#FFFFFF"
					},
					Away = {
						NumberInner = "#0021A5",
						NumberStroke = "#FA4616",
						Helmet = "#FA4616",
						Jersey = "#FFFFFF",
						Stripe = "#0021A5",
						Pants = "#0021A5"
					}
				}
			},
		}
	elseif (string.lower(teamName) == "washington state") then
		return {
			City = "Washington State",
			Name = "Cougars",
			Abbreviation = "WSU",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#981E32",
					Light = "#D43149"
				},
				Alternate = {
					Main = "#808080",
					Light = "#ABABAB"
				},
				Jersey = {
					Home = {
						NumberInner = "#FFFFFF",
						NumberStroke = "#981E32",
						Helmet = "#981E32",
						Jersey = "#981E32",
						Stripe = "#FFFFFF",
						Pants = "#981E32"
					},
					Away = {
						NumberInner = "#981E32",
						NumberStroke = "#FFFFFF",
						Helmet = "#FFFFFF",
						Jersey = "#FFFFFF",
						Stripe = "#981E32",
						Pants = "#FFFFFF"
					}
				}
			},
		}
	elseif (string.lower(teamName) == "byu") then
		return {
			City = "Brigham Young University",
			Name = "Cougars",
			Abbreviation = "BYU",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#002E5D",
					Light = "#004480"
				},
				Alternate = {
					Main = "#808080",
					Light = "#ABABAB
				},
				Jersey = {
					Home = {
						NumberInner = "#FFFFFF",
						NumberStroke = "#002E5D",
						Helmet = "#FFFFFF",
						Jersey = "#002E5D",
						Stripe = "#FFFFFF",
						Pants = "#FFFFFF"
					},
					Away = {
						NumberInner = "#002E5D",
						NumberStroke = "#FFFFFF",
						Helmet = "#002E5D",
						Jersey = "#FFFFFF",
						Stripe = "#002E5D",
						Pants = "#FFFFFF"
					}
				}
			},
		}
	elseif (string.lower(teamName) == "clemson") then
		return {
			City = "Clemson",
			Name = "Tigers",
			Abbreviation = "CU",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#F56600",
					Light = "#FFAA41"
				},
				Alternate = {
					Main = "#808080",
					Light = "#ABABAB
				},
				Jersey = {
					Home = {
						NumberInner = "#FFFFFF",
						NumberStroke = "#522D80",
						Helmet = "#F56600",
						Jersey = "#F56600",
						Stripe = "#FFFFFF",
						Pants = "#F56600"
					},
					Away = {
						NumberInner = "#F56600",
						NumberStroke = "#522D80",
						Helmet = "#F56600",
						Jersey = "#FFFFFF",
						Stripe = "#F56600",
						Pants = "#FFFFFF"
					}
				}
			},
		}
	elseif (string.lower(teamName) == "ucf") then
		return {
			City = "Central Florida",
			Name = "Knights",
			Abbreviation = "UFC",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#333333",
					Light = "#5C5C5C"
				},
				Alternate = {
					Main = "#B29F78",
					Light = "#F2D8A2"
				},
				Jersey = {
					Home = {
						NumberInner = "#FFFFFF",
						NumberStroke = "#BA9B37",
						Helmet = "#FFFFFF",
						Jersey = "#000000",
						Stripe = "#000000",
						Pants = "#000000"
					},
					Away = {
						NumberInner = "#BA9B37",
						NumberStroke = "#BA9B37",
						Helmet = "#FFFFFF",
						Jersey = "#FFFFFF",
						Stripe = "#FFFFFF",
						Pants = "#000000"
					}
				}
			},
		}
	elseif (string.lower(teamName) == "oklahoma state") then
		return {
			City = "Oklahoma State",
			Name = "Cowboys",
			Abbreviation = "OSU",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#FF7300",
					Light = "#FFA02C"
				},
				Alternate = {
					Main = "#333333",
					Light = "#5C5C5C"
				},
				Jersey = {
					Home = {
						NumberInner = "#FF7300",
						NumberStroke = "#000000",
						Helmet = "#000000",
						Jersey = "#000000",
						Stripe = "#FF7300",
						Pants = "#000000"
					},
					Away = {
						NumberInner = "#000000",
						NumberStroke = "#FF7300",
						Helmet = "#FFFFFF",
						Jersey = "#FFFFFF",
						Stripe = "#FFFFFF",
						Pants = "#FFFFFF"
					}
				}
			},
		}
	elseif (string.lower(teamName) == "hawaii") then
		return {
			City = "Hawaii",
			Name = "Warriors",
			Abbreviation = "UH",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#024731",
					Light = "#037350"
				},
				Alternate = {
					Main = "#808080",
					Light = "#ABABAB"
				},
				Jersey = {
					Home = {
						NumberInner = "#FFFFFF",
						NumberStroke = "#024731",
						Helmet = "#FFFFFF",
						Jersey = "#024731",
						Stripe = "#FFFFFF",
						Pants = "#FFFFFF"
					},
					Away = {
						NumberInner = "#024731",
						NumberStroke = "#FFFFFF",
						Helmet = "#FFFFFF",
						Jersey = "#FFFFFF",
						Stripe = "#024731",
						Pants = "#024731"
					}
				}
			},
		}
	elseif (string.lower(teamName) == "oregon state") then
		return {
			City = "Oregon State",
			Name = "Beavers",
			Abbreviation = "OSU",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#DC4405",
					Light = "#FF7F29"
				},
				Alternate = {
					Main = "#333333",
					Light = "#5C5C5C"
				},
				Jersey = {
					Home = {
						NumberInner = "#FFFFFF",
						NumberStroke = "#DC4405",
						Helmet = "#000000",
						Jersey = "#000000",
						Stripe = "#DC4405",
						Pants = "#000000"
					},
					Away = {
						NumberInner = "#000000",
						NumberStroke = "#DC4405",
						Helmet = "#000000",
						Jersey = "#FFFFFF",
						Stripe = "#000000",
						Pants = "#FFFFFF"
					}
				}
			},
		}
	elseif (string.lower(teamName) == "ohio state") then
		return {
			City = "Ohio State",
			Name = "Buckeyes",
			Abbreviation = "OSU",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#BB0000",
					Light = "#FF3B3E"
				},
				Alternate = {
					Main = "#808080",
					Light = "#ABABAB"
				},
				Jersey = {
					Home = {
						NumberInner = "#FFFFFF",
						NumberStroke = "#BB0000",
						Helmet = "#666666",
						Jersey = "#BB0000",
						Stripe = "#FFFFFF",
						Pants = "#666666"
					},
					Away = {
						NumberInner = "#BB0000",
						NumberStroke = "#FFFFFF",
						Helmet = "#666666",
						Jersey = "#FFFFFF",
						Stripe = "#BB0000",
						Pants = "#666666"
					}
				}
			},
		}
	elseif (string.lower(teamName) == "colorado state") then
		return {
			City = "Colorado State",
			Name = "Rams",
			Abbreviation = "CSU",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#1E4D2B",
					Light = "#3D9C58"
				},
				Alternate = {
					Main = "#333333",
					Light = "#5C5C5C"
				},
				Jersey = {
					Home = {
						NumberInner = "#FFFFFF",
						NumberStroke = "#C8C372",
						Helmet = "#1E4D2B",
						Jersey = "#1E4D2B",
						Stripe = "#FFFFFF",
						Pants = "#1E4D2B"
					},
					Away = {
						NumberInner = "#1E4D2B",
						NumberStroke = "#C8C372",
						Helmet = "#1E4D2B",
						Jersey = "#FFFFFF",
						Stripe = "#1E4D2B",
						Pants = "#C8C372"
					}
				}
			},
		}
	elseif (string.lower(teamName) == "rutgers") then
		return {
			City = "Colorado State",
			Name = "Rams",
			Abbreviation = "CSU",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#CC0033",
					Light = "#FF306E"
				},
				Alternate = {
					Main = "#808080",
					Light = "#ABABAB"
				},
				Jersey = {
					Home = {
						NumberInner = "#FFFFFF",
						NumberStroke = "#CC0033",
						Helmet = "#CC0033",
						Jersey = "#CC0033",
						Stripe = "#CC0033",
						Pants = "#CC0033"
					},
					Away = {
						NumberInner = "#CC0033",
						NumberStroke = "#FFFFFF",
						Helmet = "#FFFFFF",
						Jersey = "#FFFFFF",
						Stripe = "#FFFFFF",
						Pants = "#FFFFFF"
					}
				}
			},
		}
	elseif (string.lower(teamName) == "notre dame") then
		return {
			City = "Notre Dame",
			Name = "Fighting Irish",
			Abbreviation = "ND",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#0C2340",
					Light = "#194A85"
				},
				Alternate = {
					Main = "#1E4D2B",
					Light = "#3D9C58"
				},
				Jersey = {
					Home = {
						NumberInner = "#FFFFFF",
						NumberStroke = "#C99700",
						Helmet = "#C99700",
						Jersey = "#0C2340",
						Stripe = "#0C2340",
						Pants = "#C99700"
					},
					Away = {
						NumberInner = "#0C2340",
						NumberStroke = "#C99700",
						Helmet = "#C99700",
						Jersey = "#FFFFFF",
						Stripe = "#FFFFFF",
						Pants = "#C99700"
					}
				}
			},
		}
	elseif (string.lower(teamName) == "texas") then
		return {
			City = "Texas",
			Name = "Longhorns",
			Abbreviation = "UT",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#BF5700",
					Light = "#F26D00"
				},
				Alternate = {
					Main = "#808080",
					Light = "#ABABAB"
				},
				Jersey = {
					Home = {
						NumberInner = "#FFFFFF",
						NumberStroke = "#BF5700",
						Helmet = "#FFFFFF",
						Jersey = "#BF5700",
						Stripe = "#FFFFFF",
						Pants = "#FFFFFF"
					},
					Away = {
						NumberInner = "#BF5700",
						NumberStroke = "#FFFFFF",
						Helmet = "#FFFFFF",
						Jersey = "#FFFFFF",
						Stripe = "#BF5700",
						Pants = "#FFFFFF"
					}
				}
			},
		}	
	elseif (string.lower(teamName) == "cincinnati") then
		return {
			City = "Cincinnati",
			Name = "Bearcats",
			Abbreviation = "UC",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#333333",
					Light = "#5C5C5C"
				},
				Alternate = {
					Main = "#E00122",
					Light = "#FF484B"
				},
				Jersey = {
					Home = {
						NumberInner = "#FFFFFF",
						NumberStroke = "#000000",
						Helmet = "#000000",
						Jersey = "#000000",
						Stripe = "#E00122",
						Pants = "#000000"
					},
					Away = {
						NumberInner = "#000000",
						NumberStroke = "#FFFFFF",
						Helmet = "#FFFFFF",
						Jersey = "#FFFFFF",
						Stripe = "#E00122",
						Pants = "#FFFFFF"
					}
				}
			},
		}	
	elseif (string.lower(teamName) == "duke") then
		return {
			City = "Duke",
			Name = "Blue Devils",
			Abbreviation = "DU",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#003087",
					Light = "#0059FF"
				},
				Alternate = {
					Main = "#808080",
					Light = "#ABABAB"
				},
				Jersey = {
					Home = {
						NumberInner = "#FFFFFF",
						NumberStroke = "#003087",
						Helmet = "#003087",
						Jersey = "#003087",
						Stripe = "#FFFFFF",
						Pants = "#003087"
					},
					Away = {
						NumberInner = "#003087",
						NumberStroke = "#FFFFFF",
						Helmet = "#FFFFFF",
						Jersey = "#FFFFFF",
						Stripe = "#003087",
						Pants = "#FFFFFF"
					}
				}
			},
		}	
	elseif (string.lower(teamName) == "north carolina") then
		return {
			City = "North Carolina",
			Name = "Tar Heels",
			Abbreviation = "UNC",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#7BAFD4",
					Light = "#C5E6FF"
				},
				Alternate = {
					Main = "#808080",
					Light = "#ABABAB"
				},
				Jersey = {
					Home = {
						NumberInner = "#FFFFFF",
						NumberStroke = "#000000",
						Helmet = "#7BAFD4",
						Jersey = "#7BAFD4",
						Stripe = "#FFFFFF",
						Pants = "#7BAFD4"
					},
					Away = {
						NumberInner = "#7BAFD4",
						NumberStroke = "#000000",
						Helmet = "#FFFFFF",
						Jersey = "#FFFFFF",
						Stripe = "#7BAFD4",
						Pants = "#FFFFFF"
					}
				}
			},
		}
	elseif (string.lower(teamName) == "kansas state") then
		return {
			City = "Kansas State",
			Name = "Wildcats",
			Abbreviation = "KSU",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#512888",
					Light = "#7237BF"
				},
				Alternate = {
					Main = "#808080",
					Light = "#ABABAB"
				},
				Jersey = {
					Home = {
						NumberInner = "#FFFFFF",
						NumberStroke = "#512888",
						Helmet = "#A7A7A7",
						Jersey = "#512888",
						Stripe = "#FFFFFF",
						Pants = "#A7A7A7"
					},
					Away = {
						NumberInner = "#512888",
						NumberStroke = "#FFFFFF",
						Helmet = "#A7A7A7",
						Jersey = "#FFFFFF",
						Stripe = "#512888",
						Pants = "#A7A7A7"
					}
				}
			},
		}	
	elseif (string.lower(teamName) == "troy") then
		return {
			City = "Troy",
			Name = "Trojans",
			Abbreviation = "TU",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#8A2432",
					Light = "#F23F57"
				},
				Alternate = {
					Main = "#808080",
					Light = "#ABABAB"
				},
				Jersey = {
					Home = {
						NumberInner = "#FFFFFF",
						NumberStroke = "#8A2432",
						Helmet = "#8A2432",
						Jersey = "#8A2432",
						Stripe = "#8A2432",
						Pants = "#FFFFFF"
					},
					Away = {
						NumberInner = "#8A2432",
						NumberStroke = "#FFFFFF",
						Helmet = "#FFFFFF",
						Jersey = "#FFFFFF",
						Stripe = "#8A2432",
						Pants = "#FFFFFF"
					}
				}
			},
		}	
	elseif (string.lower(teamName) == "tcu") then
		return {
			City = "TCU",
			Name = "Horned Frogs",
			Abbreviation = "TCU",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#4D1979",
					Light = "#7427B8"
				},
				Alternate = {
					Main = "#808080",
					Light = "#ABABAB"
				},
				Jersey = {
					Home = {
						NumberInner = "#FFFFFF",
						NumberStroke = "#000000",
						Helmet = "#4D1979",
						Jersey = "#4D1979",
						Stripe = "#000000",
						Pants = "#4D1979"
					},
					Away = {
						NumberInner = "#4D1979",
						NumberStroke = "#FFFFFF",
						Helmet = "#FFFFFF",
						Jersey = "#FFFFFF",
						Stripe = "#FFFFFF",
						Pants = "#FFFFFF"
					}
				}
			},
		}	
	elseif (string.lower(teamName) == "tulane") then
		return {
			City = "Tulane",
			Name = "Green Wave",
			Abbreviation = "TU",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#006747",
					Light = "#00AB75"
				},
				Alternate = {
					Main = "#418FDE",
					Light = "#8FC0FF"
				},
				Jersey = {
					Home = {
						NumberInner = "#FFFFFF",
						NumberStroke = "#418FDE",
						Helmet = "#FFFFFF",
						Jersey = "#006747",
						Stripe = "#418FDE",
						Pants = "#FFFFFF"
					},
					Away = {
						NumberInner = "#006747",
						NumberStroke = "#418FDE",
						Helmet = "#FFFFFF",
						Jersey = "#FFFFFF",
						Stripe = "#006747",
						Pants = "#418FDE"
					}
				}
			},
		}	
	elseif (string.lower(teamName) == "iowa state") then
		return {
			City = "Iowa State",
			Name = "Cyclones",
			Abbreviation = "ISU",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#C8102E",
					Light = "#FF4860"
				},
				Alternate = {
					Main = "#F1BE48",
					Light = "#FFE570"
				},
				Jersey = {
					Home = {
						NumberInner = "#F1BE48",
						NumberStroke = "#C8102E",
						Helmet = "#C8102E",
						Jersey = "#C8102E",
						Stripe = "#C8102E",
						Pants = "#C8102E"
					},
					Away = {
						NumberInner = "#C8102E",
						NumberStroke = "#F1BE48",
						Helmet = "#FFFFFF",
						Jersey = "#FFFFFF",
						Stripe = "#C8102E",
						Pants = "#FFFFFF"
					}
				}
			},
		}	
	elseif (string.lower(teamName) == "penn state") then
		return {
			City = "Penn State",
			Name = "Nittany Lions",
			Abbreviation = "PSU",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#041E42",
					Light = "#094394"
				},
				Alternate = {
					Main = "#808080",
					Light = "#ABABAB"
				},
				Jersey = {
					Home = {
						NumberInner = "#FFFFFF",
						NumberStroke = "#041E42",
						Helmet = "#FFFFFF",
						Jersey = "#041E42",
						Stripe = "#041E42",
						Pants = "#FFFFFF"
					},
					Away = {
						NumberInner = "#041E42",
						NumberStroke = "#FFFFFF",
						Helmet = "#FFFFFF",
						Jersey = "#FFFFFF",
						Stripe = "#FFFFFF",
						Pants = "#FFFFFF"
					}
				}
			},
		}	
	elseif (string.lower(teamName) == "georgia tech") then
		return {
			City = "Georgia Tech",
			Name = "Yellow Jackets",
			Abbreviation = "GIT",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#003057",
					Light = "#004C8A"
				},
				Alternate = {
					Main = "#B29F78",
					Light = "#F2D8A2"
				},
				Jersey = {
					Home = {
						NumberInner = "#B3A369",
						NumberStroke = "#003057",
						Helmet = "#B3A369",
						Jersey = "#003057",
						Stripe = "#B3A369",
						Pants = "#003057"
					},
					Away = {
						NumberInner = "#B3A369",
						NumberStroke = "#003057",
						Helmet = "#FFFFFF",
						Jersey = "#FFFFFF",
						Stripe = "#003057",
						Pants = "#FFFFFF"
					}
				}
			},
		}	
	elseif (string.lower(teamName) == "san diego state") then
		return {
			City = "San Diego State",
			Name = "Aztecs",
			Abbreviation = "SSU",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#333333",
					Light = "#5C5C5C"
				},
				Alternate = {
					Main = "#A6192E",
					Light = "#FF2647"
				},
				Jersey = {
					Home = {
						NumberInner = "#A6192E",
						NumberStroke = "#FFFFFF",
						Helmet = "#A6192E",
						Jersey = "#000000",
						Stripe = "#000000",
						Pants = "#000000"
					},
					Away = {
						NumberInner = "#000000",
						NumberStroke = "#A6192E",
						Helmet = "#A6192E",
						Jersey = "#FFFFFF",
						Stripe = "#A6192E",
						Pants = "#000000"
					}
				}
			},
		}
	elseif (string.lower(teamName) == "mississippi state") then
		return {
			City = "Mississippi State",
			Name = "Bulldogs",
			Abbreviation = "MSU",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#660000",
					Light = "#BF0000"
				},
				Alternate = {
					Main = "#808080",
					Light = "#ABABAB"
				},
				Jersey = {
					Home = {
						NumberInner = "#FFFFFF",
						NumberStroke = "#000000",
						Helmet = "#660000",
						Jersey = "#660000",
						Stripe = "#660000",
						Pants = "#FFFFFF"
					},
					Away = {
						NumberInner = "#660000",
						NumberStroke = "#000000",
						Helmet = "#FFFFFF",
						Jersey = "#FFFFFF",
						Stripe = "#FFFFFF",
						Pants = "#660000"
					}
				}
			},
		}
	elseif (string.lower(teamName) == "connecticut") then
		return {
			City = "UConn",
			Name = "Huskies",
			Abbreviation = "UC",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#000E2F",
					Light = "#0039BF"
				},
				Alternate = {
					Main = "#808080",
					Light = "#ABABAB"
				},
				Jersey = {
					Home = {
						NumberInner = "#FFFFFF",
						NumberStroke = "#000E2F",
						Helmet = "#000E2F",
						Jersey = "#000E2F",
						Stripe = "#000E2F",
						Pants = "#000E2F"
					},
					Away = {
						NumberInner = "#000E2F",
						NumberStroke = "#FFFFFF",
						Helmet = "#FFFFFF",
						Jersey = "#FFFFFF",
						Stripe = "#FFFFFF",
						Pants = "#FFFFFF"
					}
				}
			},
		}	
	elseif (string.lower(teamName) == "flordia state") then
		return {
			City = "Flordia State",
			Name = "Huskies",
			Abbreviation = "FSU",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#782F40",
					Light = "#D65472"
				},
				Alternate = {
					Main = "#B8A479",
					Light = "#FFF3C9"
				},
				Jersey = {
					Home = {
						NumberInner = "#782F40",
						NumberStroke = "#FFFFFF",
						Helmet = "#CEB888",
						Jersey = "#782F40",
						Stripe = "#CEB888",
						Pants = "#"
					},
					Away = {
						NumberInner = "#782F40",
						NumberStroke = "#CEB888",
						Helmet = "#CEB888",
						Jersey = "#FFFFFF",
						Stripe = "#782F40",
						Pants = "#FFFFFF"
					}
				}
			},
		}
	elseif (string.lower(teamName) == "kansas") then
		return {
			City = "Kansas",
			Name = "Jayhawks",
			Abbreviation = "UK",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#0051BA",
					Light = "#477ACC"
				},
				Alternate = {
					Main = "#808080",
					Light = "#ABABAB"
				},
				Jersey = {
					Home = {
						NumberInner = "#FFFFFF",
						NumberStroke = "#E8000D",
						Helmet = "#0051BA",
						Jersey = "#0051BA",
						Stripe = "#0051BA",
						Pants = "#0051BA"
					},
					Away = {
						NumberInner = "#0051BA",
						NumberStroke = "#E8000D",
						Helmet = "#FFFFFF",
						Jersey = "#FFFFFF",
						Stripe = "#FFFFFF",
						Pants = "#FFFFFF"
					}
				}
			},
		}
	elseif (string.lower(teamName) == "san jose") then
		return {
			City = "San Jose State",
			Name = "Spartans",
			Abbreviation = "SSU",
			EndzoneDecal = "NONE",
			Colors = {
				Normal = {
					Main = "#0055A2",
					Light = "#0084FF"
				},
				Alternate = {
					Main = "#B8A479",
					Light = "#FFF3C9"
				},
				Jersey = {
					Home = {
						NumberInner = "#FFFFFF",
						NumberStroke = "#E5A823",
						Helmet = "#0055A2",
						Jersey = "#0055A2",
						Stripe = "#E5A823",
						Pants = "#0055A2"
					},
					Away = {
						NumberInner = "#0055A2",
						NumberStroke = "#E5A823",
						Helmet = "#FFFFFF",
						Jersey = "#FFFFFF",
						Stripe = "#FFFFFF",
						Pants = "#FFFFFF"
					}
				}
			},
		}		
	end
	return "None"
end

return module