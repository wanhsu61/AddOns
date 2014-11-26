﻿-- Pawn by Vger-Azjol-Nerub
-- www.vgermods.com
-- © 2006-2014 Green Eclipse.  This mod is released under the Creative Commons Attribution-NonCommercial-NoDerivs 3.0 license.
-- See Readme.htm for more information.

-- 
-- Chinese (Simplified) resources
------------------------------------------------------------

local function PawnUseThisLocalization()
PawnLocal =
{
	AsteriskTooltipLine = "|TInterface\\AddOns\\Pawn\\Textures\\Question:0|t 特殊效果不包含在数值中。",
	AverageItemLevelIgnoringRarityTooltipLine = "平均物品等级",
	BackupCommand = "备份",
	BaseValueWord = "基础",
	CogwheelName = "齿轮",
	CopyScaleEnterName = "为你的新比重起个名字,  %s 的备份名称为:",
	CorrectGemsValueCalculationMessage = "   -- 正确有价值的宝石: %g",
	CrystalOfFearName = "Crystal of Fear",
	DebugOffCommand = "侦错 关",
	DebugOnCommand = "侦错 开",
	DeleteScaleConfirmation = "你确定你要删除 %s? 这将不能复原. 确定输入 \"%s\" :",
	DidntUnderstandMessage = "   (?) 无法识别 \"%s\".",
	EnchantedStatsHeader = "(当前值)",
	EngineeringName = "工程师",
	ExportAllScalesMessage = "按 Ctrl+C 复制你的比重标签，然后按 Ctrl+V 来粘贴到你电脑的文件里以作备份。",
	ExportScaleMessage = "按 Ctrl+C 为 |cffffffff%s|r 复制下面的比重标签, 然后按 Ctrl+V 粘贴.",
	FailedToGetItemLinkMessage = "从提示栏获取物品连接失败，这可能缘于一次模组冲突。",
	FailedToGetUnenchantedItemMessage = "获取基本物品数值失败，这可能缘于一次模组冲突。",
	FoundStatMessage = "   %d %s",
	GemColorList1 = "%d %s",
	GemColorList2 = "%d %s or %s",
	GemColorList3 = "任何颜色中的 %d ",
	GenericGemLink = "|Hitem:%d|h[宝石 %d]|h",
	GenericGemName = "(宝石 %d)",
	HiddenScalesHeader = "其它比重",
	ImportScaleMessage = "按 Ctrl+V to 粘贴一个你从别处复制的比重标签于此处:",
	ImportScaleTagErrorMessage = "Pawn 不明白这个标签.  你的复制是完整的吗?  尝试重新复制一遍:",
	ItemIDTooltipLine = "物品 ID",
	ItemLevelTooltipLine = "物品等级",
	LootUpgradeAdvisorHeader = "点击来同你的物品比较。|n",
	LootUpgradeAdvisorHeaderMany = "|TInterface\\AddOns\\Pawn\\Textures\\UpgradeArrow:0|t 对于 %d 比重来说这件物品是个提升.点击来同你的物品进行比较.",
	MissocketWorthwhileMessage = "   -- 但是这最好只用  %s 宝石:",
	NeedNewerVgerCoreMessage = "Pawn 需要一个新版本的 VgerCore. 请使用Pawn内置的VgerCore",
	NewScaleDuplicateName = "这个名字已存在.  重新为你的比重起个名字:",
	NewScaleEnterName = "为你的比重起个名字:",
	NewScaleNoQuotes = "比重不能有 \" 在他的名字中.  重新为你的比重起个名字:",
	NormalizationMessage = "   ---- 规范化通过除以 %g",
	NoScale = "(无)",
	NoScalesDescription = "准备开始, 导入一个比重或者啟用一个新的.",
	NoStatDescription = "从左侧列表选择一个属性.",
	Or = "或 ",
	RenameScaleEnterName = "%s 的新名为:",
	SocketBonusValueCalculationMessage = "   -- 插槽加成是值得的: %g",
	StatNameText = "1 |cffffffff%s|r 价值:",
	TooltipBestAnnotation = "%s  |cff8ec3e6(最佳)|r",
	TooltipBestAnnotationSimple = "%s  插槽最佳",
	TooltipBigUpgradeAnnotation = "%s  |TInterface\\AddOns\\Pawn\\Textures\\UpgradeArrow:0|t|cff00ff00 提升%s|r",
	TooltipSecondBestAnnotation = "%s  |cff8ec3e6(次佳)|r",
	TooltipSecondBestAnnotationSimple = "%s  次佳",
	TooltipUpgradeAnnotation = "%s  |TInterface\\AddOns\\Pawn\\Textures\\UpgradeArrow:0|t|cff00ff00+%.0f%% 提升%s|r",
	TooltipUpgradeFor1H = " 对于单手来说",
	TooltipUpgradeFor2H = " 对于双手来说",
	TooltipVersusLine = "%s|n  vs. %s%s|r",
	TotalValueMessage = "   ---- 总计: %g",
	UnenchantedStatsHeader = "(基本值)",
	Unusable = "(不能用)",
	UnusableStatMessage = "   -- %s 为无用的, 所以停止.",
	Usage = [=[Pawn 作者： Vger-Azjol-Nerub
网址：www.vgermods.com
 
/pawn -- 显示或隐藏Pawn的界面
/pawn debug [ on | off ] -- 调试信息
/pawn backup -- 备份你的所有评分尺度标签
 
想查看更多关于Pawn的信息，请查看Pawn插件文件夹里的(Readme.htm) 文件。]=],
	ValueCalculationMessage = "   %g %s x %g each = %g",
	VisibleScalesHeader = "%s的比重",
	Stats = {
		AgilityInfo = "敏捷，为敏捷型职业增加攻击强度。",
		Ap = "攻击强度",
		ApInfo = "攻击强度，现在不会直接出现在装备属性中，不包括从力量、敏捷获得的攻击强度。",
		ArmorInfo = "基础护甲值。 不包含额外护甲（一般是绿色文字颜色）和部分职业使用技能等增加的额外护甲。",
		ArmorTypes = "护甲类型",
		AvoidanceInfo = "闪避，范围效果法术的伤害降低。",
		BonusArmorInfo = "护甲加成，不包括所有的护甲基础值。",
		Cloth = "布甲",
		ClothInfo = "物品类型为布甲。",
		Crit = "爆击",
		CritInfo = "爆击等级，影响近战、远程和法术的爆击几率。",
		DpsInfo = "武器的每秒伤害。(如果你想要给不同类型的武器估分，前往 \"特殊武器属性\" 部分。)",
		HasteInfo = "急速等级，影响近战、远程和法术的攻击速度",
		IndestructibleInfo = "永不磨损，你的装备不会有耐久度的损耗。",
		IndestructibleIs = "|cffffffff坚不可摧|r 价值:",
		IntellectInfo = "智力，为法术型职业增加法术强度。",
		Leather = "皮甲",
		LeatherInfo = "物品类型为皮甲。",
		LeechInfo = "吸血，使你造成的一部分伤害和治疗量为你恢复生命值。",
		Mail = "锁甲",
		MailInfo = "物品类型为锁甲。",
		MasteryInfo = "精通等级，从你投入点数最多的天赋树中获得的奖励。",
		MetaSocket = "多彩:特效",
		MetaSocketInfo = "多彩插槽，不管宝石是否镶嵌，只计算多彩宝石触发后的特效价值。",
		MinorStats = "副属性",
		MovementSpeedInfo = "移动速度，使你的角色跑得更快。",
		MultistrikeInfo = "溅射，你的攻击和治疗技能都有几率对每个目标造成相当于普通伤害或治疗30%的额外伤害或治疗。",
		Plate = "板甲",
		PlateInfo = "物品类型为板甲。",
		PrimaryStats = "基础属性",
		PvPPower = "PvP强度",
		PvPPowerInfo = "PvP强度. 使你的能力，给其他玩家（但不包括生物）造成更多的伤害，并在某些PVP的情况下，你的治疗法术治疗其他玩家。",
		PvPResilience = "PvP韧性",
		PvPResilienceInfo = "PvP韧性. 减少您受到的损害从其他玩家的攻击。",
		PvPStats = "PvP属性",
		SecondaryStats = "强化副性",
		Shield = "盾牌",
		ShieldInfo = "物品类型为盾牌。",
		Sockets = "插槽",
		SpecialWeaponStats = "特殊武器属性",
		SpeedBaseline = "速度基线",
		SpeedBaselineInfo = "这个数值只是作为一个基数，并非用来实际计算。统计时候，是用装备实际速度减去这个数值然后进行计算。",
		SpeedBaselineIs = "|cffffffff速度基线|r:",
		SpeedInfo = "武器攻击速度，武器挥动时间间隔。(如果你喜欢快速武器，此数字应该为负数。前往 \"特殊武器属性\" 中的 \"速度基线\" 部分。)",
		SpeedIs = "1 |cffffffff攻击速度|r 价值：",
		SpellPower = "法术强度",
		SpellPowerInfo = "法术强度。出现在法系职业的部分武器上，增加你的法术伤害或者治疗效果，不包括从智力获得的法术强度。",
		SpiritInfo = "精神，为治疗职业增加法力恢复速度。",
		StaminaInfo = "耐力，增加你的生命值上限。",
		StrengthInfo = "力量，为力量型职业增加攻击强度。",
		VersatilityInfo = "全能，造成的伤害和治疗提高效果，并降低收到的伤害。",
		WeaponMainHandDps = "主手:每秒伤害",
		WeaponMainHandDpsInfo = "主手武器每秒伤害。",
		WeaponMainHandMaxDamage = "主手:伤害上限",
		WeaponMainHandMaxDamageInfo = "主手武器伤害上限。",
		WeaponMainHandMinDamage = "主手:伤害下限",
		WeaponMainHandMinDamageInfo = "主手武器伤害下限。",
		WeaponMainHandSpeed = "主手:攻速",
		WeaponMainHandSpeedInfo = "主手武器攻击速度。",
		WeaponMaxDamage = "主手:伤害上限",
		WeaponMaxDamageInfo = "主手武器伤害上限。",
		WeaponMeleeDps = "近战:每秒伤害",
		WeaponMeleeDpsInfo = "近战武器每秒伤害。",
		WeaponMeleeMaxDamage = "近战:伤害上限",
		WeaponMeleeMaxDamageInfo = "近战武器伤害上限。",
		WeaponMeleeMinDamage = "近战:伤害下限",
		WeaponMeleeMinDamageInfo = "近战武器伤害下限。",
		WeaponMeleeSpeed = "近战:攻速",
		WeaponMeleeSpeedInfo = "近战武器攻击速度。",
		WeaponMinDamage = "伤害下限",
		WeaponMinDamageInfo = "武器伤害下限。",
		WeaponOffHandDps = "副手:每秒伤害",
		WeaponOffHandDpsInfo = "副手武器每秒伤害。",
		WeaponOffHandMaxDamage = "副手:伤害上限",
		WeaponOffHandMaxDamageInfo = "副手武器伤害上限。",
		WeaponOffHandMinDamage = "副手:伤害下限",
		WeaponOffHandMinDamageInfo = "副手武器伤害下限。",
		WeaponOffHandSpeed = "副手:攻速",
		WeaponOffHandSpeedInfo = "副手武器攻击速度。",
		WeaponOneHandDps = "单手:每秒伤害",
		WeaponOneHandDpsInfo = "单手武器每秒伤害，不包括主手或副手武器。",
		WeaponOneHandMaxDamage = "单手:伤害上限",
		WeaponOneHandMaxDamageInfo = "单手武器伤害上限，不包括主手或副手武器。",
		WeaponOneHandMinDamage = "单手:伤害下限",
		WeaponOneHandMinDamageInfo = "单手武器伤害下限，不包括主手或副手武器。",
		WeaponOneHandSpeed = "单手:攻速",
		WeaponOneHandSpeedInfo = "单手武器攻击速度，不包括主手或副手武器。",
		WeaponRangedDps = "远程:每秒伤害",
		WeaponRangedDpsInfo = "远程武器每秒伤害。",
		WeaponRangedMaxDamage = "远程:伤害上限",
		WeaponRangedMaxDamageInfo = "远程武器伤害上限。",
		WeaponRangedMinDamage = "远程:伤害下限",
		WeaponRangedMinDamageInfo = "远程武器伤害下限。",
		WeaponRangedSpeed = "远程:攻速",
		WeaponRangedSpeedInfo = "远程武器攻击速度。",
		WeaponStats = "特殊武器属性",
		WeaponTwoHandDps = "双手:每秒伤害",
		WeaponTwoHandDpsInfo = "双手武器每秒伤害。",
		WeaponTwoHandMaxDamage = "双手:伤害上限",
		WeaponTwoHandMaxDamageInfo = "双手武器伤害上限。",
		WeaponTwoHandMinDamage = "双手:伤害下限",
		WeaponTwoHandMinDamageInfo = "双手武器伤害下限。",
		WeaponTwoHandSpeed = "双手:攻速",
		WeaponTwoHandSpeedInfo = "双手武器攻击速度。",
		WeaponType1HAxe = "单手斧",
		WeaponType1HAxeInfo = "物品类型为单手斧。",
		WeaponType1HMace = "单手锤",
		WeaponType1HMaceInfo = "物品类型为单手锤。",
		WeaponType1HSword = "单手剑",
		WeaponType1HSwordInfo = "物品类型为单手剑。",
		WeaponType2HAxe = "双手斧",
		WeaponType2HAxeInfo = "物品类型为双手斧。",
		WeaponType2HMace = "双手锤",
		WeaponType2HMaceInfo = "物品类型为双手锤。",
		WeaponType2HSword = "双手剑",
		WeaponType2HSwordInfo = "物品类型为双手剑。",
		WeaponTypeBow = "弓",
		WeaponTypeBowInfo = "物品类型为弓。",
		WeaponTypeCrossbow = "弩",
		WeaponTypeCrossbowInfo = "物品类型为驽。",
		WeaponTypeDagger = "匕首",
		WeaponTypeDaggerInfo = "物品类型为匕首。",
		WeaponTypeFistWeapon = "拳套",
		WeaponTypeFistWeaponInfo = "物品类型为拳套。",
		WeaponTypeFrill = "副手物品",
		WeaponTypeFrillInfo = "物品类型为副手，通常为施法者装备的副手位置的物品，不是武器或盾牌。",
		WeaponTypeGun = "枪械",
		WeaponTypeGunInfo = "物品类型为枪械。",
		WeaponTypeOffHand = "副手武器",
		WeaponTypeOffHandInfo = "物品类型为副手。只能装备在副手位置的副手物品，而不是盾牌或者可以装备在这个位置的单手武器。",
		WeaponTypePolearm = "长柄武器",
		WeaponTypePolearmInfo = "物品类型为长柄武器。",
		WeaponTypes = "武器类型",
		WeaponTypeStaff = "法杖",
		WeaponTypeStaffInfo = "物品类型为法杖。",
		WeaponTypeWand = "魔杖",
		WeaponTypeWandInfo = "物品类型为魔杖。",
	},
	TooltipParsing = {
		Agility = "^%+?([-%d%.,]+) 敏捷$",
		AllStats = "^%+?([%d%.,]+) 所有属性$",
		Ap = "^%+?([%d%.,]+) 攻击强度$",
		Armor = "^([%d%.,]+)点护甲$",
		Armor2 = "^UNUSED$",
		Avoidance = "^%+([%d%.,]+) 躲闪$",
		Axe = "^斧$",
		BagSlots = "^%d+格容器 .+$",
		BladesEdgeMountains = "^刀锋山$",
		BonusArmor = "^%+([%d%.,]+) 护甲加成$",
		Bow = "^弓$",
		ChanceOnHit = "击中时可能：",
		Charges = "^.+ Charges?$",
		Cloth = "^布甲$",
		CooldownRemaining = "^冷却时间剩余：",
		Crit = "^%+?([%d%.,]+) 爆击$",
		Crit2 = "^UNUSED$",
		Crossbow = "^弩$",
		Dagger = "^匕首$",
		Design = "设计图：",
		DisenchantingRequires = "^分解需要",
		Dodge = "^%+?([%d%.,]+) 躲闪$",
		Dodge2 = "^UNUSED$",
		Dps = "^%（每秒伤害([%d%.,]+)）$",
		DpsAdd = "^Adds ([%d%.,]+) damage per second$",
		Duration = "^耐久度:",
		Elite = "^精锐$",
		EnchantmentArmorKit = "^%+([%d%.,]+) 护甲$",
		EnchantmentCounterweight = "^平衡锤 %(%+([%d%.,]+) 急速%",
		EnchantmentFieryWeapon = "^灼热武器$",
		EnchantmentHealth = "^%+([%d%.,]+) 生命$",
		EnchantmentHealth2 = "^%+([%d%.,]+) 生命值$",
		EnchantmentLivingSteelWeaponChain = "^活化钢武器链$",
		EnchantmentPyriumWeaponChain = "^燃钢武器链$",
		EnchantmentTitaniumWeaponChain = "^泰坦神铁武器链$",
		Equip = "装备：",
		FistWeapon = "^拳套$",
		Flexible = "弹性级别",
		Formula = "公式：",
		Gun = "^枪械$",
		Haste = "^%+?([%d%.,]+) 急速$",
		Haste2 = "^UNUSED$",
		HeirloomLevelRange = "^需要等级 %d+ 到 (%d+)",
		HeirloomXpBoost = "^装备： 获得的经验值提高",
		HeirloomXpBoost2 = "^UNUSED$",
		Heroic = "^英雄级别$",
		HeroicElite = "^英雄精锐级别$",
		HeroicThunderforged = "英雄雷霆",
		HeroicWarforged = "英雄战火",
		Hp5 = "^装备: 每5秒恢复([%d%.,]+)生命力。$",
		Hp52 = "^装备: 每5秒恢复([%d%.,]+)生命力。$",
		Hp53 = "^每5秒恢复([%d%.,]+)生命力$",
		Hp54 = "^每5秒恢复([%d%.,]+)生命力。$",
		Intellect = "^%+?([-%d%.,]+) 智力$",
		Leather = "^皮甲$",
		Leech = "^%+([%d%.,]+) 吸血$",
		Mace = "^锤$",
		Mail = "^锁甲$",
		Manual = "配方：",
		Mastery = "^%+?([%d%.,]+) 精通$",
		Mastery2 = "^UNUSED$",
		MetaGemRequirements = "|cff%x%x%x%x%x%x需要",
		MovementSpeed = "^%+([%d%.,]+) 加速$",
		MultiStatSeparator1 = "和",
		Multistrike = "^%+([%d%.,]+) 溅射$",
		NormalizationEnchant = "^附魔：(.*)$",
		OnlyFitsInMetaGemSlot = "^\"只能镶嵌在多彩宝石插槽中%。\"$",
		Parry = "^%+?([%d%.,]+) 招架$",
		Parry2 = "^UNUSED$",
		Pattern = "图样：",
		Plans = "食谱：",
		Plate = "^板甲$",
		Polearm = "^长柄武器$",
		PvPPower = "^%+?([%d%.,]+) PvP强度$",
		RaidFinder = "^随机团队$",
		Recipe = "食谱：",
		Requires2 = "^UNUSED$",
		Resilience = "^%+?([%d%.,]+) PvP韧性$",
		Resilience2 = "^UNUSED$",
		Schematic = "结构图：",
		Scope = "^瞄准镜%（%+([%d%.,]+) 伤害%）$",
		ScopeCrit = "^瞄准镜 %(%+([%d%.,]+) 爆击%)$",
		ScopeRangedCrit = "^%+?([%d%.,]+) 远程爆击$",
		Season = "^赛季",
		ShadowmoonValley = "^影月谷$",
		Shield = "^盾牌$",
		SocketBonusPrefix = "镶孔奖励：",
		Speed = "^速度 ([%d%.,]+)$",
		Speed2 = "^UNUSED$",
		SpellPower = "^%+?([%d%.,]+) 法术强度$",
		Spirit = "^%+?([-%d%.,]+) 精神$",
		Staff = "^法杖$",
		Stamina = "^%+?([-%d%.,]+) 耐力$",
		Strength = "^%+?([-%d%.,]+) 力量$",
		Sword = "^剑$",
		TempestKeep = "^风暴要塞$",
		TemporaryBuffMinutes = "^.+%(%d+ 分钟%)$",
		TemporaryBuffSeconds = "^.+%(%d+ 秒%)$",
		Thunderforged = "雷霆",
		Timeless = "永恒",
		UpgradeLevel = "^升级：",
		Use = "使用：",
		Versatility = "^%+([%d%.,]+) 全能$",
		Wand = "^魔杖$",
		Warforged = "战火",
		WeaponDamage = "^([%d%.,]+) %- ([%d%.,]+)点伤害$",
		WeaponDamageArcane = "^%+?([%d%.,]+) %- ([%d%.,]+)点奥术伤害$",
		WeaponDamageEnchantment = "^%+?([%d%.,]+) 武器伤害$",
		WeaponDamageEquip = "^装备： %+?([%d%.,]+) 武器伤害%。",
		WeaponDamageExact = "^%+?([%d%.,]+) 伤害$",
		WeaponDamageFire = "^%+?([%d%.,]+) %- ([%d%.,]+)点火焰伤害$",
		WeaponDamageFrost = "^%+?([%d%.,]+) %- ([%d%.,]+)点冰霜伤害$",
		WeaponDamageHoly = "^%+?([%d%.,]+) %- ([%d%.,]+)点神圣伤害$",
		WeaponDamageNature = "^%+?([%d%.,]+) %- ([%d%.,]+)点自然伤害$",
		WeaponDamageShadow = "^%+?([%d%.,]+) %- ([%d%.,]+)点暗影伤害$",
	},
	UI = {
		AboutHeader = "关于 Pawn",
		AboutReadme = "新手？看看“准备开始”标签。",
		AboutTab = "关于",
		AboutTranslation = "简体中文by：贫僧法号智障 三区 阿扎达斯 | NGA论坛ID：bigbamboo",
		AboutVersion = "版本 %s",
		AboutWebsite = [=[想要更多作者Vger的插件，请访问vgermods.com。

Wowhead负责默认的评分尺度的统计与设定。]=],
		CompareClearItems = "清除",
		CompareClearItemsTooltip = "移除两件对照的物品.",
		CompareCogwheelSockets = "齿轮插槽",
		CompareColoredSockets = "彩色插槽",
		CompareEquipped = "已装备",
		CompareGemTotalValue = "宝石的价值",
		CompareHeader = "用 %s 进行对比",
		CompareMetaSockets = "多彩插槽",
		CompareOtherHeader = "其他",
		CompareShaTouchedSockets = "染煞",
		CompareSlotEmpty = "(空)",
		CompareSocketBonus = "镶孔奖励",
		CompareSocketsHeader = "插槽",
		CompareSpecialEffects = "特殊效果",
		CompareSwap = "< 对调 >",
		CompareSwapTooltip = "将两边物品对调.",
		CompareTab = "比较",
		CompareVersus = "—vs.—",
		CompareWelcomeLeft = "首先, 从列表左边选择一个比重.",
		CompareWelcomeRight = [=[然后, 将一个物品放入此栏.

Pawn 会将它与你装备的物品进行对比.]=],
		CompareYourBest = "最好的槽",
		GemsColorHeader = "%s 宝石",
		GemsHeader = "适合 %s 的宝石",
		GemsNoneFound = "没有相应的宝石被发现。",
		GemsQualityLevel = "宝石的品质",
		GemsQualityLevelTooltip = [=[以物品等级来推荐宝石。

例如，如果选择 "463" 等级，Pawn将显示的宝石，适合使用在463等级：熊猫人之谜英雄副本战利品。]=],
		GemsShowBest = "显示最好的宝石",
		GemsShowBestTooltip = "显示了目前可以选择的最好的宝石。有些低级装备可能显示过于高级的宝石。",
		GemsShowForItemLevel = "输入物品等级以推荐适合的宝石：",
		GemsShowForItemLevelTooltip = "为输入的物品等级显示适合的宝石。",
		GemsTab = "珠宝",
		GemsWelcome = "选择一个选项，让Pawn来帮你推荐插什么宝石：",
		HelpHeader = "欢迎使用 Pawn!",
		HelpTab = "准备开始",
		HelpText = [=[Pawn 根据装备属性来计算分数，通过统计的分数来直观的看出，装备的整体属性收益对你来说是提升了还是降低了。


每条属性都有它对应的评分，也就是你所启用的评分标准。一个默认的天赋评分标准，会列出哪些属性对你有帮助，以及每一点属性所拥有的价值评分。一般一个职业的一个专精只有一种标准的评分标准，默认这个最终计算数值是隐藏的，插件会提示你这件装备的评分对你来说是提升了还是下降了，你也可以在比较窗口看到装备是如何评分比较的。

 •  你可以在相关标签，对每一项评分标准进行显示和隐藏操作。


Pawn插件默认已经参考Wowhead给所有职业的专精建立了标准评分规则。你也可以根据自己的需求来建立或更改自己的评分标准，无论是从网站、工会等其他途径获得的评分标准。


|cff8ec3e6试试这些功能：|r
 •  通过Pawn的比较标签来比较两件装备是如何进行计算评分和比较收益的。
 •  鼠标右键点击聊天窗口的装备链接，可以查看到该装备如何与你当前装备进行比较。
 •  复制一个标准评分标准，根据自己的需要去修改装备的收益评分已达到自己的特殊要求。
 •  试着查找互联网上其他人推荐的评分标准。
 •  查看自述文件，以了解更多关于Pawn的高级功能。]=],
		InterfaceOptionsBody = "点击 Pawn 按钮到达此处。  你也可从插件页面打开 Pawn ，或者为它绑定一个按键。",
		InterfaceOptionsWelcome = "Pawn 设置位于 Pawn 介面处.",
		InventoryButtonTooltip = "点击显示Pawn介面.",
		InventoryButtonTotalsHeader = "所有已装备物品之总计:",
		KeyBindingCompareItemLeft = "比较物品 (左)",
		KeyBindingCompareItemRight = "比较物品 (右)",
		KeyBindingShowUI = "显示 Pawn 介面",
		OptionsAdvisorHeader = "建议选项",
		OptionsAlignRight = "排列数值到提示栏右边.",
		OptionsAlignRightTooltip = "让数值靠最右边显示，而不是放在评分尺度名称的后面。",
		OptionsBlankLine = "数值前加一个空白行",
		OptionsBlankLineTooltip = "在Pawn的数据信息之前加一个空格，让显示更清爽。",
		OptionsButtonHidden = "隐藏",
		OptionsButtonHiddenTooltip = "不在角色属性面板显示.",
		OptionsButtonPosition = "显示Pawn按键:",
		OptionsButtonPositionLeft = "于左侧",
		OptionsButtonPositionLeftTooltip = "在角色属性面板左下侧显示 Pawn 按键.",
		OptionsButtonPositionRight = "于右侧",
		OptionsButtonPositionRightTooltip = "在角色属性面板右下侧显示 Pawn 按键.",
		OptionsColorBorder = "可升级的著色提示外框",
		OptionsColorBorderTooltip = "让属性更好的装备的信息外框变成绿色，以更直观的提醒你哪件更好。取消将不做任何改动。",
		OptionsCurrentValue = "同时显示目前与基础的数值",
		OptionsCurrentValueTooltip = [=[启用后数值将显示为“目前数值（基础数值）”，基础数值的意义是指该装备镶嵌最适合的宝石（如果有的话）+附魔+重铸+其他任何能提升装备属性的方法后，所能提升到的最佳数值。取消选择后，将只显示目前数值。

该功能的作用是，当你获得一件新装备的时候，能直观的看到这件装备所能达到的最佳评分，你不用镶嵌宝石+附魔等操作后，才能比较这件装备跟你现在所使用的哪件比较好。]=],
		OptionsDebug = "显示侦错讯息",
		OptionsDebugTooltip = [=[如果你不知道Pawn如何去计算一件装备的评分，可以启用以详细查看。

该命令会在你的聊天记录窗口刷屏，所以不用的时候请关闭。]=],
		OptionsHeader = "调整 Pawn 选项",
		OptionsIgnoreGemsWhileLevelingCheck = "忽略低级别装备的宝石插孔。",
		OptionsIgnoreGemsWhileLevelingCheckTooltip = [=[启用此选项的时候，插件计算宝石插孔的时候会忽略低级别装备的插孔，因为大多数人练级时期都不会去镶嵌宝石。有些低级装备会有一种属性统计评分高（于某些高级别没有插孔的装备）的假象。

如果启用，插件还是推荐在装备上插上适当过渡的宝石，但是插件不会再计算它的属性评分。

如果不启用，插件会计算这个插孔能插最有价值宝石的属性评分并推荐给你。]=],
		OptionsInventoryIcon = "显示物品图标",
		OptionsInventoryIconTooltip = "在你点击聊天窗口的物品显示其信息的时候，在信息旁边显示该物品的图标。",
		OptionsItemIDs = "显示物品ID",
		OptionsItemIDsTooltip = "显示物品的ID",
		OptionsLootAdvisor = "显示装备掉落升级建议",
		OptionsLootAdvisorTooltip = "当你在打副本、显示有一个Roll点拾取窗口的时候，如果这件装备对你来说有属性提升，在其旁边显示提示。（译者注：目测只支持魔兽世界自带Roll点拾取窗口，如果有插件替代该窗口，本功能可能不正常）",
		OptionsOtherHeader = "其它选项",
		OptionsQuestUpgradeAdvisor = "显示任务奖励升级建议",
		OptionsQuestUpgradeAdvisorTooltip = "在你交任务、有奖励选择的时候，在最有用装备上显示对你有属性提升的标志，如果没有能提升属性的装备，那么会在卖给NPC最值钱的装备上、显示一个金币图案。",
		OptionsResetUpgrades = "重新扫描装备",
		OptionsResetUpgradesTooltip = [=[Pawn会清除本身记录的曾经见过的最好的装备（已装备过的银行的等），所有评分从你角色现在已装备的为标准来比较。

当你因某种原因某件装备丢失或者不再使用的时候，插件默认还是以那件装备计算，引起的不便。或者装备数据紊乱的时候，可以使用此功能。]=],
		OptionsSocketingAdvisor = "显示插槽建议",
		OptionsSocketingAdvisorTooltip = "当你打开宝石镶嵌窗口的时候，根据你设置里选择的方式，在窗口下方提示你，插什么宝石是最适合你的评分选择。",
		OptionsTab = "设置",
		OptionsTooltipHeader = "提示栏设置",
		OptionsTooltipUpgradesOnly = "只显示升级",
		OptionsTooltipUpgradesOnlyTooltip = [=[只显示哪件装备对你来说是比较好的，不显示评分数值的提升。例如：

|cff8ec3e6Fire:|r  |TInterface\AddOns\Pawn\Textures\UpgradeArrow:0|t |cff00ff00+10% upgrade|r

...or...

|cff8ec3e6Fire:  最佳装备]=],
		OptionsTooltipValuesAndUpgrades = "显示比重数值和升级%",
		OptionsTooltipValuesAndUpgradesTooltip = [=[同时显示装备属性提升的标志和评分的显示。例如：

|cff8ec3e6奥法:  123.4
火法:  156.7 |TInterface\AddOns\Pawn\Textures\UpgradeArrow:0|t |cff00ff00+10% upgrade|r]=],
		OptionsTooltipValuesOnly = "只显示比重数值,不显示升级 %",
		OptionsTooltipValuesOnlyTooltip = [=[只显示装备在你选择的尺度下的评分，不显示属性的提升。例如：

|cff8ec3e6奥法:  123.4
火法:  156.7|r]=],
		OptionsUpgradeHeader = "在提示栏显示 |TInterface\\AddOns\\Pawn\\Textures\\UpgradeArrow:0|t 升级:",
		OptionsUpgradesForBothWeaponTypes = "同时显示双手武器和双持武器的提升建议",
		OptionsUpgradesForBothWeaponTypesTooltip = [=[Pawn升级顾问会同时跟踪记录和显示双手武器或者双持武器（魔杖、主副手武器等）的提升。

如果选中，你依旧可以看到分开的提升数值提示，最好的双手武器，最好的双持武器。

如果不选中，你只能看到针对于你已经装备的武器的提升。（译者注：建议选上。）]=],
		OptionsWelcome = "按照你的偏好配置 Pawn.  更改会马上生效.",
		ScaleChangeColor = "调整顏色",
		ScaleChangeColorTooltip = "调整物品提示栏中比重名称和数值的顏色.",
		ScaleCopy = "复制",
		ScaleCopyTooltip = "创建一个新比重从此比重复制而来.",
		ScaleDefaults = "预设",
		ScaleDefaultsTooltip = "创建一个新比重从预设比重复制过来.",
		ScaleDeleteTooltip = [=[将这个比重删除.

这个命令不能被撤销!]=],
		ScaleEmpty = "创建",
		ScaleEmptyTooltip = "创建一个新比重从零开始.",
		ScaleExport = "导出",
		ScaleExportTooltip = "在网路上同别人分享你的比重.",
		ScaleHeader = "管理你的Pawn均衡值",
		ScaleImport = "导入",
		ScaleImportTooltip = "通过网路粘贴一个比重标签，来添加一个新比重.",
		ScaleNewHeader = "创建一个新比重",
		ScaleRename = "重命名",
		ScaleRenameTooltip = "为这个比重重命名.",
		ScaleSelectorHeader = "选择一个比重:",
		ScaleSelectorShowScale = "在提示栏中显示比重",
		ScaleSelectorShowScaleTooltip = "当这个选项被选中时，此比重值将显示在此角色的物品工具提示上。每个比重可以显示在一个角色，多个角色，或没有角色。",
		ScaleShareHeader = "共享你的比重",
		ScaleTab = "比重",
		ScaleTypeNormal = "你可以在编辑页面中调整这个比重.",
		ScaleTypeReadOnly = "若要自定义这个比重，你应该先为它做个备份.",
		ScaleWelcome = "比重是设定属性和价值，这是用来分配物品的EP值。你可以定制你自己的或别人已经创造的比重值。",
		SocketingAdvisorButtonTooltip = "点击显示Pawn珠宝介面, 此处你可看到 Pawn 为每种比重推荐的宝石,和更换至更高或更低品质的宝石.",
		SocketingAdvisorHeader = "Pawn 插槽建议:",
		SocketingAdvisorIgnoreThisItem = "不需要特地为这个低等装备去镶嵌宝石，但如果你真的要这么做的话，可参考以下建议：",
		ValuesDoNotShowUpgradesFor1H = "请不要显示单手装备的提升",
		ValuesDoNotShowUpgradesFor2H = "请不要显示双手装备的提升",
		ValuesDoNotShowUpgradesTooltip = "启用该选项来隐藏此类型装备的提升。比如，虽然坦骑可以用双手武器，但是对坦骑设定来说一件双手武器从来都不是一个\"提升\"，因此Pawn将不会为它们显示提升信息。同样，惩戒骑可以使用单手武器，但它们从不是一个提升。",
		ValuesFollowSpecialization = "只有显示50等以后我最佳护甲类型的提升",
		ValuesFollowSpecializationTooltip = "启用该选项来隐藏50等以后非职业专精的护甲类型。比如，神圣圣骑士在50等学到了鎧甲专精, 当只装备鎧甲时增加智力5%。当此选项选择时Pawn将不会考虑布、皮及锁甲对50+神圣圣骑士的提升",
		ValuesHeader = "调整 %s 分值",
		ValuesIgnoreStat = "带此属性的物品没有用处。",
		ValuesIgnoreStatTooltip = "启用这个选项造成任何物品与这个属性没有得到这个比重的值。 例如, 萨满不能装备鎧甲, 所以为萨满设计的比重值可以标记鎧甲为不可用的, 所以鎧甲的护甲不能从这比重中得到一个值。",
		ValuesNormalize = "校正数值 (比如 Wowhead)",
		ValuesNormalizeTooltip = "启用此选项以校正优化你的评分，使装备的评分不至于过大。",
		ValuesRemove = "移除",
		ValuesRemoveTooltip = "从比重中移除此属性。",
		ValuesTab = "数值",
		ValuesWelcome = "你可以为该比重自定义分配给每项属性的数值.  若要管理你的那些比重和增加新比重,请用比重页面.",
		ValuesWelcomeNoScales = "你还未选择比重. 若要啟动,请去比重页面并啟动一个新比重或者从网上粘贴一个.",
		ValuesWelcomeReadOnly = "已被选择的该比重不能被更改.若你想改变这些数值,请去比重页面并生成一份该比重的备份或者啟动一个新比重.",
	},
	Wowhead = {
		DeathKnightBloodTank = "死亡骑士:鲜血",
		DeathKnightFrostDps = "死亡骑士:冰霜",
		DeathKnightUnholyDps = "死亡骑士:邪恶",
		DruidBalance = "德鲁伊:平衡",
		DruidFeralDps = "德鲁伊:猎豹",
		DruidFeralTank = "德鲁伊:熊",
		DruidRestoration = "德鲁伊:恢复",
		HunterBeastMastery = "猎人:野兽控制",
		HunterMarksman = "猎人:射击",
		HunterSurvival = "猎人:生存",
		MageArcane = "法师:奥术",
		MageFire = "法师:火焰",
		MageFrost = "法师:冰霜",
		MonkBrewmaster = "武僧：酒仙",
		MonkMistweaver = "武僧：织雾者",
		MonkWindwalker = "武僧：风行",
		PaladinHoly = "圣骑士:神圣",
		PaladinRetribution = "圣骑士:惩戒",
		PaladinTank = "圣骑士:防护",
		PriestDiscipline = "牧师:戒律",
		PriestHoly = "牧师:神圣",
		PriestShadow = "牧师:暗影",
		Provider = "Wowhead 尺度标准",
		ProviderStarter = "各职业标准比重：",
		RogueAssassination = "潜行者:刺杀",
		RogueCombat = "潜行者:战斗",
		RogueSubtlety = "潜行者:敏锐",
		ShamanElemental = "萨满祭司:元素",
		ShamanEnhancement = "萨满祭司:增强",
		ShamanRestoration = "萨满祭司:恢复",
		WarlockAffliction = "术士:痛苦",
		WarlockDemonology = "术士:恶魔学识",
		WarlockDestruction = "术士:毁灭",
		WarriorArms = "战士:武器",
		WarriorFury = "战士:狂怒",
		WarriorTank = "战士:防御",
	},
}
end

if GetLocale() == "zhCN" then
	PawnUseThisLocalization()
end

-- After using this localization or deciding that we don't need it, remove it from memory.
PawnUseThisLocalization = nil
