-- translation for Mountain Package

return {
	["mountain"] = "山包",

	["#zhanghe"] = "料敌机先",
	["zhanghe"] = "张郃",
	["illustrator:zhanghe"] = "张帅",
	["qiaobian"] = "巧变",
	[":qiaobian"] = "你可以弃置一张手牌，跳过你的一个阶段（准备阶段和结束阶段除外）。若以此法跳过摸牌阶段，你获得至多两名其他角色的各一张手牌；若以此法跳过出牌阶段，你可以将场上的一张牌移动到另一名角色区域里的相应位置。",
	["@qiaobianask"] = "请选择目标角色",
	["@qiaobian-2"] = "你可以依次获得一至两名其他角色的各一张手牌",
	["@qiaobian-3"] = "你可以将场上的一张牌移动至另一名角色相应的区域内",
	["#qiaobian-1"] = "你可以弃置 %arg 张手牌跳过判定阶段",
	["#qiaobian-2"] = "你可以弃置 %arg 张手牌跳过摸牌阶段",
	["#qiaobian-3"] = "你可以弃置 %arg 张手牌跳过出牌阶段",
	["#qiaobian-4"] = "你可以弃置 %arg 张手牌跳过弃牌阶段",
	["~qiaobian2"] = "选择 1-2 名其他角色→点击确定",
	["~qiaobian3"] = "选择一名角色→点击确定",
	["@qiaobian-to"] = "请选择移动【%arg】的目标角色",

	["#dengai"] = "矫然的壮士",
	["dengai"] = "邓艾",
	["tuntian"] = "屯田",
	[":tuntian"] = "你的回合外，每当你失去牌后，你可以进行一次判定，当非<font color=\"red\">♥</font>的判定牌生效后，你将此牌置于你的武将牌上，称为“田”；<font color=\"blue\"><b>锁定技，</b></font>你与其他角色的距离-X。（X为“田”的数量）",
	["#tuntian-dist"] = "屯田",
	["field"] = "田",
	["zaoxian"] = "凿险",
	[":zaoxian"] = "<font color=\"purple\"><b>觉醒技，</b></font>准备阶段开始时，若“田”的数量达到3或更多，你减1点体力上限，然后获得技能“急袭”（你可以将一张“田”当【顺手牵羊】使用）。",
	["$ZaoxianAnimate"] = "image=image/animate/zaoxian.png",
	["jixi"] = "急袭",
	[":jixi"] = "你可以将一张“田”当【顺手牵羊】使用。",
	["@jixi-target"] = "请选择【顺手牵羊】的目标角色",
	["~jixi"] = "选择【顺手牵羊】的目标角色→点击确定",
	["#ZaoxianWake"] = "%from 的“田”为 %arg 张，触发“%arg2”觉醒",

	["#jiangwei"] = "龙的衣钵",
	["jiangwei"] = "姜维",
	["tiaoxin"] = "挑衅",
	[":tiaoxin"] = "<font color=\"green\"><b>出牌阶段限一次，</b></font>你可以选择一名攻击范围内含有你的其他角色，该角色需对你使用一张【杀】，否则你弃置其一张牌。",
	["@tiaoxin-slash"] = "%src 对你发动“挑衅”，请对其使用一张【杀】",
	["zhiji"] = "志继",
	[":zhiji"] = "<font color=\"purple\"><b>觉醒技，</b></font>准备阶段开始时，若你没有手牌，你选择一项：1.回复1点体力；2.摸两张牌。然后你减1点体力上限，获得技能“观星”。",
	["zhiji:draw"] = "摸两张牌",
	["zhiji:recover"] = "回复1点体力",
	["$ZhijiAnimate"] = "image=image/animate/zhiji.png",
	["#ZhijiWake"] = "%from 没有手牌，触发“%arg”觉醒",

	["#liushan"] = "无为的真命主",
	["liushan"] = "刘禅",
	["illustrator:liushan"] = "LiuHeng",
	["xiangle"] = "享乐",
	[":xiangle"] = "<font color=\"blue\"><b>锁定技，</b></font>每当你成为一名角色使用【杀】的目标时，该角色需弃置一张基本牌，否则此【杀】对你无效。",
	["@xiangle-discard"] = "你须再弃置一张基本牌使此【杀】生效",
	["fangquan"] = "放权",
	[":fangquan"] = "你可以跳过你的出牌阶段，若如此做，此回合结束时，你可以弃置一张手牌并选择一名其他角色，令其获得一个额外的回合。",
	["@fangquan-give"] = "你可以弃置一张手牌令一名其他角色进行一个额外的回合",
	["~fangquan"] = "选择一张手牌→选择一名其他角色→点击确定",
	["ruoyu"] = "若愚",
	[":ruoyu"] = "<font color=\"orange\"><b>主公技，</b></font><font color=\"purple\"><b>觉醒技，</b></font>准备阶段开始时，若你是当前的体力值最小的角色（或之一），你加1点体力上限，回复1点体力，然后获得技能“激将”。",
	["$RuoyuAnimate"] = "image=image/animate/ruoyu.png",
	["#XiangleAvoid"] = "%to 的“%arg”效果被触发，%from 对其使用的【<font color=\"yellow\"><b>杀</b></font>】无效",
	["#Fangquan"] = "%from 发动了“<font color=\"yellow\"><b>放权</b></font>”，%to 将进行一个额外的回合",
	["#RuoyuWake"] = "%from 的体力值 %arg 为场上最少，触发“%arg2”觉醒",

	["#sunce"] = "江东的小霸王",
	["sunce"] = "孙策",
	["jiang"] = "激昂",
	[":jiang"] = "每当你使用一张【决斗】或红色的【杀】指定目标后，或成为一张【决斗】或红色的【杀】的目标后，你可以摸一张牌。",
	["hunzi"] = "魂姿",
	[":hunzi"] = "<font color=\"purple\"><b>觉醒技，</b></font>准备阶段开始时，若你当前的体力值为1，你减1点体力上限，然后获得技能“英姿”和“英魂”。",
	["$HunziAnimate"] = "image=image/animate/hunzi.png",
	["zhiba"] = "制霸",
	["zhiba_pindian"] = "制霸拼点",
	[":zhiba"] = "<font color=\"orange\"><b>主公技，</b></font><font color=\"green\"><b>出牌阶段限一次，</b></font>其他吴势力角色的出牌阶段可以与你拼点（“魂姿”发动后，你可以拒绝此拼点）。若其没赢，你可以获得两张拼点的牌。",
	["zhiba_pindian:accept"] = "接受",
	["zhiba_pindian:reject"] = "拒绝",
	["#ZhibaReject"] = "%from 拒绝 %to 发动“%arg”",
	["#HunziWake"] = "%from 的体力值为 <font color=\"yellow\"><b>1</b></font>，触发“%arg”觉醒",

	["#erzhang"] = "经天纬地",
	["erzhang"] = "张昭＆张纮",
	["&erzhang"] = "张昭张纮",
	["illustrator:erzhang"] = "废柴男",
	["zhijian"] = "直谏",
	[":zhijian"] = "出牌阶段，你可以将手牌中的一张装备牌置于一名其他角色的装备区里，摸一张牌。",
	["guzheng"] = "固政",
	[":guzheng"] = "其他角色的弃牌阶段结束时，你可以将该角色于此阶段内弃置的一张牌从弃牌堆返回其手牌，若如此做，你可以获得弃牌堆里其余于此阶段内弃置的牌。",
	["$ZhijianEquip"] = "%from 被装备了 %card",

	["#caiwenji"] = "异乡的孤女",
	["caiwenji"] = "蔡文姬",
	["illustrator:caiwenji"] = "SoniaTang",
	["beige"] = "悲歌",
	[":beige"] = "每当一名角色受到一次【杀】的伤害后，你可以弃置一张牌令该角色进行一次判定：若判定结果为<font color=\"red\">♥</font>，该角色回复1点体力；<font color=\"red\">♦</font>，该角色摸两张牌；♠，伤害来源将其武将牌翻面；♣，伤害来源弃置两张牌。",
	["@beige"] = "你可以弃置一张牌发动“悲歌”",
	["duanchang"] = "断肠",
	[":duanchang"] = "<font color=\"blue\"><b>锁定技，</b></font>当你死亡时，杀死你的角色失去其所有武将技能。",
	["@duanchang"] = "断肠",
	["#DuanchangLoseSkills"] = "%from 的“%arg”被触发， %to 失去所有武将技能",

	["#zuoci"] = "谜之仙人",
	["zuoci"] = "左慈",
	["illustrator:zuoci"] = "废柴男",
	["huashen"] = "化身",
	[":huashen"] ="所有玩家展示武将牌后，你获得两张未加入游戏的武将牌，称为“化身牌”，然后选择其中一张“化身牌”的一项技能（除主公技、限定技与觉醒技），你拥有该技能且性别与势力改为与“化身牌”相同。回合开始时和回合结束后，你可以更换“化身牌”，然后为当前的“化身牌”重新选择一项技能。",
	["xinsheng"] = "新生",
	[":xinsheng"] = "每当你受到1点伤害后，你可以获得一张“化身牌”。",
	["#GetHuashen"] = "%from 获得了 %arg 张“化身牌”，现在共有 %arg2 张“化身牌”",
}
