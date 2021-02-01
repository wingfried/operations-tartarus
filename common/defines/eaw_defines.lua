--AImod defines, I am listing EVERY AI define here for future reference, the original value(even if unchanged) will be listed beside it commented out. "###############" Denotes it was changed



NDefines.NAI.CARRIER_TASKFORCE_MAX_CARRIER_COUNT = 2	--4| optimum carrier count for carrier taskforces 
NDefines.NAI.CAPITAL_TASKFORCE_MAX_CAPITAL_COUNT = 6 	--12| optimum capital count for capital taskforces 
NDefines.NAI.SCREEN_TASKFORCE_MAX_SHIP_COUNT = 6 		--12| optimum screen count for screen taskforces 
NDefines.NAI.SUB_TASKFORCE_MAX_SHIP_COUNT = 10			--16| optimum sub count for sub taskforces 
NDefines.NAI.MIN_CAPITALS_FOR_CARRIER_TASKFORCE = 5 	--10| carrier fleets will at least have this amount of capitals 

NDefines.NAI.CAPITALS_TO_CARRIER_RATIO = 1.5	--1.5| capital to carrier count in carrier taskfoces 
NDefines.NAI.SCREENS_TO_CAPITAL_RATIO = 3.0		--4.0| screens to capital/carrier count in carrier & capital taskforces 


NDefines.NNavy.REPAIR_AND_RETURN_PRIO_HIGH = 0.8 --0.9
NDefines.NNavy.REPAIR_AND_RETURN_PRIO_MEDIUM = 0.6 --0.5
NDefines.NNavy.REPAIR_AND_RETURN_PRIO_LOW = 0.4   --0.2

--NDefines.NMilitaryPLAN_MAX_PROGRESS_TO_JOIN = 0.50 --0.50| If Lower progress than this, probably needs support

--NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.15 --0.25
--NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 1 --1
--NDefines.NMilitary.TRAINING_MAX_LEVEL = 1 --2
--NDefines.NMilitary.UNIT_EXPERIENCE_PER_TRAINING_DAY = 0.000   --0.0015| This is used in the XP calculation, set to 0 to replace the exercise mechanic.
--NDefines.NMilitary.TRAINING_ATTRITION = 0.00 				  --0.06 sets the value of attrition from training, set to 0 because you dont get any XP anymore
--NDefines.NMilitary.UNIT_UPKEEP_ATTRITION = 0.001 -- 0.000 Constant attrition value applied to armies. 

--NDefines.NMilitary.DIG_IN_FACTOR = 0.02 --0.02 the bouns from being dug in, halfed to compensate for loss from planning

NDefines.NMilitary.PLAN_MIN_AUTOMATED_EMPTY_POCKET_SIZE = 10 --2| The battle plan system will only automatically attack provinces in pockets that has no resistance and are no bigger than these many provinces 
NDefines.NMilitary.PLAN_SPREAD_ATTACK_WEIGHT = 3 			--13| The higher the value, the less it should crowd provinces with multiple attacks. 

NDefines.NMilitary.PLAN_PROVINCE_BASE_IMPORTANCE = 2.0   --2.0| Used when calculating the calue of front and defense area provinces for the battle plan system
NDefines.NMilitary.PLAN_PROVINCE_LOW_VP_IMPORTANCE_AREA = 2.0  --2.0| Used when calculating the value of defense area in the battle plan system
NDefines.NMilitary.PLAN_PROVINCE_MEDIUM_VP_IMPORTANCE_AREA = 5.0 --5.0| Used when calculating the value of defense area in the battle plan system
NDefines.NMilitary.PLAN_PROVINCE_HIGH_VP_IMPORTANCE_AREA = 10.0 --10| Used when calculating the value of defense area in the battle plan system
NDefines.NMilitary.PLAN_PROVINCE_CAPITAL_IMPORTANCE_AREA = 20.0  --50| Used when calculating the value of defense area in the battle plan system
NDefines.NMilitary.PLAN_PORVINCE_PORT_BASE_IMPORTANCE = 6			--12| Added importance for area defense province with a port

NDefines.NMilitary.MIN_VP_NEEDED_FOR_DEFENSE_ORDER_ASSIGNMENTS = 1.0  --1.0| If a province has more than this VP, unit controller will try to assign units that prov
NDefines.NMilitary.PLAN_PORVINCE_PORT_BASE_IMPORTANCE = 5 --15
NDefines.NMilitary.PLAN_AREA_DEFENSE_ENEMY_CONTROLLER_SCORE = -15  --15| Score applied to provinces in the defense area order controlled by enemies 

NDefines.NMilitary.PLAN_NEIGHBORING_ENEMY_PROVINCE_FACTOR = 0.7	 -- 0.7

NDefines.NMilitary.PLAN_PROVINCE_PRIO_DISTRIBUTION_MIN = 0.9
NDefines.NMilitary.PLAN_PROVINCE_PRIO_DISTRIBUTION_MAX = 1.0
NDefines.NMilitary.PLAN_PROVINCE_PRIO_DISTRIBUTION_DPP_HIGH = 4.0
NDefines.NMilitary.PLAN_PROVINCE_PRIO_DISTRIBUTION_DPP_LOW = 2.0

NDefines.NMilitary.PLAN_EXECUTE_CAREFUL_LIMIT = 50 --25
NDefines.NMilitary.PLAN_EXECUTE_BALANCED_LIMIT = -5 --0
NDefines.NMilitary.PLAN_EXECUTE_RUSH = -50 ---200

NDefines.NMilitary.PLAN_PROVINCE_LOW_VP_IMPORTANCE_FRONT = 2.5		--2.00| Used when calculating the calue of fronts in the battle plan system
NDefines.NMilitary.PLAN_PROVINCE_MEDIUM_VP_IMPORTANCE_FRONT = 3.5	--2.25| Used when calculating the calue of fronts in the battle plan system
NDefines.NMilitary.PLAN_PROVINCE_HIGH_VP_IMPORTANCE_FRONT = 5		--2.75| Used when calculating the calue of fronts in the battle plan system 
NDefines.NMilitary.PLAN_SHARED_FRONT_PROV_IMPORTANCE_FACTOR = 0.8	--0.8| If fornt orders share end provinces, they should each have a somewhat reduced prio due to it being shared.

NDefines.NAI.DIVISION_DESIGN_WEIGHTS = {							-- Base values used by AI to evaluate value of a stat
		-- Army Values
		0.0, -- default_morale
		0.0, -- defense
		0.0, -- breakthrough
		0.0, -- hardness
		0.0, -- soft_attack
		0.0, -- hard_attack
		0.0, -- recon
		0.0, -- entrenchment
		0.0, -- initiative
		0.0, -- casualty_trickleback
		-0.0, -- supply_consumption_factor
		-0.0, -- supply_consumption
		0.0, -- suppression
		0.0, -- suppression_factor
		0.0, -- experience_loss_factor
		0.0, -- equipment_capture_factor
		0.0, -- fuel_capacity
		-- Navy Values
		0.0, -- surface_detection
		0.0, -- sub_detection
		0.0, -- surface_visibility
		0.0, -- sub_visibility
		0.0, -- lg attack
		0.0, -- lg piercing
		0.0, -- hg attack
		0.0, -- hg piercing
		0.0, -- torpedo
		0.0, -- sub attack
		0.0, -- anti air attack
		0.0, -- amphibious_defense
		0.0, -- naval_speed
		0.0, -- range
		0.0, -- mine plant
		0.0, -- mine sweep
		0.0, -- raiding coordination
		0.0, -- patrol coordination
		0.0, -- search and destroy coordination
		-- Air Values
		0.0, -- air_range
		0.0, -- air_defence
		0.0, -- air_attack
		0.0, -- air_agility
		0.0, -- air_bombing
		0.0, -- air_superiority
		0.0, -- naval_strike_attack
		0.0, -- naval_strike_targetting
		0.0, -- air_ground_attack
		0.0, -- air_visibility_factor
		-- Common Values
		0.0, -- max_organisation
		0.0, -- max_strength
		0.0, -- maximum_speed
		0.0, -- armor_value
		0.5, -- ap_attack
		0.0, -- reliability
		0.0, -- reliability_factor
		-0.00, -- weight
		0.0, -- fuel_consumption
		0.0, -- fuel_consumption_factor
		-- Special Values
		0.0, -- strategic_attack
		0.0, -- carrier_size
		0.0, -- acclimatization hot gain
		0.0, -- acclimatization cold gain
		-0.0, -- build_cost_ic
	}


NDefines.NAI.MIN_NAVAL_MISSION_PRIO_TO_ASSIGN = {  -- priorities for regions to get assigned to a mission
	0, -- HOLD (consumes fuel HOLD_MISSION_MOVEMENT_COST fuel while moving)
	200, -- PATROL		
	200, -- STRIKE FORCE 
	400, -- CONVOY RAIDING
	100, -- CONVOY ESCORT
	200, -- MINES PLANTING	
	100, -- MINES SWEEPING	
	0, -- TRAIN
	0, -- RESERVE_FLEET
	100, -- NAVAL INVASION SUPPORT
}

NDefines.NAI.HIGH_PRIO_NAVAL_MISSION_SCORES = {  -- priorities for regions to get assigned to a mission
	0, -- HOLD (consumes fuel HOLD_MISSION_MOVEMENT_COST fuel while moving)
	10000, -- PATROL - 100000	
	1000, -- STRIKE FORCE 
	1500, -- CONVOY RAIDING
	3000, -- CONVOY ESCORT - 1000
	-1, -- MINES PLANTING	
	300, -- MINES SWEEPING	
	0, -- TRAIN
	0, -- RESERVE_FLEET
	1000, -- NAVAL INVASION SUPPORT
}

NDefines.NAI.MAX_MISSION_PER_TASKFORCE = {  -- max mission region/taskforce ratio
	0, -- HOLD (consumes fuel HOLD_MISSION_MOVEMENT_COST fuel while moving)
	2, -- PATROL		
	4, -- STRIKE FORCE 
	1.5, -- CONVOY RAIDING
	2, -- CONVOY ESCORT
	2, -- MINES PLANTING
	2, -- MINES SWEEPING
	0, -- TRAIN
	0, -- RESERVE_FLEET
	5, -- NAVAL INVASION SUPPORT
}

NDefines.NAI.GARRISON_FRACTION = 0.0 						--0.0| Howlarge part of a front should always be holding the line rather than advancing at the enemy 

NDefines.NAI.DIPLOMATIC_ACTION_GOOD_BAD_RATIO_THRESHOLD = 1 --1| *No Description, presumative the min value at which AI accepts a deal?*
NDefines.NAI.BASE_RELUCTANCE = 20 							--20| Base reluctance applied to all diplomatic offers 
NDefines.NAI.DIPLOMATIC_ACTION_RANDOM_FACTOR = 0.5 			--0.5| How much of the AI diplomatic action scoring is randomly determined (1.0 = half random, 2.0 = 2/3rd random, etc) 
NDefines.NAI.DIPLOMATIC_ACTION_PROPOSE_SCORE = 50			--50| AI must score a diplomatic action at least this highly to propose it themselves 
NDefines.NAI.DILPOMATIC_ACTION_DECLARE_WAR_WARGOAL_BASE = 50 --50| Base diplomatic action score bonus to go to war per wargoal 
NDefines.NAI.DIPLOMATIC_ACTION_BREAK_SCORE = -10 			---10| AI must score a diplomatic action less than this to break it off 

NDefines.NAI.DIPLOMACY_CREATE_FACTION_FACTOR = 0.75			--0.75| Factor for AI desire to create a new faction. Val < 1.0 makes it less likely to create than to join. 
NDefines.NAI.DIPLOMACY_FACTION_WRONG_IDEOLOGY_PENALTY = 20 	--60| AI penalty for diplomatic faction actions between nations of different ideologies  	##################
NDefines.NAI.DIPLOMACY_FACTION_SAME_IDEOLOGY_MAJOR = 10 	--10 | AI bonus acceptance when being asked about faction is a major of the same ideology 
NDefines.NAI.DIPLOMACY_FACTION_NEUTRALITY_PENALTY = 20		--50| Neutral nations have a separate penalty, not wanting to get involved at all, rather 	##################than caring much about the difference in ideology 
NDefines.NAI.DIPLOMACY_FACTION_GLOBAL_TENSION_FACTOR = 0.15	--0.2| How much the AI takes global tension into account when considering faction actions 	##################
NDefines.NAI.DIPLOMACY_FACTION_WAR_RELUCTANCE = -50			---50| Penalty to desire to enter a faction with a country that we are not fighting wars together with. 
NDefines.NAI.DIPLOMACY_FACTION_TAKE_OVER_RELUCTANCE_VERSUS_HUMAN = 1.0 --2.0| Multiplier penalty for how much stronger than a human faction member an AI################## country must be to choose to assume faction leadership. 
NDefines.NAI.DIPLOMACY_SCARED_MINOR_EXTRA_RELUCTANCE = -20	---50| extra reluctance to join stuff as scared minor 										##################
NDefines.NAI.DIPLOMACY_FACTION_PLAYER_JOIN = 0				--20| Bonus for human players asking to join a faction. 									##################

NDefines.NAI.DIPLOMACY_BOOST_PARTY_COST_FACTOR = 100		--100| Desire to boost party popularity subtracts the daily cost multiplied by this 
NDefines.NAI.DIPLOMACY_IMPROVE_RELATION_COST_FACTOR = 5.0	--5.0| Desire to boost relations subtracts the cost multiplied by this 
NDefines.NAI.DIPLOMACY_IMPROVE_RELATION_PP_FACTOR = 0.1		--0.1| Desire to boost relations adds total PP multiplied by this 

NDefines.NAI.DIPLOMACY_SEND_ATTACHE_COST_FACTOR = 5.0		--5.0| Desire to send attache subtract the cost multiplied by this 
NDefines.NAI.DIPLOMACY_SEND_ATTACHE_PP_FACTOR = 0.1			--0.1| Desire to send attache adds total PP multiplied by this 
NDefines.NAI.DIPLOMACY_REJECTED_WAIT_MONTHS_BASE = 4		--4| AI will not repeat offers until at least this time has passed, and at most the double 
NDefines.NAI.DIPLOMACY_LEND_LEASE_MONTHS_TO_CANCEL = 1		--1| AI will not cancel a lend lease offer until this time has passed 
NDefines.NAI.DIPLOMACY_CALL_ALLY_VALIDITY_DURATION = 1		--1| Overwrite above value for CallAlly and JoinAlly diplo action. This is however fixed, and is not subject to randomness. Also, this is the time the AI will keep the action in its incoming queue without declining it. 
NDefines.NAI.DIPLOMACY_SEND_MAX_FACTION = 0.75				--0.75| Country should not send away more units than this as expeditionaries 
NDefines.NAI.DIPLOMACY_ACCEPT_VOLUNTEERS_BASE = 50			--50|100 Base value of volunteer acceptance (help is welcome) 
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_BASE = 50				--50| Base value of attache acceptance (help is welcome) 
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_TRASHHOLD = 20 --20| Value of opinion that will remove accepting penalty for receiving the attache 
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_PENALTY = -100 ---100| Value of acceptance penalty if the opinion too low 
NDefines.NAI.DIPLOMACY_FACTION_MAJOR_AT_WAR = 1000			--1000| Factor that will be multiplied with the surrender level in the desire to offer to the other ai to join a faction 
NDefines.NAI.DIPLOMACY_FACTION_SURRENDER_LEVEL = 20			--20| How much the recipient nation losing matters for joining a faction 
NDefines.NAI.DIPLO_PREFER_OTHER_FACTION = -200				---200| The country has yet to ask some other faction it would prefer to be a part of. 

NDefines.NAI.RESEARCH_DAYS_BETWEEN_WEIGHT_UPDATE = 7 		--7| Refreshes need scores based on country situation. 
NDefines.NAI.RESEARCH_LAND_DOCTRINE_NEED_GAIN_FACTOR = 0.12 --0.15|  Multiplies value based on relative military industry size / country size.
NDefines.NAI.RESEARCH_NAVAL_DOCTRINE_NEED_GAIN_FACTOR = 0.05 --0.05| Multiplies value based on relative naval industry size / country size.
NDefines.NAI.RESEARCH_AIR_DOCTRINE_NEED_GAIN_FACTOR = 0.07 	--0.07| Multiplies value based on relative air air base / country size.
NDefines.NAI.RESEARCH_NEW_WEIGHT_FACTOR = 0.1				--0.3| Impact of previously unexplored tech weights. Higher means more random exploration.   #################
NDefines.RESEARCH_AHEAD_BONUS_FACTOR = 2.0					--2.0| To which extent AI should care about ahead of time bonuses to research 
NDefines.NAI.RESEARCH_BONUS_FACTOR = 1.5 					--0.9|1.5 To which extent AI should care about bonuses to research
NDefines.NAI.MAX_AHEAD_RESEARCH_PENALTY = 3					--2| max ahead of time penalty ai will pick ever 
NDefines.NAI.RESEARCH_AHEAD_OF_TIME_FACTOR = 2 				--4| To which extent AI should care about ahead of time penalties to research 
NDefines.NAI.RESEARCH_BASE_DAYS = 60						--60| AI adds a base number of days when weighting completion time for techs to ensure it doesn't only research quick techs 

NDefines.NAI.DECLARE_WAR_RELATIVE_FORCE_FACTOR = 1.0			--0.5| Weight of relative force between nations that consider going to war					 ##################
NDefines.NAI.TRADEABLE_FACTORIES_FRACTION = 0.8				--0.8| Will at most trade away this fraction of factories. 
NDefines.NAI.MIN_DELIVERED_TRADE_FRACTION = 0.7				--0.8| AI will cancel trade deals that are not able to deliver more than this fraction of the agreed amount ##################
NDefines.NAI.SEA_PATH_LENGTH_SCORE_BASE = -30				---30| scoring reduction from naval paths for AI when picking trade partners 
NDefines.NAI.MINIMUM_GOOD_TRADE_RATIO_PER_CIV = 0.005		--0.005|for each civ factory we have mul with this we are allowed to trade under % of resource on a trade 

NDefines.NAI.NAVAL_DOCKYARDS_SHIP_FACTOR = 2.0				--1.5| The extent to which number of dockyards play into amount of sips a nation wants  ##################
NDefines.NAI.PRODUCTION_EQUIPMENT_SURPLUS_FACTOR = 0.2		--0.4| Base value for how much of currently used equipment the AI will at least strive to have in stock ###############
NDefines.NAI.PRODUCTION_EQUIPMENT_SURPLUS_FACTOR_GARRISON = 0.1	--0.3| Base value for how much of currently used equipment the AI will at least strive to have in stock for garrison forces ###############
NDefines.NAI.AIR_SUPERIORITY_FACTOR = 2.5					--2.5| Factor for air superiority score 
NDefines.NAI.ROCKET_MIN_ASSIGN_SCORE = 10					--10| Minimum total score for region to be considered for rocket air missions 
NDefines.NAI.ROCKET_MIN_PRIO_ASSIGN_SCORE = 30				--50|  Minimum total score for region to be considered for critical rocket air missions ####################		
NDefines.NAI.ROCKET_ASSIGN_SCORE_REDUCTION_PER_ASSIGNMENT = 0.5 --0.5| each assigned rocket reduces the score of a region by this amount 	
NDefines.NAI.MAX_VOLUNTEER_ARMY_FRACTION = 0.5				--0.25| Countries will not send more than their forces time this number to aid another country 	################
NDefines.NAI.WANTED_UNITS_INDUSTRY_FACTORY = 0.5			--1.0| How many units a country wants is partially based on how much military industry that is available ############

NDefines.NAI.DEPLOY_MIN_TRAINING_SURRENDER_FACTOR = 0.1		--0.5| Required percentage of training (1.0 = 100%) for AI to deploy unit in wartime while surrender progress is higher than 0 #################
NDefines.NAI.DEPLOY_MIN_EQUIPMENT_SURRENDER_FACTOR = 0.70   --0.9| Required percentage of equipment (1.0 = 100%) for AI to deploy unit in wartime while surrender progress is higher than 0 ###################
NDefines.NAI.DEPLOY_MIN_TRAINING_PEACE_FACTOR = 0.95			--1.0| Required percentage of training (1.0 = 100%) for AI to deploy unit in peacetime 
NDefines.NAI.DEPLOY_MIN_EQUIPMENT_PEACE_FACTOR = 0.9		--1.0| Required percentage of equipment (1.0 = 100%) for AI to deploy unit in peacetime 
NDefines.NAI.DEPLOY_MIN_TRAINING_WAR_FACTOR = 0.80			--0.95| Required percentage of training (1.0 = 100%) for AI to deploy unit in wartime 										###################
NDefines.NAI.DEPLOY_MIN_EQUIPMENT_WAR_FACTOR = 0.85			--0.95| Required percentage of equipment (1.0 = 100%) for AI to deploy unit in wartime 										###################

NDefines.NAI.DYNAMIC_STRATEGIES_THREAT_FACTOR = 6.0			--4.0|6 How much threat generated by other countries effects generated strategies 
NDefines.NAI.LOCATION_BALANCE_TO_ADVANCE = -0.5				--0.0| Limit on location strength balance between country and enemy for unit to dare to move forward. 
NDefines.NAI.DIVISION_UPGRADE_MIN_XP = 10					--5| Minimum XP before attempting to upgrade a division template. 
NDefines.NAI.DIVISION_CREATE_MIN_XP	= 50					--100| Minimum XP before attempting to create a fresh new division template. ########################
NDefines.NAI.VARIANT_UPGRADE_MIN_XP = 100					--50|1000 Minimum XP before attempting to create a new variant. 
NDefines.NAI.UPGRADE_XP_RUSH_UPDATE = 5						--150| If XP is above this on the daily tick the AI will attempt to spend it 

NDefines.NAI.FOCUS_TREE_CONTINUE_FACTOR = 1				--1.5| Factor for score of how likely the AI is to keep going down a focus tree rather than starting a new path.  #############
NDefines.NAI.PLAN_VALUE_TO_EXECUTE = -0.2				---0.5|-0.2 AI will typically avoid carrying out a plan it below this value (0.0 is considered balanced). 			#####################
NDefines.NAI.DECLARE_WAR_NOT_NEIGHBOR_FACTOR = 0.90		--0.25| Multiplier applied before force factor if country is not neighbor with the one it is considering going to war ###########

NDefines.NAI.CALL_ALLY_BASE_DESIRE = 50					--20| exactly what it says 									########################
NDefines.NAI.CALL_ALLY_DEMOCRATIC_DESIRE = 0			--50| Desire to call ally added for democratic AI ##############
NDefines.NAI.CALL_ALLY_NEUTRAL_DESIRE = 0				--25|  	Desire to call ally added for neutral AI ###################
NDefines.NAI.CALL_ALLY_FASCIST_DESIRE = 0				---10| Desire to call ally added for fascist AI #################
NDefines.NAI.CALL_ALLY_COMMUNIST_DESIRE = 0				--75| Desire to call ally added for communist AI #############
NDefines.NAI.JOIN_ALLY_BASE_DESIRE = 50					--20| exactly what it says 									########################
NDefines.NAI.JOIN_ALLY_DEMOCRATIC_DESIRE = 0			--50| Desire to JOIN ally added for democratic AI ##############
NDefines.NAI.JOIN_ALLY_NEUTRAL_DESIRE = 0				--25|  	Desire to JOIN ally added for neutral AI ###################
NDefines.NAI.JOIN_ALLY_FASCIST_DESIRE = 0				---10| Desire to JOIN ally added for fascist AI #################
NDefines.NAI.JOIN_ALLY_COMMUNIST_DESIRE = 0				--75| Desire to JOIN ally added for communist AI #############

NDefines.NAI.JOIN_FACTION_BOTH_LOSING = -300			---300| Desire to be in a faction when both we and they are in losing wars 
NDefines.NAI.LENDLEASE_FRACTION_OF_PRODUCTION = 0.5		--0.5| Base fraction AI would send as lendlease 
NDefines.NAI.LENDLEASE_FRACTION_OF_STOCKPILE = 0.25 	--0.25| Base fraction AI would send as lendlease 
NDefines.NAI.MINIMUM_EQUIPMENT_TO_ASK_LEND_LEASE = 0	---100| AI will accept to lend lease this equipment only if our stockpile is less than that. 
NDefines.NAI.MINIMUM_CONVOY_TO_ASK_LEND_LEASE = 30		--30| AI will accept to lend lease convoys only if our stockpile is less than that (special case because convoy stockpile can't be negative). 
NDefines.NAI.MINIMUM_FUEL_DAYS_TO_ASK_LEND_LEASE = 30   --2| AI will accept to lend lease fuel only if the player have less fuel than this number multiply by his max daily consumption. ############
NDefines.NAI.MINIMUM_FUEL_DAYS_TO_ACCEPT_LEND_LEASE = 60 --10| AI will accept to lend lease fuel only if they have more fuel than this number multiply by their max daily consumption. ############## Note that for a GiE asking to its host, we divide this number by 2. 

NDefines.NAI.POLITICAL_IDEA_MIN_SCORE = 0.1				--0.1| Only replace or add an idea if score is above this score. 

NDefines.NAI.AT_WAR_THREAT_FACTOR = 2.0					--2.0| How much increase in threat does AI feel for being in war against someone 
NDefines.NAI.NEIGHBOUR_WAR_THREAT_FACTOR = 2			--1.10| How much increase in threat does AI feel against neighbours who are at war     ############
NDefines.NAI.POTENTIAL_ALLY_JOIN_WAR_FACTOR = 10		--100| How much increase in threat does AI feel against neighbours who are allied against one of our enemies 
NDefines.NAI.POTENTIAL_FUTURE_ENEMY_FACTOR = 10			--100| How much increase in threat does AI feel against neighbours who at war with our allies 
NDefines.NAI.NEUTRAL_THREAT_PARANOIA = 0				--10|1 How scared neutrals are of everyone                                             ###################
NDefines.NAI.DIFFERENT_FACTION_THREAT = 30				--30| Threat caused by not being in the same faction 
NDefines.NAI.MAX_THREAT_FOR_FIRST_YEAR_CIVILIAN_MODE = 60 --60| above this threshold, ai will leave first year civilian factory mode which bumps it civilian factory scores while building 


NDefines.NAI.PLAN_ATTACK_MIN_ORG_FACTOR_LOW = 0.95			--0.85| Minimum org % for a unit to actively attack an enemy unit when executing a plan 		#################
NDefines.NAI.PLAN_ATTACK_MIN_STRENGTH_FACTOR_LOW = 0.85		--0.4| Minimum strength for a unit to actively attack an enemy unit when executing a plan 		#################
NDefines.NAI.PLAN_ATTACK_MIN_ORG_FACTOR_MED = 0.80			--0.75| (LOW, MED, HIGH) corresponds to the plan execution aggressiveness level. 		##################
NDefines.NAI.PLAN_ATTACK_MIN_STRENGTH_FACTOR_MED = 0.75		--0.3		#############	
NDefines.NAI.PLAN_ATTACK_MIN_ORG_FACTOR_HIGH = 0.50			--0.2		##############
NDefines.NAI.PLAN_ATTACK_MIN_STRENGTH_FACTOR_HIGH = 0.50	--0.15		##############


NDefines.NAI.PLAN_FRONTUNIT_DISTANCE_FACTOR = 10		--10| Factor for candidate units distance to front positions. 
NDefines.NAI.PLAN_ATTACK_DEPTH_FACTOR = 0.25			--0.5| Factor applied to size or enemy being attacked. #################
NDefines.NAI.PLAN_STEP_COST_LIMIT = 25					--11| When stepping to draw a plan this cost makes it break if it hits hard terrain (multiplied by number of desired steps) 
NDefines.NAI.PLAN_STEP_COST_LIMIT_REDUCTION = 3			--3| Cost limit is reduced per iteration, making hard terrain less likely to be crossed the further into enemy territory it is 
NDefines.NAI.PLAN_FRONT_SECTION_MAX_LENGTH = 10			--18| When a front is longer than this it will be split in two sections for the AI 
NDefines.NAI.PLAN_FRONT_SECTION_MIN_LENGTH = 5			--10| When two front sections together are this short they will be merged for the AI  ##################
NDefines.NAI.PLAN_MIN_SIZE_FOR_FALLBACK = 20			--50| A country with less provinces than this will not draw fallback plans, but rather station their troops along the front ################

NDefines.NAI.SEND_VOLUNTEER_EVAL_BASE_DISTANCE = 100.0  --175| How far away it will evaluate sending volunteers if not a major power #####################
NDefines.NAI.SEND_VOLUNTEER_EVAL_MAJOER_POWER = 1.0		--1.0| How willing major powers are to send volunteers.
NDefines.NAI.SEND_VOLUNTEER_EVAL_CONTAINMENT_FACTOR = 0.1 --0.1|0.15 How much AI containment factors into its evaluation of sending volunteers
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROLLED = 1 		--1| AI needs to control more than this number of states before considering giving any away 
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROL_DIFF = 2	--2| The difference in number of controlled states compared to war participation needs to be bigger than this for the AI to consider giving a state to a country 
NDefines.NAI.RELATIVE_STRENGTH_TO_INVADE = 0.25 		--0.08| Compares the estimated strength of the country/faction compared to it's enemies to see if it should invade or stay at home to defend. ############
NDefines.NAI.RELATIVE_STRENGTH_TO_INVADE_DEFENSIVE = 0.8 --0.4| Compares the estimated strength of the country/faction compared to it's enemies to see if it should invade or stay at home to defend,############## but while being a defensive country. 

NDefines.NAI.GIVE_STATE_CONTROL_BASE_SCORE = 50			--50| Base diplo score for giving away control of states 
NDefines.NAI.GIVE_STATE_CONTROL_DIFF_FACTOR = 2.0		--2.0| Diplo score multiplier for state control compared to war participation difference 
NDefines.NAI.GIVE_STATE_CONTROL_NEIGHBOR_SCORE = 20		--20| Diplo score for each neighboring state controlled by the target 
NDefines.NAI.GIVE_STATE_CONTROL_NEIGHBOR_ACTOR_SCORE = -5 ---5| Diplo score for each neighboring state that is controlled by the sender 
NDefines.NAI.GIVE_STATE_CONTROL_NEIGHBOR_OTHER_SCORE = 5 --5| Diplo score for each neighboring state controlled by someone else 
NDefines.NAI.GIVE_STATE_CONTROL_MAX_SCORE_DIST = 600	--600| A State that is closer to the recipient capital than this gets a score bonus based on the below value 
NDefines.NAI.GIVE_STATE_CONTROL_DIST_SCORE_MULT = 0.2	--0.2| Multiplier for the score gained from distance ( GIVE_STATE_CONTROL_MAX_SCORE_DIST - distance ) * this 

NDefines.NAI.IRRATIONALITY_LAMBDA = 200					--200| Lambda given to Poisson Random function determining if a leader should act a bit irrational. Value of 200 should give 0.3% chance of Stalin going for instance crazy and conquering all of America 
NDefines.NAI.GENERATE_WARGOAL_THREAT_BASELINE = 1.0		--1.0 | The baseline for what the AI considers the world is getting dangerous and we want to generate wargoals with no antagonize value 
NDefines.NAI.GENERATE_WARGOAL_ANTAGONIZE_SCALE = 0.35	--0.35 | works to scale the AIs antagonize value vs the threat baseline for when it should act on existing claims: threat used for baseline is min_threat - antagonize * scale 
NDefines.NAI.RESERVE_TO_COMMITTED_BALANCE = 0.0			--0.1| How many reserves compared to number of committed divisions in a combat (1.0 = as many as reserves as committed) 
NDefines.NAI.DIPLOMACY_COMMUNIST_NOT_NEIGHBOUR = -10	---10| Communists want to stay consolidated with their influence 

NDefines.NAI.MAIN_ENEMY_FRONT_IMPORTANCE = 4.0			--4.0| How much extra focus the AI should put on who it considers to be its current main enemy. 
NDefines.NAI.EASY_TARGET_FRONT_IMPORTANCE = 7.5			--7.5| How much extra focus the AI should put on who it considers to be the easiest target. 
NDefines.NAI.AI_FRONT_MOVEMENT_FACTOR_FOR_READY = 0.05  --0.25|0.1 If less than this fraction of units on a front is moving, AI sees it as ready for action 
NDefines.NAI.MICRO_POCKET_SIZE = 0						--4| Pockets with a size equal to or lower than this will be mocroed by the AI, for efficiency. ###############

NDefines.NAI.DECLARE_WAR_MIN_FRONT_SIZE_TO_CONSIDER_FOR_NOT_READY = 0.04 --0.04| fronts with less armies than this ratio compared to total number of armies are ignored when ai checks if it is ready for war 
NDefines.NAI.POCKET_DISTANCE_MAX = 20000				--40000| shortest square distance we bother about chasing pockets #############
NDefines.NAI.VP_MAX_PROVINCE_WORTH = 500				--500| Max worth a province can have to a defensive order 

NDefines.NAI.ESTIMATED_CONVOYS_PER_DIVISION = 6.0		--6.0| Not always correct, but mainly used to make sure AI does not go crazy 
NDefines.NAI.ENTRENCHMENT_WEIGHT = 5.0					--2.0| AI should favour units with less entrenchment when assigning units around. 
NDefines.NAI.FRONT_TERRAIN_DEFENSE_FACTOR = 7.5 		--5.0| Multiplier applied to unit defense modifier for terrain on front province multiplied by terrain importance 
NDefines.NAI.FRONT_TERRAIN_ATTACK_FACTOR = 7.5			--5.0| Multiplier applied to unit attack modifier for terrain on enemy front province multiplied by terrain importance 
NDefines.NAI.BASE_DISTANCE_TO_CARE = 400				--600|400 Countries that are too far away are less interesting in diplomacy 
NDefines.NAI.MIN_FORCE_RATIO_TO_PROTECT = 0.5			--0.5| Tiny countries should not feel protective or really large ones 

NDefines.NAI.ORG_UNIT_STRONG = 0.90						--0.75| Organization % for unit to be considered strong 				#############
NDefines.NAI.STR_UNIT_STRONG = 0.85						--0.75| Strength (equipment) % for unit to be considered strong 		#############
NDefines.NAI.ORG_UNIT_NORMAL = 0.70						--0.35| Organization % for unit to be considered normal  				#############
NDefines.NAI.STR_UNIT_NORMAL = 0.75						--0.40| Strength (equipment) % for unit to be considered normal 		#############
NDefines.NAI.ORG_UNIT_WEAK = 0.35						--0.15| Organization % for unit to be considered weak 					#############
NDefines.NAI.STR_UNIT_WEAK = 0.40 						--0.20| Strength (equipment) % for unit to be considered weak 			#############

NDefines.NAI.PLAN_FACTION_STRONG_TO_EXECUTE = 0.35 		--0.50| % or more of units in an order to consider executing the plan 	#############
NDefines.NAI.PLAN_FACTION_NORMAL_TO_EXECUTE = 0.50		--0.65| % or more of units in an order to consider executing the plan 	#############
NDefines.NAI.PLAN_FACTION_WEAK_TO_ABORT = 0.75			--0.65| % or more of units in an order to consider executing the plan 	############# --Probably means ending the plan?	
NDefines.NAI.PLAN_AVG_PREPARATION_TO_EXECUTE = 0.00		--0.5| % or more average plan preparation before executing 				#############

NDefines.NAI.REDEPLOY_DISTANCE_VS_ORDER_SIZE = 1.0		--1.0| Factor applied to the path length of a unit compared to length of an order to determine if it should use strategic redeployment 
NDefines.NAI.UNIT_ASSIGNMENT_TERRAIN_IMPORTANCE = 8.0	--5.0| Terrain score for units are multiplied by this when the AI is deciding which front they should be assigned to #############
NDefines.NAI.SUPPLY_CRISIS_LIMIT = 0.9					--0.9| If a unit is standing in an area with 
NDefines.NAI.MAX_ALLOWED_NAVAL_DANGER = 80				--80| AI will ignore naval paths that has danger value of above this threshold while assigning units 
NDefines.NAI.TRANSFER_DANGER_HOSTILE_SHIPS = 50			--50| max danger from complete enemy naval superiority over ai in an area 
NDefines.NAI.EXPORT_RESOURCE_TRADE_NEED_IMPORTANCE = 0.5 --0.5| how important is each lost resource to overexport for trade law selection 
NDefines.NAI.OPERATION_EQUIPMENT_NEED_PRODUCTION_MULT = 1.0 --1.0| equipment requests for operations will be added the equipment needs that ai considers while assigning factories to production 
NDefines.NAI.MIN_FUEL_RATIO_TO_NOT_IGNORE_STRIKE_FORCE_COST = 0.0 --0.0| ai will still assign strike forces unless fuel ratio drops below this one 
NDefines.NAI.MIN_FUEL_RATIO_TO_NOT_IGNORE_INVASION_SUPPORT_COST = 0.0 --0.0| ai will still naval invasion support forces unless fuel ratio drops below this one 

NDefines.NAI.FASCISTS_BEFRIEND_FASCISTS = 10 			--10|0 ############
NDefines.NAI.FASCISTS_BEFRIEND_DEMOCRACIES = 0		---25       ##########
NDefines.NAI.FASCISTS_BEFRIEND_COMMUNISTS = 0			---25 ##############
NDefines.NAI.FASCISTS_ALLY_FASCISTS = 10				--0|-10 ############
NDefines.NAI.FASCISTS_ALLY_DEMOCRACIES = 0 			---100 ###############
NDefines.NAI.FASCISTS_ALLY_COMMUNISTS = 0 			---100	 ###############
NDefines.NAI.FASCISTS_ANTAGONIZE_FASCISTS = -20 		---10 ################
NDefines.NAI.FASCISTS_ANTAGONIZE_DEMOCRACIES = 0 		--100 ################
NDefines.NAI.FASCISTS_ANTAGONIZE_COMMUNISTS = 0 		--100 ################
NDefines.NAI.DEMOCRACIES_BEFRIEND_FASCISTS = 10		---25 ##############
NDefines.NAI.DEMOCRACIES_BEFRIEND_DEMOCRACIES = 10 		--0 ################
NDefines.NAI.DEMOCRACIES_BEFRIEND_COMMUNISTS = 10		---25 #############
NDefines.NAI.DEMOCRACIES_ALLY_FASCISTS = 10 			---50 ################
NDefines.NAI.DEMOCRACIES_ALLY_DEMOCRACIES = 10 			--0 ###############
NDefines.NAI.DEMOCRACIES_ALLY_COMMUNISTS = 10 			---50 #############
NDefines.NAI.DEMOCRACIES_ANTAGONIZE_FASCISTS = 0 		--0 ################
NDefines.NAI.DEMOCRACIES_ANTAGONIZE_DEMOCRACIES	= -25 	---25 ################
NDefines.NAI.DEMOCRACIES_ANTAGONIZE_COMMUNISTS = 0 		--0 #################
NDefines.NAI.COMMUNISTS_BEFRIEND_FASCISTS = 0 		---25 ###################
NDefines.NAI.COMMUNISTS_BEFRIEND_DEMOCRACIES = 0 		---25 ##################
NDefines.NAI.COMMUNISTS_BEFRIEND_COMMUNISTS = 10 		--25 ###############
NDefines.NAI.COMMUNISTS_ALLY_FASCISTS = 0 			---100 ##################
NDefines.NAI.COMMUNISTS_ALLY_DEMOCRACIES = 0 			---50 ####################
NDefines.NAI.COMMUNISTS_ALLY_COMMUNISTS = 10 			--0 ######################
NDefines.NAI.COMMUNISTS_ANTAGONIZE_FASCISTS = 0 		--100 #####################
NDefines.NAI.COMMUNISTS_ANTAGONIZE_DEMOCRACIES = 0 	--10 #######################
NDefines.NAI.COMMUNISTS_ANTAGONIZE_COMMUNISTS = -20 	---10 ####################

NDefines.NAI.TENSION_MIN_FOR_GUARANTEE_VS_MINOR = 10 	--10 for non faction people AI will not consider you worth guaranteeing below this 
NDefines.NAI.NUM_AI_MESSAGES = 10 						--10 Set to whatever category has the highest number of messages
NDefines.NAI.DIPLOMACY_FACTION_WAR_WANTS_HELP = 50 		--50| Desire to send to nations to join a faction if you are at war 
 
NDefines.NAI.DIPLOMACY_FACTION_CIVILWAR_WANTS_HELP = -50 ---50| *NO DESCRIPTOR*

NDefines.NAI.FACTION_UNSTABLE_ACCEPTANCE = -100 			---100|
NDefines.NAI.DIPLOMACY_AT_WAR_WITH_ALLY_RELUCTANCE = -1000	---1000
NDefines.NAI.DIPLOMACY_FACTION_JOIN_COUP_INITIATOR_BONUS = 70 --70| If a country initiated coup on an another country, civil war revolter is more likely to join initiator's faction 
NDefines.NAI.SHIPS_PRODUCTION_BASE_COST = 10000 		--10000| Used by the AI to normalize IC values when picking what ship to build. 
NDefines.NAI.NEEDED_NAVAL_FACTORIES_EXPENSIVE_SHIP_BONUS = 12 --12| Amount of naval yards you need to get a bonus to building really expensive ships 
NDefines.NAI.AIR_WING_REINFORCEMENT_LIMIT = 100			--150 *Probably target of PLANES for AI, idk why it was 150 when bases are 200 each?* ####################################
NDefines.NAI.AIR_WING_SCOUT_REINFORCEMENT_LIMIT = 10	--50 ###################################

NDefines.NAI.FORTIFIED_RATIO_TO_CONSIDER_A_FRONT_FORTIFIED = 0.5 --0.5|0.3 ai will consider a front fortified if this ratio of provinces has fort
NDefines.NAI.HEAVILY_FORTIFIED_RATIO_TO_CONSIDER_A_FRONT_FORTIFIED = 0.5 --0.5|0.3 ai will consider a front super fortified if this ratio of provinces has lots of forts 
NDefines.NAI.FORTIFIED_MIN_ORG_FACTOR_TO_CONSIDER_A_FRONT_FORTIFIED = 0.3 --0.2| ################# ai will treat fortified provinces as unfortified if no unit in that province has an organization factor at least this high 
NDefines.NAI.DESPERATE_AI_MIN_UNIT_ASSIGN_TO_ESCAPE = 8	--8| AI will assign at least this amount of units to break from desperate situations 
NDefines.NAI.DESPERATE_AI_WEAK_UNIT_STR_LIMIT = 0.60	--0.35|################# ai will increase number of units assigned to break from desperate situations when units are start falling lower than this str limit 
NDefines.NAI.DESPERATE_AI_MIN_ORG_BEFORE_ATTACK = 0.5	--0.3|############## ai will wait for this much org to attack an enemy prov in desperate situations 
NDefines.NAI.DESPERATE_AI_MIN_ORG_BEFORE_MOVE = 0.00		--0.06| ai will wait for this much org to move in desperate situations ###############
NDefines.NAI.DESPERATE_ATTACK_WITHOUT_ORG_WHEN_NO_ORG_GAIN = 60 --120|################ if ai can't regain enough org to attack in this many hours, it will go truly desperate and attack anyway (still has to wait for move org) 

NDefines.NAI.MAX_REQUEST_EXPEDITIONARIES_ARMY_RATIO = 0.3 --0.3| AI will not accept expeditionary requests if its expeditions are above this ratio 
NDefines.NAI.CASUALTY_RATIO_TO_PULL_EXPEDITIONARIES_BACK = 0.2 --0.1| ####################### AI will pull expeditionaries back if its casualties is above this ratio compared to their total deployed manpower 
NDefines.NAI.CASUALTY_RATIO_TO_NOT_SEND_EXPEDITIONARIES = 0.1 --0.05| ####################### AI will not send expeditionaries if its casualties is above this ratio compared to their total deployed manpower 
NDefines.NAI.SURRENDER_LEVEL_TO_PULL_EXPEDITIONARIES_BACK = 0.3 --0.3| AI will pull expeditionaries back if its surrender level is above this ratio 
NDefines.NAI.SURRENDER_LEVEL_TO_NOT_SEND_EXPEDITIONARIES = 0.15 --0.15| AI will not send expeditionaries if its surrender level is above this ratio 
NDefines.NAI.EXPEDITIONARY_CASUALTY_DECAY_RATIO = 0.3333	--0.3333| expeditionary manpower lost will decay by thousands daily by this ratio (compared to deployed manpower) 
NDefines.NAI.NUM_DAYS_TO_PULL_EXPEDITIONARIES_BACK = 30		--14| AI will pull units back from non-ai players after waiting this days if things are not going well for its units ###################

NDefines.NAI.MANPOWER_FREE_USAGE_THRESHOLD = 100000			--500000| If AI has this much manpower he doesn't care about the percentage 
NDefines.NAI.START_TRAINING_EQUIPMENT_LEVEL = 0.85			--0.9|############## ai will not start to train if equipment drops below this level 
NDefines.NAI.STOP_TRAINING_EQUIPMENT_LEVEL = 0.80			--0.8|############## ai will not train if equipment drops below this level 
NDefines.NAI.BUILD_REFINERY_LACK_OF_RESOURCE_MODIFIER = 0.003 --0.003| How much lack of resources are worth when evaluating what to build. 

NDefines.NAI.DIVISION_DESIGN_MANPOWER_WEIGHT = 0		--0.005 ################
NDefines.NAI.DIVISION_DESIGN_STOCKPILE_WEIGHT = 0		--0.01  #################
NDefines.NAI.DIVISION_DESIGN_COMBAT_WIDTH_WEIGHT = -1	---1| This score is reduced the higher width is when comparing pure changes with no target 
NDefines.NAI.DIVISION_DESIGN_COMBAT_WIDTH_TARGET_WEIGHT = -1000 ---200| This score is reduced the farther the width is from the target width (if set) ##################
NDefines.NAI.DIVISION_DESIGN_MAX_FAILED_DAYS = 60		--60| max days we keep track of since failure of a design update 
NDefines.NAI.EQUIPMENT_DESIGN_MAX_FAILED_DAYS = 60		--60| max days we keep track of since failure of an equipment design update 
NDefines.NAI.UPGRADE_DIVISION_RELUCTANCE = 7			--7|14 How often to consider upgrading to new templates for units in the field 
NDefines.NAI.UPGRADE_PERCENTAGE_OF_FORCES = 0.25		--0.1| How big part of the army that should be considered for upgrading 

NDefines.NAI.REFIT_SHIP_RELUCTANCE = 28					--28| How often to consider refitting to new equipment variants for ships in the field 
NDefines.NAI.REFIT_SHIP_PERCENTAGE_OF_FORCES = 0.1		--0.1| How big part of the navy that should be considered for refitting 
NDefines.NAI.NAVY_PREFERED_MAX_SIZE = 20				--20| AI will generally attempt to merge fleets into this size, but as a soft limit. 
NDefines.NAI.INVASION_COASTAL_PROVS_PER_ORDER = 120 	--12| AI will consider one extra invasion per number of provinces stated here (num orders = total coast / this) 


NDefines.NAI.CONVOY_NEED_SAFETY_BUFFER = 1.3			--1.3| AI will try and keep 15% more convoys than what it needs. 
NDefines.NAI.REGION_THREAT_PER_SUNK_CONVOY = 25			--25| Threat value per convoy sunk in a region. Decays over time. 
NDefines.NAI.REGION_THREAT_LEVEL_TO_AVOID_REGION = 25 * 10	--10| How much threat must be generated in region ( by REGION_THREAT_PER_SUNK_CONVOY ) so the AI will decide to mark the region as avoid
NDefines.NAI.REGION_THREAT_LEVEL_TO_BLOCK_REGION = 25 * 100		--100| How much threat must be generated in region ( by REGION_THREAT_PER_SUNK_CONVOY ) so the AI will decide to mark the region as avoid
NDefines.NAI.REGION_CONVOY_DANGER_DAILY_DECAY =	1		--1| When convoys are sunk it generates threat in the region which the AI uses to prio naval missions 


NDefines.NAI.PRODUCTION_LINE_SWITCH_SURPLUS_NEEDED_MODIFIER = 0.05	--0.2| Is modified by efficiency modifiers.  ######################


NDefines.NAI.PLAN_ACTIVATION_MAJOR_WEIGHT_FACTOR = 5.0		--5.0|  AI countries will hold on activating plans if stronger countries have plans in the same location. Majors count extra (value of 1 will negate this) 
NDefines.NAI.PLAN_ACTIVATION_PLAYER_WEIGHT_FACTOR = 50.0	--50.0| AI countries will hold on activating plans if player controlled countries have plans in the same location. Majors count extra (value of 1 will negate this) 

NDefines.NAI.AREA_DEFENSE_BASE_IMPORTANCE = 1.0				--3.0| Area defense order base importance value (used for determining order of troop selections) #######################
NDefines.NAI.AREA_DEFENSE_CIVIL_WAR_IMPORTANCE = 10000		--10000| Area defense order importance value when a country is in a civil war as target or revolter. 

NDefines.NAI.COMBINED_ARMS_LEVEL = 1						--1| 0 = Never, 1 = Infantry/Artillery, 2 = Go wild 

NDefines.NAI.MAX_DISTANCE_NALAV_INVASION = 200.0			--200.0| AI is extremely unwilling to plan naval invasions above this naval distance limit. 
NDefines.NAI.ENEMY_NAVY_STRENGTH_DONT_BOTHER = 2.5			--2.5| If the enemy has a navy at least these many times stronger that the own, don't bother invading 
NDefines.NAI.MIN_SUPPLY_USE_SANITY_CAP = 100				--100| Ignore supply cap if below this value when deciding on how many divisions to produce. 
NDefines.NAI.MAX_SUPPLY_DIVISOR = 1.0						--1.75| To make sure the AI does not overdeploy divisions. Higher number means more supply per unit. ######################

NDefines.NAI.MISSING_CONVOYS_BOOST_FACTOR = 18.0			--18.0| The more convoys a country is missing, the more resources it diverts to cover this. 
NDefines.NAI.TRANSPORTS_PER_PARATROOPER = 20				--20| Air transports only duty is to drop paratroopers. 


NDefines.NAI.MAX_MICRO_ATTACKS_PER_ORDER = 10				--3| AI goes through its orders and checks if there are situations to take advantage of  #################
NDefines.NAI.FALLBACK_LOSING_FACTOR	= 0.0					--1.0| The lower this number, the longer the AI will hold the line before sending them to the fallback line ########DOn't think it does anything
	
NDefines.NAI.PRODUCTION_MAX_PROGRESS_TO_SWITCH_NAVAL = 0.05	--0.1| AI will not replace ships being built by newer types if progress is above this ################
NDefines.NAI.STATE_CONTROL_FOR_AREA_DEFENSE = 0.05			--0.4| To avoid AI sending area defense to area with very little foothold 


NDefines.NAI.FORCE_FACTOR_AGAINST_EXTRA_MINOR = 0.15		--0.15| AI considers generating wargoals against minors below this % of force compared to themselves to get at a bigger enemy. 
NDefines.NAI.MAX_EXTRA_WARGOAL_GENERATION = 1				--2| AI may want to generate wargoals against weak minors to get at larger enemy, but never more that this at any given time.  ##################

NDefines.NAI.NAVAL_MISSION_DISTANCE_BASE = 7000			--3500| Base value when AI is evaluating distance score to places ################
NDefines.NAI.NAVAL_MISSION_INVASION_BASE = 2000				--1000| Base score for region with naval invasion (modified dynamically by prioritizing orders) #############
NDefines.NAI.NAVAL_MISSION_AGGRESSIVE_PATROL_DIVISOR = 1	--1| Divides patrol score when not defending 
NDefines.NAI.NAVAL_MISSION_AGGRESSIVE_ESCORT_DIVISOR = 2	--2| Divides escort score when not defending 
NDefines.NAI.NAVAL_MISSION_PATROL_NEAR_OWNED = 500			--500| Extra patrol mission score near owned provinces 
NDefines.NAI.NAVAL_MISSION_ESCORT_NEAR_OWNED = 300			--300| Extra escort mission score near owned provinces 
NDefines.NAI.NAVAL_MISSION_PATROL_NEAR_CONTROLLED = 120		--120| Extra patrol mission score near controlled provinces 
NDefines.NAI.NAVAL_MISSION_ESCORT_NEAR_CONTROLLED = 250		--250| Extra escort mission score near controlled provinces 
NDefines.NAI.NAVAL_MISSION_MINES_PLANTING_NEAR_OWNED = 40000 --40000| 
NDefines.NAI.NAVAL_MISSION_MINES_PLANTING_NEAR_CONTROLLED = 30000 --30000| 
NDefines.NAI.NAVAL_MISSION_MINES_SWEEPING_NEAR_OWNED = 60000	--60000| How likely the AI will do the sweeping missions. The value is scaled by the amount of mines to sweep. 
NDefines.NAI.NAVAL_MISSION_MINES_SWEEPING_NEAR_CONTROLLED = 50000 --50000| Same as above, but nearby the controlled territory. 

NDefines.NAI.NEW_LEADER_EXTRA_PP_FACTOR = 2.0				--2.0| Country must have at least this many times extra PP to get new admirals or army leaders 
NDefines.NAI.SCARY_LEVEL_AVERAGE_DEFENSE = -0.7				---0.7| average front defense modifier to make it consider it as a PITA to go for 
NDefines.NAI.ATTACK_HEAVILY_DEFENDED_LIMIT = 0.25			--0.5|1.1 AI will not launch attacks against heavily defended fronts unless they consider to have this level of advantage (1.0 = 100%) 

NDefines.NAI.HOUR_BAD_COMBAT_REEVALUATE = 48				--100| if we are in combat for this amount and it goes shitty then try skipping it  ##################
NDefines.NAI.MIN_PLAN_VALUE_TO_MICRO_INACTIVE = 0.2			--0.2|0.1 The AI will not consider members of groups which plan is not activated AND evaluates lower than this. 

NDefines.NAI.MAX_UNITS_FACTOR_AREA_ORDER = 1.0 				--1.0| Factor for max number of units to assign to area defense orders 
NDefines.NAI.DESIRED_UNITS_FACTOR_AREA_ORDER = 0.5 			--1.0| Factor for desired number of units to assign to area defense orders  
NDefines.NAI.MIN_UNITS_FACTOR_AREA_ORDER = 0.5  			--1.0| Factor for min number of units to assign to area defense orders
NDefines.NAI.MAX_UNITS_FACTOR_FRONT_ORDER = 3.0				--1.5|3.0 Factor for max number of units to assign to area front orders  #########################
NDefines.NAI.DESIRED_UNITS_FACTOR_FRONT_ORDER = 2.0			--1.5|3.0 Factor for desired number of units to assign to area front orders  ########################
NDefines.NAI.MIN_UNITS_FACTOR_FRONT_ORDER = 1.0				--1.0|2.0 Factor for min number of units to assign to area front orders  #####################
NDefines.NAI.MAX_UNITS_FACTOR_INVASION_ORDER = 5.0			--1.0|0.8 Factor for max number of units to assign to naval invasion orders  ###################
NDefines.NAI.DESIRED_UNITS_FACTOR_INVASION_ORDER = 4.0 		--1.0|0.8 Factor for desired number of units to assign to naval invasion orders  #######################
NDefines.NAI.MIN_UNITS_FACTOR_INVASION_ORDER = 3.0			--1.0|0.8 Factor for min number of units to assign to naval invasion orders  ###############################
NDefines.NAI.FRONT_UNITS_CAP_FACTOR = 15.0					--15.0| A factor applied to total front size and supply use. Primarily effects small fronts 
NDefines.NAI.MAX_DIST_PORT_RUSH = 40.0						--20.0|40 If a unit is in enemy territory with no supply it will consider nearby ports within this distance.  ######################

NDefines.NAI.MIN_FIELD_STRENGTH_TO_BUILD_UNITS = 0.90		--0.7|0.6 Cancel unit production if below this to get resources out to units in the field 
NDefines.NAI.MIN_MANPOWER_TO_BUILD_UNITS = 0.90				--0.7|0.6 Cancel unit production if below this to get resources out to units in the field 

NDefines.NAI.SUBJECT_SUPPLY_RATIO_FOR_UNIT_PRODUCTION = 0.2 --0.2| supply ratio of subject supply chunks will be added to our own supply chunks (since we will fight around subjects as well) modified by produce_unit_for_subject_supply_chunks stat 
NDefines.NAI.ALLY_SUPPLY_RATIO_FOR_UNIT_PRODUCTION = 0.00	--0.00| supply ratio of ally supply chunks will be added to our own supply chunks (since we will fight around allies as well) modified by produce_unit_for_ally_supply_chunks stat 
NDefines.NAI.AVERAGE_SUPPLY_USE_PESSIMISM = 1.5				--1.5| Multiplier for when AI calculates average supply use of entire army. 
NDefines.NAI.REQUEST_LEND_LEASE_PROTECT_VALUE = 75			--75| Limit for protect enemy desire for reducing lend lease desire 
NDefines.NAI.REQUEST_LEND_LEASE_CONTAINS_VALUE = 100		--100| Limit of contain enemy desire for boosting friendly help 
NDefines.NAI.FRONT_BULGE_RATIO_UPPER_CUTOFF = 1.5			--1.5| If total bulginess is lower than this, the front is ignored. 
NDefines.NAI.FRONT_BULGE_RATIO_LOWER_CUTOFF = 0.95			--0.95| If local bulginess drops below this, a point of interest is found 
NDefines.NAI.FRONT_CUTOFF_MIN_EDGE_PROXIMITY = 2			--2| Minimum number of provinces to the front edge to determine for cutoff opportunity. 

NDefines.NAI.INVASION_DISTANCE_RANDOMNESS = 600					--300|400 This higher the value, the more unpredictable the invasions. Compares to actual map distance in pixels.  #################
NDefines.NAI.AIR_SCORE_DISTANCE_IMPACT = 0.3					--0.3| Effect of distance applied to the score calculations 
NDefines.NAI.DAYS_BETWEEN_AIR_PRIORITIES_UPDATE = 2.0			--4.0| Amount of days between air ai updates priorities for air wings (from 1 to N) #################

NDefines.NAI.NAVAL_AIR_SUPERIORITY_IMPORTANCE = 0.10			--0.10| Strategic importance of air superiority (amount of enemy planes in area) 
NDefines.NAI.NAVAL_SHIP_AIR_IMPORTANCE = 2.0					--2.0| Naval ship air importance 
NDefines.NAI.NAVAL_SHIP_IN_PORT_AIR_IMPORTANCE = 6.0			--6.0| Naval ship in the port air importance 
NDefines.NAI.NAVAL_COMBAT_AIR_IMPORTANCE = 12.0					--12.0| Naval combat air importance 
NDefines.NAI.NAVAL_TRANSFER_AIR_IMPORTANCE = 0.0				--0.0| Naval transfer air importance 
NDefines.NAI.NAVAL_COMBAT_TRANSFER_AIR_IMPORTANCE = 50			--50| Naval combat involving enemy land units 
NDefines.NAI.NAVAL_IMPORTANCE_SCALE = 1.0						--1.0| Naval total importance scale (every naval score get's multiplied by it) 

NDefines.NAI.NAVAL_COMBAT_OUR_NAVY_MULT_ON_IMPORTANCE = 0.35	--0.35| Naval region importance are scaled by our ships as well 
NDefines.NAI.NAVAL_COMBAT_ALLY_NAVY_MULT_ON_IMPORTANCE = 0.15	--0.15| Naval region importance are scaled by our ships as well 

NDefines.NAI.NAVAL_COMBAT_MIN_OUR_NAVY_MULT_ON_IMPORTANCE = 0.5 --0.5| Min scale factor for naval region importance from our ships 
NDefines.NAI.NAVAL_COMBAT_MAX_OUR_NAVY_MULT_ON_IMPORTANCE = 1.0 --1.0| Max scale factor for naval region importance from our ships 

NDefines.NAI.NAVAL_RANGE_FOR_DOCKING_RIGHTS_CHECK = 240	--240| Naval range used to check if docking rights would allow us to reach a specific province 
NDefines.NAI.NAVAL_FIGHTERS_PER_PLANE = 1.1				--1.1| Amounts of air superiority planes requested per enemy plane 
NDefines.NAI.NAVAL_STRIKE_PLANES_PER_ARMY = 0			--0| Amount of planes requested per enemy army 
NDefines.NAI.NAVAL_STRIKE_PLANES_PER_SHIP = 20			--20| Amount of bombers requested per enemy ship 

NDefines.NAI.PORT_STRIKE_PLANES_PER_SHIP = 10			--10| Amount of bombers request per enemy ship in the port 

NDefines.NAI.MINES_SWEEPING_PLANES_PER_MAX_MINES = 150 	--150| Amount of air wings request for mines sweeping when there is max amount of mines planted by enemy in certain region 
NDefines.NAI.MINES_PLANTING_PLANES_PER_MAX_DESIRE = 100 --100| Amount of air wings request for mines planting when there is max desire for it. 
NDefines.NAI.MINES_PLANTING_DESIRE_PER_HOME_STATE = 0.4	--0.4| Scoring for how much do we want to plant naval mines with our air wings if the naval region is adjacent to a home state. Multiple adjacent states increases the score. Max sum of score is 1.0. 
NDefines.NAI.MINES_PLANTING_DESIRE_PER_ENEMY_STATE = 0.1 --0.1| Scoring for how much do we want to plant naval mines with our air wings if the naval region is adjacent to the enemy state. Multiple adjacent states increases the score. Max sum of score is 1.0. 
NDefines.NAI.MINES_PLANTING_DESIRE_PER_NAVAL_THREAT = 250 --250| How much threat must be generated in the naval region, in order to get the maximum desire to plant naval mines in there. 
NDefines.NAI.NAVAL_MIN_EXCORT_WINGS = 0					--0| Min amount of airwings requested to escort operations 

NDefines.NAI.DEMOCRATIC_AI_FACTION_KICKING_PLAYER_THREAT_DIFFERENCE = 6.0 --6.0| World threat generation difference needed to kick a player from a democratic faction 
NDefines.NAI.BEFRIEND_FACTOR_FOR_KICKING_COUNTRIES = 7.5				  --7.5| World threat difference addition per 100 befriend against a country, democratic leaders will forgive allies if they are befriending them 

NDefines.NAI.LAND_DEFENSE_AIR_SUPERIORITY_IMPORTANCE = 0.10 --0.10| Strategic importance of air superiority ( amount of enemy planes in area ) 

NDefines.NAI.LAND_DEFENSE_CIVIL_FACTORY_IMPORTANCE = 100		--50| Strategic importance of civil factories ##########
NDefines.NAI.LAND_DEFENSE_MILITARY_FACTORY_IMPORTANCE = 100  --70| Strategic importance of military factories ##############

NDefines.NAI.LAND_DEFENSE_NAVAL_FACTORY_IMPORTANCE = 30		--30| Strategic importance of naval factories 
NDefines.NAI.LAND_DEFENSE_AA_IMPORTANCE_FACTOR = 1.0		--1.0| Factor of AA influence on strategic importance (0.0 - 1.0) 
NDefines.NAI.LAND_DEFENSE_INFRA_IMPORTANCE_FACTOR = 0.5		--0.5| Factor of infrastructure influence on strategic importance (0.0 - 1.0) 
NDefines.NAI.LAND_DEFENSE_IMPORTANCE_SCALE = 1.5			--1.5| Lend defence total importance scale (every land defence score get's multiplied by it) 
NDefines.NAI.NUM_HOURS_SINCE_LAST_COMBAT_TO_SUPPORT_UNITS_VIA_AIR = 72 --72| units will be considered in combat if they are just out of their last combat for air supporting 
NDefines.NAI.LAND_DEFENSE_MIN_FACTORIES_FOR_AIR_IMPORTANCE = 6	--6| If amount of factories is less importance of factories won't apply 
NDefines.NAI.LAND_DEFENSE_FIGHERS_PER_PLANE = 1.0			--1.0| Amount of air superiority planes requested per enemy plane 
NDefines.NAI.LAND_DEFENSE_INTERSEPTORS_PER_BOMBERS = 1.0	--1.0| Amount of air interceptor planes requested per enemy bomber 
NDefines.NAI.LAND_DEFENSE_INTERSEPTORS_PER_PLANE = 1.0		--1.0| Amount of air interceptor planes requested per enemy plane (non bomber) 
NDefines.NAI.LAND_COMBAT_AIR_SUPERIORITY_IMPORTANCE = 0.2	--0.2| Strategic importance of air superiority (amount of enemy planes in area) 
NDefines.NAI.LAND_COMBAT_OUR_ARMIES_AIR_IMPORTANCE = 12		--12| Strategic importance of our armies 
NDefines.NAI.LAND_COMBAT_OUR_COMBATS_AIR_IMPORTANCE = 55	--55| Strategic importance of our armies in the combats 
NDefines.NAI.LAND_COMBAT_FRIEND_ARMIES_AIR_IMPORTANCE = 12	--12| Strategic importance of friendly armies 
NDefines.NAI.LAND_COMBAT_FRIEND_COMBATS_AIR_IMPORTANCE = 6	--6| Strategic importance of friendly armies in the combat 
NDefines.NAI.LAND_COMBAT_ENEMY_ARMIES_AIR_IMPORTANCE = 8	--8| Strategic importance of our armies 
NDefines.NAI.LAND_COMBAT_ENEMY_LAND_FORTS_AIR_IMPORTANCE = 5 --5| Strategic importance of enemy land forts in the region 
NDefines.NAI.LAND_COMBAT_ENEMY_COASTAL_FORTS_AIR_IMPORTANCE = 3 --3| Strategic importance of enemy coastal fronts in the region 
NDefines.NAI.LAND_COMBAT_IMPORTANCE_SCALE = 1.5				--1.5| Lend combat total importance scale (every land combat score get's multiplied by it) 
NDefines.NAI.LAND_COMBAT_FIGHTERS_PER_PLANE = 1.1			--1.1| Amount of air superiority planes requested per enemy plane 
NDefines.NAI.LAND_COMBAT_CAS_WINGS_PER_ENEMY_ARMY_LIMIT = 4 --4| Limit of CAS wings requested by enemy armies 
NDefines.NAI.LAND_COMBAT_CAS_PER_ENEMY_ARMY = 20			--20| Amount of CAS planes requested per enemy army 
NDefines.NAI.LAND_COMBAT_CAS_PER_COMBAT = 150				--150| Amount of CAS requested per combat 
NDefines.NAI.LAND_COMBAT_BOMBERS_PER_LAND_FORT_LEVEL = 15	--15| Amount of bomber planes requested per enemy land fort level 
NDefines.NAI.LAND_COMBAT_BOMBERS_PER_COASTAL_FORT_LEVEL = 10 --10| Amount of bomber planes requested per enemy coastal fort level 
NDefines.NAI.LAND_COMBAT_MIN_EXCORT_WINGS = 2				--2.0| Min amount of airwings requested to escort operations 
NDefines.NAI.LAND_COMBAT_INTERCEPT_PER_PLANE = 0.4			--0.4| Amount of interception planes requested per enemy plane 


NDefines.NAI.XP_RATIO_REQUIRED_TO_RESEARCH_WITH_XP = 3.0	--2.0| AI will at least need this amount of xp compared to cost of a tech to research it with XP #####################
NDefines.NAI.RESEARCH_WITH_XP_AI_WEIGHT_MULT = 1.5			--1.2| AI will bump score of a research with this mult if it can use XP 				#########################

NDefines.NAI.STR_BOMB_AIR_SUPERIORITY_IMPORTANCE = 0.10	--0.10| Strategic importance of air superiority (amount of enemy planes in area) 
NDefines.NAI.STR_BOMB_CIVIL_FACTORY_IMPORTANCE = 50 	--50| Strategic importance of enemy civil factories 
NDefines.NAI.STR_BOMB_MILITARY_FACTORY_IMPORTANCE = 70	--70| Strategic importance of enemy military factories 
NDefines.NAI.STR_BOMB_NAVAL_FACTORY_IMPORTANCE = 30		--30| Strategic importance of enemy naval factories 
NDefines.NAI.STR_BOMB_AA_IMPORTANCE_FACTOR = 0.5		--0.5| Factor of AA influence on strategic importance (0.0 - 1.0) 
NDefines.NAI.STR_BOMB_INFRA_IMPORTANCE_FACTOR = 0.25	--0.25| Factor of infrastructure influence on strategic importance (0.0 - 1.0) 
NDefines.NAI.STR_BOMB_IMPORTANCE_SCALE = 1.0			--1.0| str bombing total importance scale (every str bombing score get's multiplied by it) 
NDefines.NAI.STR_BOMB_MIN_ENEMY_FIGHTERS_IN_AREA = 300 	--300| If amount of enemy fighters is higher than this mission won't perform 
NDefines.NAI.STR_BOMB_FIGHTERS_PER_PLANE = 1.1			--1.1| Amount of air superiority planes requested per enemy plane 
NDefines.NAI.STR_BOMB_PLANES_PER_CIV_FACTORY = 20		--20| Amount of planes requested per enemy civ factory 
NDefines.NAI.STR_BOMB_PLANES_PER_MIL_FACTORY = 25		--25| Amount of planes requested per enemy military factory 
NDefines.NAI.STR_BOMB_PLANES_PER_NAV_FACTORY = 15		--15| Amount of planes requested per enemy naval factory 
NDefines.NAI.STR_BOMB_MIN_EXCORT_WINGS = 2 				--2| Min amount of airwings requested to escort operations 
NDefines.NAI.RECON_PLANES_NAVAL = 50					--50| scale on recon for naval areas 
NDefines.NAI.RECON_PLANES_LAND_COMBAT = 25				--25| scale on recon for land combat areas 
NDefines.NAI.RECON_PLANES_STRATEGIC = 50				--50| scale on recon for strategic areas 

NDefines.NAI.ORDER_ASSIGNMENT_DISTANCE_FACTOR = 10		--10| When the AI assigns units to orders, it attempts to calculate the distance. 
NDefines.NAI.RELUCTANCE_TO_CHANGE_FRONT_FACTOR = 0.5	--0.5| Factor for how reluctant the AI is to change a units order group. 
NDefines.NAI.REVISITED_PROV_PENALTY_FACTOR = 1.0		--1.5| When the AI picks units for a front, it tries to spread out a bit which units it grabs. ###########
NDefines.NAI.ENEMY_FORTIFICATION_FACTOR_FOR_FRONT_REQUESTS = 2.0	--2.0| front unit request factor at max enemy fortification 
NDefines.NAI.ENEMY_FORTIFICATION_FACTOR_FOR_FRONT_REQUESTS_MAX = 0.7 --0.7| max factor that can be added by enemy fortification 
NDefines.NAI.PLAN_ACTIVATION_SUPERIORITY_AGGRO = 1.2	--1.0|1.2 How aggressive a country is in activating a plan based on how superior their force is. #####################
NDefines.NAI.WAIT_YEARS_BEFORE_FREER_BUILDING = 0		--3| The AI will skip considering certain buildings during the buildup phase, after these many years it################### starts building them regardless of threat. 
NDefines.NAI.MAX_CARRIER_OVERFILL = 1.85				--1.85| Carriers will be overfilled to this amount if there are doctrines to justify it 
NDefines.NAI.FIELDED_EQUIPMENT_BUFFER_RATIO_FOR_OCCUPATION_AI = 0.5 --0.5| garrison ai will try to leave this ratio of buffers while assigning laws 
NDefines.NAI.FIELDED_MANPOWER_BUFFER_RATIO_FOR_OCCUPATION_AI = 0.3	--0.3| garrison ai will try to leave this ratio of buffers while assigning laws 
NDefines.NAI.IMPORTANT_VICTORY_POINT = 10			--15| during occupation ai will only care so much to ask for extra garrisons if VP amount is at least this ###################
NDefines.NAI.DOCKYARDS_PER_NAVAL_DESIRE_EFFECT = -20 ---20| Effects how much AI wants to build dockyards based on how navally focused they are in general. Recommended range -100.0 to 100.0. 
NDefines.NAI.DECISION_PRIORITY_RANDOMIZER = 0.1		--0.1| random factor that is used while picking decisions. ai is able to pick a lower priority decision earlier than a higher one if it is within this threshold 

NDefines.NAI.MIN_SCALED_IDEA_WEIGHT_TO_COMPARE_WITH_DECISIONS = 100 --100| idea scores are scaled between these two values while comparing them to decisions 
NDefines.NAI.MAX_SCALED_IDEA_WEIGHT_TO_COMPARE_WITH_DECISIONS = 200 --200| idea scores are scaled between these two values while comparing them to decisions 
NDefines.NAI.CRITICAL_DECISION_PRIORITY = 200						--200| critical ai score for decisions, ai will be able to pick decisions if it has higher prio even if it is not time to pick them (0 to disable) 
NDefines.NAI.CRITICAL_IDEA_PRIORITY = 400							--400| critical ai score for ideas, ai will be able to pick ideas if it has higher prio even if it is not time to pick them (0 to disable) 
NDefines.NAI.MAX_PP_TO_SPEND_ON_LOWER_PRIO_TASKS = 25				--25| max pp cost for ai to allow spend pp on lower prio things while a higher prio things are available 
NDefines.NAI.MIN_SCORE_FOR_LOWER_PRIO_TASKS = 100					--100| this is a threshold for low prio tasks that will be considered critical 

NDefines.NAI.LOW_PRIO_TEMPLATE_BONUS_FOR_GARRISONS = 10000			--10000| bonus to make ai more likely to assign low prio units to garrisons 
NDefines.NAI.LOW_PRIO_TEMPLATE_PENALTY_FOR_FRONTS = 10000			--10000| penalty to make ai less likely to assign low prio units to fronts 

NDefines.NAI.DEPLOYED_UNIT_MANPOWER_RATIO_TO_BUFFER_WARTIME = 0.2	--0.3| ####################### deployment will try to buffer a ratio of deployed manpower (for reinforcements) during war time 
NDefines.NAI.DEPLOYED_UNIT_MANPOWER_RATIO_TO_BUFFER_PEACETIME = 0.1	--0.1| deployment will try to buffer a ratio of deployed manpower (for reinforcements) during peace time 
NDefines.NAI.MAX_AVAILABLE_MANPOWER_RATIO_TO_BUFFER_WARTIME = 0.2	--0.4| ###################### deployment will try to buffer a ratio of manpower (for reinforcements) during war time 
NDefines.NAI.MAX_AVAILABLE_MANPOWER_RATIO_TO_BUFFER_PEACETIME = 0.1 --0.2| deployment will try to buffer a ratio of manpower (for reinforcements) during peace time 
NDefines.NAI.MANPOWER_RATIO_REQUIRED_TO_PRIO_MOBILIZATION_LAW = 0.2 --0.4|#######################percentage of manpower in field is desired to be buffered for AI when it has upcoming wars or already at war. if it has less manpower, it will prio manpower laws 

NDefines.NAI.UPGRADES_DEFICIT_LIMIT_DAYS = 360			--50| Ai will avoid upgrading units in the field to new templates if it takes longer than this to fulfill their equipment need #################
NDefines.NAI.GIE_EXILE_AIR_MANPOWER_USAGE_RATIO = 0.2	--0.2| AI will not deploy new exile wings when this percentage of available exile manpower is already used for wing recruitment. 


NDefines.NAI.MAX_SCREEN_TASKFORCES_FOR_CONVOY_DEFENSE_MIN = 0.2			--0.2| maximum ratio of all screen-ships forces to be used in convoy defense (increases up to max as AI loses convoys). 
NDefines.NAI.MAX_SCREEN_TASKFORCES_FOR_CONVOY_DEFENSE_MAX = 0.7			--0.7| maximum ratio of all screen-ships forces to be used in convoy defense (increases up to max as AI loses convoys). 
NDefines.NAI.MAX_SCREEN_TASKFORCES_FOR_CONVOY_DEFENSE_MIN_CONVOY_THREAT = 100 --100| AI will increase screen assignment for escort missions as threat increases 
NDefines.NAI.MAX_SCREEN_TASKFORCES_FOR_CONVOY_DEFENSE_MAX_CONVOY_THREAT = 1500 --1500| AI will increase screen assignment for escort missions as threat increases 
NDefines.NAI.MAX_SCREEN_TASKFORCES_FOR_MINE_SWEEPING_PRIO_MIN_MINES = 10	--10| lowest mine for prioing mine missions 
NDefines.NAI.MAX_SCREEN_TASKFORCES_FOR_MINE_SWEEPING_PRIO_MAX_MINES = 1000 --1000| highest mines for highest prio for mine missions 
NDefines.NAI.MAX_SCREEN_TASKFORCES_FOR_MINE_LAYING = 0.15				--0.15| maximum ratio of screens forces to be used in mine laying 
NDefines.NAI.MAX_SCREEN_FORCES_FOR_INVASION_SUPPORT = 1.0				--0.0| max ratio of screens forces to be used in naval invasion missions  ##############
NDefines.NAI.MAX_CAPITAL_FORCES_FOR_INVASION_SUPPORT = 1.0				--0.4| max ratio of capital forces to be used in naval invasion missions  ############

NDefines.NAI.MAX_PATROL_TO_STRIKE_FORCE_RATIO = 3.0						--3.0| maximum patrol/strike force ratio 
NDefines.NAI.MAX_FACTORY_TO_SPARE_FOR_MISSION_FUEL_TRADE = 0.9			--0.12| amount of factories to spend on oil trade in case of fuel need for missions 
NDefines.NAI.MAX_FACTORY_TO_SPARE_FOR_CRITICAL_MISSION_FUEL_TRADE = 0.3 --0.3| amount of factories to spend on oil trade in case of fuel need for prio missions 
NDefines.NAI.MAX_FACTORY_TO_TRADE_FOR_FUEL = 0.5						--0.5| 
NDefines.NAI.FUEL_TRADE_PRIO_FOR_CONVOY_DEFENSE = 0.3					--0.3| AI will be less reluctant to cancel convoy missions if it is trading for oil 
NDefines.NAI.MAX_FACTORY_TO_SPARE_FOR_MISSION_FUEL_TRADE_IN_PEACE = 0.00 --0.03| amount of factories to spend on oil trade in case of fuel need for missions in peace time ##Turned these off because AI seems to trade for fuel for no reason
NDefines.NAI.MAX_FACTORY_TO_SPARE_FOR_CRITICAL_MISSION_FUEL_TRADE_IN_PEACE = 0.0 --0.1| amount of factories to spend on oil trade in case of fuel need for prio missions in peace time 
NDefines.NAI.MAX_FACTORY_TO_TRADE_FOR_FUEL_IN_PEACE = 0.0				--0.15|

NDefines.NAI.FUEL_REQUEST_RATIO_FOR_COMBATS = 0.6						--0.6| ratio of ship combat fuel cost that is to be considered in fuel usage and request system 
NDefines.NAI.PRIO_FUEL_REQUEST_RATIO_FOR_COMBATS = 0.8					--0.8| ratio of ship combat fuel cost that is to be considered in prio fuel usage and request system 
NDefines.NAI.FUEL_REQUEST_RATIO_FOR_MOVEMENT = 0.4						--0.4| ratio of ship movement fuel cost that is to be considered in fuel usage and request system 
NDefines.NAI.PRIO_FUEL_REQUEST_RATIO_FOR_MOVEMENT = 0.2					--0.2| ratio of ship movement fuel cost that is to be considered in prio fuel usage and request system 
NDefines.NAI.NAVY_ACTUAL_FUEL_USAGE_WEIGHT_ON_OIL_REQUEST = 0.5			--0.5| weight of actual fuel usage of ships compared to what is being asked for missions while calculating oil needed for trade 
NDefines.NAI.AIR_ACTUAL_FUEL_USAGE_WEIGHT_ON_OIL_REQUEST = 0.5			--0.5| weight of actual fuel usage of planes compared to what is being asked for missions while calculating oil needed for trade 
NDefines.NAI.MONTHS_TO_FILL_FUEL_BUFFER_WITH_OIL_REQUESTS = 6.0			--6.0| in war time, countries will try to fill their buffer in this duration and trade for oil if necessary 
NDefines.NAI.MONTHS_TO_FILL_FUEL_BUFFER_WITH_OIL_REQUESTS_IN_PEACE_TIME = 10.0 --10.0| in peace time, countries will try to fill their buffer in this duration and trade for oil if necessary 

NDefines.NAI.FUEL_CONSUMPTION_MULT_FOR_FUEL_SAVING_MODE = 0.5			--0.25| fuel consumptions will be limited by this ratio in fuel saving mode 
NDefines.NAI.FUEL_CONSUMPTION_MULT_REGULAR_FUEL_MODE = 1.5				--1.0| fuel consumptions will be limited by this ratio in regular fuel mode 
NDefines.NAI.FUEL_CONSUMPTION_MULT_AGRESSIVE_FUEL_MODE = 3.0			--3.0| fuel consumptions will be limited by this ratio in aggressive fuel usage mode 
NDefines.NAI.DAYS_FUEL_REMAINING_TO_ENTER_FUEL_SAVING_MODE = 30			--30| countries will enter fuel saving mode if they will be out of fuel in this number of days and their fuel ratio is below next define 
NDefines.NAI.DAYS_FUEL_REMAINING_TO_ENTER_FUEL_SAVING_MODE_FUEL_RATIO = 0.4 --0.4| 
NDefines.NAI.FUEL_RATIO_TO_EXIST_FUEL_SAVING_MODE = 0.60				--0.60| countries will exit fuel saving mode if they have more fuel ratio than this 

NDefines.NAI.WANTED_MAX_FUEL_BUFFER_IN_DAYS_FOR_ARMY_MAX_CONSUMPTION = 60  --60| AI will try to buffer at least this amount of days on max consumption, will trade if necessary and will go into fuel saving mode/aggressive mode using this buffer 
NDefines.NAI.WANTED_MAX_FUEL_BUFFER_IN_DAYS_FOR_AIR_MAX_CONSUMPTION = 60	--60| AI will try to buffer at least this amount of days on max consumption, will trade if necessary and will go into fuel saving mode/aggressive mode using this buffer 
NDefines.NAI.WANTED_MAX_FUEL_BUFFER_IN_DAYS_FOR_NAVY_MAX_CONSUMPTION = 60 --60| AI will try to buffer at least this amount of days on max consumption, will trade if necessary and will go into fuel saving mode/aggressive mode using this bufferaggressive fuel usage mode 
NDefines.NAI.MIN_WANTED_MAX_FUEL = 50								--50| minimum value for wanted fuel buffers for AI (in thousands) 

NDefines.NAI.GIE_LEND_LEASE_TO_PLAYER_EXILE_DESIRE_BONUS = 40		--40| AI host is more likely to accept lend lease requests from a player. 
NDefines.NAI.NAVAL_BASE_RATIO_ALLOCATED_FOR_REPAIRS = 0.25			--0.25| ai will allocate at most this ratio of dockyards for repairs in peace time 
NDefines.NAI.NAVAL_BASE_RATIO_ALLOCATED_FOR_REPAIRS_IN_WAR_TIME = 0.6 --0.6| ai will allocate at most this ratio of dockyards for repairs in war time 

NDefines.NAI.MAX_FUEL_CONSUMPTION_RATIO_FOR_AIR_TRAINING = 0.25		--0.25| ai will use at most this ratio of affordable fuel for air training 
NDefines.NAI.MAX_FUEL_CONSUMPTION_RATIO_FOR_NAVY_TRAINING = 0.25	--0.25| ai will use at most this ratio of affordable fuel for naval training 

NDefines.NAI.MAX_FULLY_TRAINED_SHIP_RATIO_FOR_TRAINING = 0.9		--0.7| ai will not train a taskforce if fully trained ships are above this ratio ###################

NDefines.NAI.NUM_SILOS_PER_CIVILIAN_FACTORIES = 0.0025				--0.0025| ai will try to build a silo per this ratio of civ factories 
NDefines.NAI.NUM_SILOS_PER_MILITARY_FACTORIES = 0.012				--0.012| ai will try to build a silo per this ratio of mil factories 
NDefines.NAI.NUM_SILOS_PER_DOCKYARDS = 0.02							--0.02| ai will try to build a silo per this ratio of dockyards 

NDefines.NAI.SHIP_STR_RATIO_PUT_ON_REPAIRS = 0.8					--0.8| if ships are damaged below this ratio, they are put for repairs 
NDefines.NAI.SHIP_STR_RATIO_EXIT_REPAIRS = 1.00						--1.00| the ships will leave repairs if they are >= this ratio of total str 
NDefines.NAI.REPAIR_TASKFORCE_SIZE = 4								--4| repair taskforce sizes are limited to this many ships 

NDefines.NAI.PLAN_VALUE_BONUS_FOR_MOVING_UNITS = 0.0				--0.35| AI plans gets a bonus when units are not moving and ready to fight 
NDefines.NAI.AGGRESSIVENESS_BONUS_FOR_FRONTS_THAT_ARE_ON_HIGH_AGGRESSIVENESS = -0.4 ---0.4| AI gets a bonus to aggressiveness if it is already executing an aggressive plan (lower is more aggressive) 
NDefines.NAI.AGGRESSIVENESS_CHECK_BASE = 1.5						--2.0| front comparison where ai will consider aggressive stance, unless it is already then the number above is used 
NDefines.NAI.AGGRESSIVENESS_CHECK_EASY_TARGET = -0.4				---0.4| if target nation is flagged as easy target we also adjust down the front comparison needed 
NDefines.NAI.AGGRESSIVENESS_CHECK_CAREFUL = 0.5						--0.6| at what front strength balance do we go careful 
NDefines.NAI.AGGRESSIVENESS_CHECK_PARTLY_FORTIFIED = 2.0			--2.0| if front strength balance is at or above this value versus a party fortified enemy, we do a balanced attack 
NDefines.NAI.AGGRESSIVENESS_CHECK_PARTLY_FORTIFIED_WEAK_POINTS = 0.75 --0.75| if front strength balance is at or above this value versus a party fortified enemy, we rush attack weak points; below this value, we are careful 
NDefines.NAI.AGGRESSIVENESS_CHECK_FULLY_FORTIFIED = 10				--10| if front strength balance is at or above this value versus a fully fortified enemy with no weak points, we do a balanced attack instead being careful 
NDefines.NAI.AGGRESSIVENESS_CHECK_FULLY_FORTIFIED_POCKET = 6		--6| if front strength balance is at or above this value versus a fully fortified enemy in a pocket, we do a balanced attack instead being careful 

--NDefines.NAI.FRONT_EVAL_UNIT_ACCURACY = 1.0							--0.7| scale how stupid ai will act on fronts. 0 is potato ########################
--NDefines.NAI.FRONT_EVAL_UNIT_SUPPLY_AND_ORG_LACK_IMPACT = 0.0		--0.0| scale how painful the AI thinks a combined lack of supply and organization is for units #################

NDefines.NAI.PRODUCTION_CARRIER_PLANE_BUFFER_RATIO = 1.5			--1.5| in additional to total deck size of carriers, we want at list this ratio to buffer it 
NDefines.NAI.PRODUCTION_CARRIER_PLANE_PRODUCTION_BOOST_TO_BUFFER = 4.0 --4.0| production of carrier planes will go up by this ratio if we lack buffers 

NDefines.NAI.NAVAL_MAX_CONVOY_TO_INTEL_FOR_CONVOY_RAIDS = 200		--200| number of convoys in region will be clamped to this max, anything more will be ignored while assigning raids 
NDefines.NAI.EXTRA_NAVY_INTEL_FOR_CONVOY_RAIDING = 0.0				--0.0| this amount of intel is added to navy intel while ai is assigning convoy raiding mission 
NDefines.NAI.INTEL_NEEDED_TO_NEGATVE_CONVOY_COUNT_REDUCTION = 80	--80| navy intel is divided by this ratio to negate NAVAL_CONVOY_COUNT_INTEL_DROPOFF_DUE_TO_LOW_DECYPTION 
NDefines.NAI.NAVAL_CONVOY_COUNT_INTEL_DROPOFF_DUE_TO_LOW_DECYPTION = 200 --200| on lowest navy intel, ai won't be able to see enemy convoys lower than this ratio 
NDefines.NAI.CONVOY_RAID_SCORE_FROM_CONVOY_INTELLIGENCE = 2.5		--2.5| each convoy intelligence will increase raid score by this 
NDefines.NAI.AIR_AI_ENEMY_PROV_RATIO_FOR_COMBAT_REGION = 0.25		--0.15| ############### if a region has more than this ratio of provinces controlled by enemy, AI will consider it as a combat zone while assigning planes 

NDefines.NAI.RESEARCH_MULTI_DOCTRINE_SCORE = 0.5					--0.3| score penalty to researching multiple doctrines at once for AI ###############

NDefines.NAI.CONVOY_ESCORT_SCORE_FROM_CONVOYS = 15					--15| score for each convoy you have in area 
NDefines.NAI.CONVOY_ESCORT_MUL_FROM_NO_CONVOYS = 0.00				--0.02| score multiplier when no convoys are around 
NDefines.NAI.CONVOY_RAID_MIN_ENEMY_THREAT = 0.05					--0.05|
NDefines.NAI.MAX_UNIT_RATIO_FOR_INVASIONS = 0.5						--0.5| countries won't use armies more than this ratio of total units for invasions ##################
NDefines.NAI.MAX_INVASION_FRONT_SCORE = 2000						--2000| max score for naval invasion front scores 
NDefines.NAI.MIN_FRONT_SCORE_FOR_AFTER_INVASION_AREAS = 2000		--1500| min score for army fronts that are created on recently invaded regions #################

NDefines.NAI.MIN_CONVOY_EFFICIENCY_TO_CANCEL_TRADES = 0.5			--0.4| min efficiency (due to convoy raid) to cancel trades 			##################
NDefines.NAI.MIN_CONVOY_EFFICIENCY_TO_START_TRADES = 0.75			--0.6| min efficiency (due to convoy raid) to start be able to trades ##################
NDefines.NAI.MIN_CONVOY_EFFICIENCY_PER_WAR_SUPPORT_HIT = 0.6		--0.6| percentage of war support hit you get is multiplied by this value and added to min convoy efficiencies 

NDefines.NAI.NAVAL_INVADED_AREA_PRIO_DURATION = 60					--90| ##################### after successful invasion, AI will prio the enemy area for this number of days 
NDefines.NAI.NAVAL_INVADED_AREA_PRIO_MULT = 2.0						--3.0| fronts that belongs to recent invasions gets more prio 
NDefines.NAI.MIN_NUM_CONQUERED_PROVINCES_TO_DEPRIO_NAVAL_INVADED_FRONTS = 15	--################### 30| if you conquer this amount of provinces after a naval invasion, it will lose its prio status and will act as a regular front 
NDefines.NAI.MIN_INVASION_PLAN_VALUE_TO_EXECUTE = 0.5				--0.2| ai will only activate invasions if it is above this 
NDefines.NAI.MAX_INVASION_SIZE = 24									--24| max invasion group size

-- NDefines.NAI.BUILDING_TARGETS_BUILDING_PRIORITIES { 'industrial_complex', }

NDefines.NAI.MAX_PORT_STRIKE_HISTORY_TO_REMEMBER = 5000				--5000| maximum port strike history to keep track (will be used to disable ports 
NDefines.NAI.PORT_STRIKE_HISTORY_DECAY_MIN = 10						--10| minimum decay for port strike history (<7 days since last port strike) 
NDefines.NAI.PORT_STRIKE_HISTORY_DECAY_MAX = 400					--400| maximum decay for port strike history (>=37 days since last port strike) 
NDefines.NAI.MAX_PORT_RATIO_TO_DISABLE = 0.8						--0.8| max ratio of ports to disable due to port strikes 
NDefines.NAI.PORT_STRIKE_HISTORY_VALUE_TO_DISABLE_REPAIRS = 200		--200| cut off for disabling ports above this threshold 
NDefines.NAI.PORT_STRIKE_HISTORY_VALUE_TO_REENABLE_REPAIRS = 10		--10| cut off for reenabling ports below this threshold 

NDefines.NAI.CURRENT_LAW_SCORE_BONUS = 50.0							--50.0| current score will get an additional bonus to its ai weight

NDefines.NAI.OIL_WANT_PER_POTENTIAL_LAND_CONSUMPTION_K = 0.05		--0.05| how much extra oil requested on top of balance for country's potential oil consumptions 
NDefines.NAI.OIL_WANT_PER_POTENTIAL_NAVY_CONSUMPTION_K = 0.03		--0.03|
NDefines.NAI.OIL_WANT_PER_POTENTIAL_AIR_CONSUMPTION_K = 0.03		--0.03|
NDefines.NAI.OIL_WANT_PER_POTENTIAL_MISC_CONSUMPTION_K = 0.1		--0.1|

NDefines.NAI.OIL_WANT_AT_PEACE_PER_POTENTIAL_LAND_CONSUMPTION_K = 0.2	--0.2
NDefines.NAI.OIL_WANT_AT_PEACE_PER_POTENTIAL_NAVY_CONSUMPTION_K = 0.0	--0.0
NDefines.NAI.OIL_WANT_AT_PEACE_PER_POTENTIAL_AIR_CONSUMPTION_K = 0.0	--0.0
NDefines.NAI.OIL_WANT_AT_PEACE_PER_POTENTIAL_MISC_CONSUMPTION_K = 0.1 	--0.1

NDefines.NAI.RESOURCE_WANT_PER_MISSING_BALANCE = 0.8			--0.2| negative balance increases the desire on a resource  ####################
NDefines.NAI.RESOURCE_WANT_PER_CONSUMED = 0.15					--0.05| if resource is being used in production, increase the desire ########################

NDefines.NAI.CRYPTO_ACTIVATION_THRESHOLD = 1.25					--1.25| will multiply crypto activation threshold. (crypto ai calculates a score & a threshold for each cracked crypto, if score > crypto, it activates the crypto) 
NDefines.NAI.CRYPTO_ACTIVATE_NUM_DAYS_DROP_OFF = 0.4			--0.4| longer decrypted crypto waits, lower threshold it will have. threshold will be multiplied by this value at most 
NDefines.NAI.CRYPTO_ACTIVATE_NUM_DAYS_DECAY = 60				--60| at this number of days, it will decay by %50 of prev define 
NDefines.NAI.CRYPTO_ACTIVATE_NUM_ACTIVATED_DROP_OFF = 0.6		--0.6| having an already activated cryptos will further multiply threshold, down to this value 
NDefines.NAI.CRYPTO_ACTIVATION_SCORE_ARMIES_IN_COMBAT_BONUS = 0.2 --0.2| having units in combat will increase the score by this ratio 
NDefines.NAI.CRYPTO_ACTIVATION_SCORE_OUR_CAPITAL_BONUS = 0.2	--0.2| fronts of our capital get a bonus by this ratio 
NDefines.NAI.CRYPTO_ACTIVATION_SCORE_ENEMY_CAPITAL_BONUS = 0.2	--0.2| fronts of enemy capital get a bonus by this ratio 
NDefines.NAI.CRYPTO_AFTER_SCORE_INVASION_FRONT_BONUS = 1.0 		--1.0| a front that is naval invading will increase the score by this ratio 

NDefines.NAI.MANPOWER_RESERVED_THRESHOLD = 0.1					--0.25|0.1 The AI will not deploy more units if he goes below this percentage #################


NDefines.NAI.VP_LEVEL_IMPORTANCE_HIGH = 30				-- Victory points with values higher than or equal to this are considered to be of high importance.
NDefines.NAI.VP_LEVEL_IMPORTANCE_MEDIUM = 10			-- Victory points with values higher than or equal to this are considered to be of medium importance.
NDefines.NAI.VP_LEVEL_IMPORTANCE_LOW = 3				-- Victory points with values higher than or equal to this are considered to be of low importance.

NDefines.NMilitary.COMBAT_MINIMUM_TIME = 12				--4| Shortest time possible for a combat in hours 
NDefines.NMilitary.PLAYER_ORDER_PLANNING_DECAY = 0.01	--0.03| Amount of planning lost due to player manual order 

NDefines.NMilitary.PLANNING_MAX = 0.01					--0.3| can get more from techs 

NDefines.NMilitary.UNIT_DIGIN_CAP = 5			--5| you can dig in until hitting max bonus 
NDefines.NMilitary.UNIT_DIGIN_SPEED = 0.5		--1| you can dig a day. 
-- AImod end defines

NDefines.NMilitary.PLAN_EXECUTE_CAREFUL_MAX_FORT = 4

NDefines.NGraphics.VICTORY_POINT_MAP_ICON_TEXT_CUTOFF = {200, 350, 600}  	-- Vanilla is 100, 250, 500
NDefines.NGraphics.VICTORY_POINTS_DISTANCE_CUTOFF = {300, 500, 1000} 		-- Vanilla is 300, 500, 1500


NDefines.NDiplomacy.MAX_OPINION_VALUE = 200							-- Max opinion value cap.
NDefines.NDiplomacy.MIN_OPINION_VALUE = -200						-- Min opinion value cap.

NDefines.NGraphics.COUNTRY_FLAG_TEX_MAX_SIZE = 2048
NDefines.NGraphics.COUNTRY_FLAG_SMALL_TEX_MAX_SIZE = 512
NDefines.NGraphics.COUNTRY_FLAG_STRIPE_TEX_MAX_WIDTH = 10
NDefines.NGraphics.COUNTRY_FLAG_STRIPE_TEX_MAX_HEIGHT = 8196
NDefines.NGraphics.COUNTRY_FLAG_LARGE_STRIPE_MAX_WIDTH = 41
NDefines.NGraphics.COUNTRY_FLAG_LARGE_STRIPE_MAX_HEIGHT = 24000

NDefines.NCountry.SPECIAL_FORCES_CAP_BASE = 0.1					-- Max ammount of special forces battalions is total number of non-special forces battalions multiplied by this and modified by a country modifier
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 32					-- You can have a minimum of this many special forces battalions, regardless of the number of non-special forces battalions you have, this can also be modified by a country modifier
NDefines.NCountry.MAJOR_MIN_FACTORIES = 25 --default 35		-- need at least these many factories to become a major


NDefines.NGame.START_DATE = "1007.1.1.12"
NDefines.NGame.END_DATE = "1030.1.1.1"
NDefines.NGame.HANDS_OFF_START_TAG = "DRG"

NDefines.NDiplomacy.TENSION_TIME_SCALE_START_DATE = "1007.1.1.12"
NDefines.NTechnology.BASE_TECH_COST = 85

NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 10

-- modifiers female_random_operative_chance female_random_army_leader_chance female_random_admiral_chance
NDefines.NCountry.FEMALE_UNIT_LEADER_BASE_CHANCE = { 
    -- applies as a factor to female unit leader randomization
    -- the values needs to be zero if you don't actually have random portraits
    1.0, -- navy leaders
    1.0, -- army leaders
    1.0, -- operatives
}
NDefines.NCountry.COUNTRY_LEADER_FEMALE_CHANCE = 1.0 -- chance for new country leaders to be female. should be set > 0 only if there are portraits/names for that country

NDefines.NResistance.GARRISON_MANPOWER_LOST_BY_ATTACK = 0.01 	-- Ratio of manpower lost by garrison at each attack on garrison (this number will be reduced by the hardness of garrison template)
NDefines.NResistance.GARRISON_EQUIPMENT_LOST_BY_ATTACK = 0.02 	-- Ratio of equipment lost by garrison at each attack on garrison (this number will be reduced by the hardness of garrison template)

NDefines.NOperatives.AGENCY_CREATION_FACTORIES = 3
NDefines.NOperatives.AGENCY_UPGRADE_PER_OPERATIVE_SLOT = 4			-- Number of upgrade needed to unlock an additional operative slot



