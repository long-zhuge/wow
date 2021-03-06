local _, ADDONSELF = ...

local L = setmetatable({}, {
    __index = function(table, key)
        if key then
            table[key] = tostring(key)
        end
        return tostring(key)
    end,
})


ADDONSELF.L = L

local locale = GetLocale()

if locale == 'enUs' then
L["Auto focus on Quick Join Text box"] = true
L["Auto Leave battle ground when game ends in"] = true
L["BattleInfo"] = true
L["BattleInfo Loaded"] = true
L["Button may not work properly during combat"] = true
L["Cannot find battleground %s"] = true
L["CTRL+Hide=Leave"] = true
L["Feedback"] = true
L["Flash Icon taskbar when battle ground is ready to join"] = true
L["List Position"] = true
L["New"] = true
L["Quick select"] = true
L["Replace Enter Battle Button with count down"] = true
L["Replace Hide Button with CTRL+Hide=Leave"] = true
L["Reset score bar position"] = true
L["Show Alterac Valley score bar created by BattleInfo"] = true
L["Show Battleground time elapsed"] = true
L["Show Spirit heal AE Timer"] = true
L["Show team number next to faction crest"] = true
L["Spirit heal AE in: %s Secs"] = true
L["Spirit heal AE: not dead"] = true
L["Spirit healing ..."] = true
L["TITLE"] = "Battle Info"
L["TOC_NOTES"] = "Enrich your battleground information. Feedback: farmer1992@gmail.com"

elseif locale == 'deDE' then
--[[Translation missing --]]
--[[ L["Auto focus on Quick Join Text box"] = "Auto focus on Quick Join Text box"--]] 
--[[Translation missing --]]
--[[ L["Auto Leave battle ground when game ends in"] = "Auto Leave battle ground when game ends in"--]] 
--[[Translation missing --]]
--[[ L["BattleInfo"] = "BattleInfo"--]] 
--[[Translation missing --]]
--[[ L["BattleInfo Loaded"] = "BattleInfo Loaded"--]] 
--[[Translation missing --]]
--[[ L["Button may not work properly during combat"] = "Button may not work properly during combat"--]] 
--[[Translation missing --]]
--[[ L["Cannot find battleground %s"] = "Cannot find battleground %s"--]] 
--[[Translation missing --]]
--[[ L["CTRL+Hide=Leave"] = "CTRL+Hide=Leave"--]] 
--[[Translation missing --]]
--[[ L["Feedback"] = "Feedback"--]] 
--[[Translation missing --]]
--[[ L["Flash Icon taskbar when battle ground is ready to join"] = "Flash Icon taskbar when battle ground is ready to join"--]] 
--[[Translation missing --]]
--[[ L["List Position"] = "List Position"--]] 
--[[Translation missing --]]
--[[ L["New"] = "New"--]] 
--[[Translation missing --]]
--[[ L["Quick select"] = "Quick select"--]] 
--[[Translation missing --]]
--[[ L["Replace Enter Battle Button with count down"] = "Replace Enter Battle Button with count down"--]] 
--[[Translation missing --]]
--[[ L["Replace Hide Button with CTRL+Hide=Leave"] = "Replace Hide Button with CTRL+Hide=Leave"--]] 
--[[Translation missing --]]
--[[ L["Reset score bar position"] = "Reset score bar position"--]] 
--[[Translation missing --]]
--[[ L["Show Alterac Valley score bar created by BattleInfo"] = "Show Alterac Valley score bar created by BattleInfo"--]] 
--[[Translation missing --]]
--[[ L["Show Battleground time elapsed"] = "Show Battleground time elapsed"--]] 
--[[Translation missing --]]
--[[ L["Show Spirit heal AE Timer"] = "Show Spirit heal AE Timer"--]] 
--[[Translation missing --]]
--[[ L["Show team number next to faction crest"] = "Show team number next to faction crest"--]] 
--[[Translation missing --]]
--[[ L["Spirit heal AE in: %s Secs"] = "Spirit heal AE in: %s Secs"--]] 
--[[Translation missing --]]
--[[ L["Spirit heal AE: not dead"] = "Spirit heal AE: not dead"--]] 
--[[Translation missing --]]
--[[ L["Spirit healing ..."] = "Spirit healing ..."--]] 
--[[Translation missing --]]
--[[ L["TITLE"] = "Battle Info"--]] 
--[[Translation missing --]]
--[[ L["TOC_NOTES"] = "Enrich your battleground information. Feedback: farmer1992@gmail.com"--]] 

elseif locale == 'esES' then
--[[Translation missing --]]
--[[ L["Auto focus on Quick Join Text box"] = "Auto focus on Quick Join Text box"--]] 
--[[Translation missing --]]
--[[ L["Auto Leave battle ground when game ends in"] = "Auto Leave battle ground when game ends in"--]] 
--[[Translation missing --]]
--[[ L["BattleInfo"] = "BattleInfo"--]] 
--[[Translation missing --]]
--[[ L["BattleInfo Loaded"] = "BattleInfo Loaded"--]] 
--[[Translation missing --]]
--[[ L["Button may not work properly during combat"] = "Button may not work properly during combat"--]] 
--[[Translation missing --]]
--[[ L["Cannot find battleground %s"] = "Cannot find battleground %s"--]] 
--[[Translation missing --]]
--[[ L["CTRL+Hide=Leave"] = "CTRL+Hide=Leave"--]] 
--[[Translation missing --]]
--[[ L["Feedback"] = "Feedback"--]] 
--[[Translation missing --]]
--[[ L["Flash Icon taskbar when battle ground is ready to join"] = "Flash Icon taskbar when battle ground is ready to join"--]] 
--[[Translation missing --]]
--[[ L["List Position"] = "List Position"--]] 
--[[Translation missing --]]
--[[ L["New"] = "New"--]] 
--[[Translation missing --]]
--[[ L["Quick select"] = "Quick select"--]] 
--[[Translation missing --]]
--[[ L["Replace Enter Battle Button with count down"] = "Replace Enter Battle Button with count down"--]] 
--[[Translation missing --]]
--[[ L["Replace Hide Button with CTRL+Hide=Leave"] = "Replace Hide Button with CTRL+Hide=Leave"--]] 
--[[Translation missing --]]
--[[ L["Reset score bar position"] = "Reset score bar position"--]] 
--[[Translation missing --]]
--[[ L["Show Alterac Valley score bar created by BattleInfo"] = "Show Alterac Valley score bar created by BattleInfo"--]] 
--[[Translation missing --]]
--[[ L["Show Battleground time elapsed"] = "Show Battleground time elapsed"--]] 
--[[Translation missing --]]
--[[ L["Show Spirit heal AE Timer"] = "Show Spirit heal AE Timer"--]] 
--[[Translation missing --]]
--[[ L["Show team number next to faction crest"] = "Show team number next to faction crest"--]] 
--[[Translation missing --]]
--[[ L["Spirit heal AE in: %s Secs"] = "Spirit heal AE in: %s Secs"--]] 
--[[Translation missing --]]
--[[ L["Spirit heal AE: not dead"] = "Spirit heal AE: not dead"--]] 
--[[Translation missing --]]
--[[ L["Spirit healing ..."] = "Spirit healing ..."--]] 
--[[Translation missing --]]
--[[ L["TITLE"] = "Battle Info"--]] 
--[[Translation missing --]]
--[[ L["TOC_NOTES"] = "Enrich your battleground information. Feedback: farmer1992@gmail.com"--]] 

elseif locale == 'esMX' then
--[[Translation missing --]]
--[[ L["Auto focus on Quick Join Text box"] = "Auto focus on Quick Join Text box"--]] 
--[[Translation missing --]]
--[[ L["Auto Leave battle ground when game ends in"] = "Auto Leave battle ground when game ends in"--]] 
--[[Translation missing --]]
--[[ L["BattleInfo"] = "BattleInfo"--]] 
--[[Translation missing --]]
--[[ L["BattleInfo Loaded"] = "BattleInfo Loaded"--]] 
--[[Translation missing --]]
--[[ L["Button may not work properly during combat"] = "Button may not work properly during combat"--]] 
--[[Translation missing --]]
--[[ L["Cannot find battleground %s"] = "Cannot find battleground %s"--]] 
--[[Translation missing --]]
--[[ L["CTRL+Hide=Leave"] = "CTRL+Hide=Leave"--]] 
--[[Translation missing --]]
--[[ L["Feedback"] = "Feedback"--]] 
--[[Translation missing --]]
--[[ L["Flash Icon taskbar when battle ground is ready to join"] = "Flash Icon taskbar when battle ground is ready to join"--]] 
--[[Translation missing --]]
--[[ L["List Position"] = "List Position"--]] 
--[[Translation missing --]]
--[[ L["New"] = "New"--]] 
--[[Translation missing --]]
--[[ L["Quick select"] = "Quick select"--]] 
--[[Translation missing --]]
--[[ L["Replace Enter Battle Button with count down"] = "Replace Enter Battle Button with count down"--]] 
--[[Translation missing --]]
--[[ L["Replace Hide Button with CTRL+Hide=Leave"] = "Replace Hide Button with CTRL+Hide=Leave"--]] 
--[[Translation missing --]]
--[[ L["Reset score bar position"] = "Reset score bar position"--]] 
--[[Translation missing --]]
--[[ L["Show Alterac Valley score bar created by BattleInfo"] = "Show Alterac Valley score bar created by BattleInfo"--]] 
--[[Translation missing --]]
--[[ L["Show Battleground time elapsed"] = "Show Battleground time elapsed"--]] 
--[[Translation missing --]]
--[[ L["Show Spirit heal AE Timer"] = "Show Spirit heal AE Timer"--]] 
--[[Translation missing --]]
--[[ L["Show team number next to faction crest"] = "Show team number next to faction crest"--]] 
--[[Translation missing --]]
--[[ L["Spirit heal AE in: %s Secs"] = "Spirit heal AE in: %s Secs"--]] 
--[[Translation missing --]]
--[[ L["Spirit heal AE: not dead"] = "Spirit heal AE: not dead"--]] 
--[[Translation missing --]]
--[[ L["Spirit healing ..."] = "Spirit healing ..."--]] 
--[[Translation missing --]]
--[[ L["TITLE"] = "Battle Info"--]] 
--[[Translation missing --]]
--[[ L["TOC_NOTES"] = "Enrich your battleground information. Feedback: farmer1992@gmail.com"--]] 

elseif locale == 'frFR' then
--[[Translation missing --]]
--[[ L["Auto focus on Quick Join Text box"] = "Auto focus on Quick Join Text box"--]] 
--[[Translation missing --]]
--[[ L["Auto Leave battle ground when game ends in"] = "Auto Leave battle ground when game ends in"--]] 
--[[Translation missing --]]
--[[ L["BattleInfo"] = "BattleInfo"--]] 
--[[Translation missing --]]
--[[ L["BattleInfo Loaded"] = "BattleInfo Loaded"--]] 
--[[Translation missing --]]
--[[ L["Button may not work properly during combat"] = "Button may not work properly during combat"--]] 
--[[Translation missing --]]
--[[ L["Cannot find battleground %s"] = "Cannot find battleground %s"--]] 
--[[Translation missing --]]
--[[ L["CTRL+Hide=Leave"] = "CTRL+Hide=Leave"--]] 
--[[Translation missing --]]
--[[ L["Feedback"] = "Feedback"--]] 
--[[Translation missing --]]
--[[ L["Flash Icon taskbar when battle ground is ready to join"] = "Flash Icon taskbar when battle ground is ready to join"--]] 
--[[Translation missing --]]
--[[ L["List Position"] = "List Position"--]] 
--[[Translation missing --]]
--[[ L["New"] = "New"--]] 
--[[Translation missing --]]
--[[ L["Quick select"] = "Quick select"--]] 
--[[Translation missing --]]
--[[ L["Replace Enter Battle Button with count down"] = "Replace Enter Battle Button with count down"--]] 
--[[Translation missing --]]
--[[ L["Replace Hide Button with CTRL+Hide=Leave"] = "Replace Hide Button with CTRL+Hide=Leave"--]] 
--[[Translation missing --]]
--[[ L["Reset score bar position"] = "Reset score bar position"--]] 
--[[Translation missing --]]
--[[ L["Show Alterac Valley score bar created by BattleInfo"] = "Show Alterac Valley score bar created by BattleInfo"--]] 
--[[Translation missing --]]
--[[ L["Show Battleground time elapsed"] = "Show Battleground time elapsed"--]] 
--[[Translation missing --]]
--[[ L["Show Spirit heal AE Timer"] = "Show Spirit heal AE Timer"--]] 
--[[Translation missing --]]
--[[ L["Show team number next to faction crest"] = "Show team number next to faction crest"--]] 
--[[Translation missing --]]
--[[ L["Spirit heal AE in: %s Secs"] = "Spirit heal AE in: %s Secs"--]] 
--[[Translation missing --]]
--[[ L["Spirit heal AE: not dead"] = "Spirit heal AE: not dead"--]] 
--[[Translation missing --]]
--[[ L["Spirit healing ..."] = "Spirit healing ..."--]] 
--[[Translation missing --]]
--[[ L["TITLE"] = "Battle Info"--]] 
--[[Translation missing --]]
--[[ L["TOC_NOTES"] = "Enrich your battleground information. Feedback: farmer1992@gmail.com"--]] 

elseif locale == 'itIT' then
--[[Translation missing --]]
--[[ L["Auto focus on Quick Join Text box"] = "Auto focus on Quick Join Text box"--]] 
--[[Translation missing --]]
--[[ L["Auto Leave battle ground when game ends in"] = "Auto Leave battle ground when game ends in"--]] 
--[[Translation missing --]]
--[[ L["BattleInfo"] = "BattleInfo"--]] 
--[[Translation missing --]]
--[[ L["BattleInfo Loaded"] = "BattleInfo Loaded"--]] 
--[[Translation missing --]]
--[[ L["Button may not work properly during combat"] = "Button may not work properly during combat"--]] 
--[[Translation missing --]]
--[[ L["Cannot find battleground %s"] = "Cannot find battleground %s"--]] 
--[[Translation missing --]]
--[[ L["CTRL+Hide=Leave"] = "CTRL+Hide=Leave"--]] 
--[[Translation missing --]]
--[[ L["Feedback"] = "Feedback"--]] 
--[[Translation missing --]]
--[[ L["Flash Icon taskbar when battle ground is ready to join"] = "Flash Icon taskbar when battle ground is ready to join"--]] 
--[[Translation missing --]]
--[[ L["List Position"] = "List Position"--]] 
--[[Translation missing --]]
--[[ L["New"] = "New"--]] 
--[[Translation missing --]]
--[[ L["Quick select"] = "Quick select"--]] 
--[[Translation missing --]]
--[[ L["Replace Enter Battle Button with count down"] = "Replace Enter Battle Button with count down"--]] 
--[[Translation missing --]]
--[[ L["Replace Hide Button with CTRL+Hide=Leave"] = "Replace Hide Button with CTRL+Hide=Leave"--]] 
--[[Translation missing --]]
--[[ L["Reset score bar position"] = "Reset score bar position"--]] 
--[[Translation missing --]]
--[[ L["Show Alterac Valley score bar created by BattleInfo"] = "Show Alterac Valley score bar created by BattleInfo"--]] 
--[[Translation missing --]]
--[[ L["Show Battleground time elapsed"] = "Show Battleground time elapsed"--]] 
--[[Translation missing --]]
--[[ L["Show Spirit heal AE Timer"] = "Show Spirit heal AE Timer"--]] 
--[[Translation missing --]]
--[[ L["Show team number next to faction crest"] = "Show team number next to faction crest"--]] 
--[[Translation missing --]]
--[[ L["Spirit heal AE in: %s Secs"] = "Spirit heal AE in: %s Secs"--]] 
--[[Translation missing --]]
--[[ L["Spirit heal AE: not dead"] = "Spirit heal AE: not dead"--]] 
--[[Translation missing --]]
--[[ L["Spirit healing ..."] = "Spirit healing ..."--]] 
--[[Translation missing --]]
--[[ L["TITLE"] = "Battle Info"--]] 
--[[Translation missing --]]
--[[ L["TOC_NOTES"] = "Enrich your battleground information. Feedback: farmer1992@gmail.com"--]] 

elseif locale == 'koKR' then
--[[Translation missing --]]
--[[ L["Auto focus on Quick Join Text box"] = "Auto focus on Quick Join Text box"--]] 
--[[Translation missing --]]
--[[ L["Auto Leave battle ground when game ends in"] = "Auto Leave battle ground when game ends in"--]] 
--[[Translation missing --]]
--[[ L["BattleInfo"] = "BattleInfo"--]] 
--[[Translation missing --]]
--[[ L["BattleInfo Loaded"] = "BattleInfo Loaded"--]] 
--[[Translation missing --]]
--[[ L["Button may not work properly during combat"] = "Button may not work properly during combat"--]] 
--[[Translation missing --]]
--[[ L["Cannot find battleground %s"] = "Cannot find battleground %s"--]] 
--[[Translation missing --]]
--[[ L["CTRL+Hide=Leave"] = "CTRL+Hide=Leave"--]] 
--[[Translation missing --]]
--[[ L["Feedback"] = "Feedback"--]] 
--[[Translation missing --]]
--[[ L["Flash Icon taskbar when battle ground is ready to join"] = "Flash Icon taskbar when battle ground is ready to join"--]] 
--[[Translation missing --]]
--[[ L["List Position"] = "List Position"--]] 
--[[Translation missing --]]
--[[ L["New"] = "New"--]] 
--[[Translation missing --]]
--[[ L["Quick select"] = "Quick select"--]] 
--[[Translation missing --]]
--[[ L["Replace Enter Battle Button with count down"] = "Replace Enter Battle Button with count down"--]] 
--[[Translation missing --]]
--[[ L["Replace Hide Button with CTRL+Hide=Leave"] = "Replace Hide Button with CTRL+Hide=Leave"--]] 
--[[Translation missing --]]
--[[ L["Reset score bar position"] = "Reset score bar position"--]] 
--[[Translation missing --]]
--[[ L["Show Alterac Valley score bar created by BattleInfo"] = "Show Alterac Valley score bar created by BattleInfo"--]] 
--[[Translation missing --]]
--[[ L["Show Battleground time elapsed"] = "Show Battleground time elapsed"--]] 
--[[Translation missing --]]
--[[ L["Show Spirit heal AE Timer"] = "Show Spirit heal AE Timer"--]] 
--[[Translation missing --]]
--[[ L["Show team number next to faction crest"] = "Show team number next to faction crest"--]] 
--[[Translation missing --]]
--[[ L["Spirit heal AE in: %s Secs"] = "Spirit heal AE in: %s Secs"--]] 
--[[Translation missing --]]
--[[ L["Spirit heal AE: not dead"] = "Spirit heal AE: not dead"--]] 
--[[Translation missing --]]
--[[ L["Spirit healing ..."] = "Spirit healing ..."--]] 
--[[Translation missing --]]
--[[ L["TITLE"] = "Battle Info"--]] 
--[[Translation missing --]]
--[[ L["TOC_NOTES"] = "Enrich your battleground information. Feedback: farmer1992@gmail.com"--]] 

elseif locale == 'ptBR' then
--[[Translation missing --]]
--[[ L["Auto focus on Quick Join Text box"] = "Auto focus on Quick Join Text box"--]] 
--[[Translation missing --]]
--[[ L["Auto Leave battle ground when game ends in"] = "Auto Leave battle ground when game ends in"--]] 
--[[Translation missing --]]
--[[ L["BattleInfo"] = "BattleInfo"--]] 
--[[Translation missing --]]
--[[ L["BattleInfo Loaded"] = "BattleInfo Loaded"--]] 
--[[Translation missing --]]
--[[ L["Button may not work properly during combat"] = "Button may not work properly during combat"--]] 
--[[Translation missing --]]
--[[ L["Cannot find battleground %s"] = "Cannot find battleground %s"--]] 
--[[Translation missing --]]
--[[ L["CTRL+Hide=Leave"] = "CTRL+Hide=Leave"--]] 
--[[Translation missing --]]
--[[ L["Feedback"] = "Feedback"--]] 
--[[Translation missing --]]
--[[ L["Flash Icon taskbar when battle ground is ready to join"] = "Flash Icon taskbar when battle ground is ready to join"--]] 
--[[Translation missing --]]
--[[ L["List Position"] = "List Position"--]] 
--[[Translation missing --]]
--[[ L["New"] = "New"--]] 
--[[Translation missing --]]
--[[ L["Quick select"] = "Quick select"--]] 
--[[Translation missing --]]
--[[ L["Replace Enter Battle Button with count down"] = "Replace Enter Battle Button with count down"--]] 
--[[Translation missing --]]
--[[ L["Replace Hide Button with CTRL+Hide=Leave"] = "Replace Hide Button with CTRL+Hide=Leave"--]] 
--[[Translation missing --]]
--[[ L["Reset score bar position"] = "Reset score bar position"--]] 
--[[Translation missing --]]
--[[ L["Show Alterac Valley score bar created by BattleInfo"] = "Show Alterac Valley score bar created by BattleInfo"--]] 
--[[Translation missing --]]
--[[ L["Show Battleground time elapsed"] = "Show Battleground time elapsed"--]] 
--[[Translation missing --]]
--[[ L["Show Spirit heal AE Timer"] = "Show Spirit heal AE Timer"--]] 
--[[Translation missing --]]
--[[ L["Show team number next to faction crest"] = "Show team number next to faction crest"--]] 
--[[Translation missing --]]
--[[ L["Spirit heal AE in: %s Secs"] = "Spirit heal AE in: %s Secs"--]] 
--[[Translation missing --]]
--[[ L["Spirit heal AE: not dead"] = "Spirit heal AE: not dead"--]] 
--[[Translation missing --]]
--[[ L["Spirit healing ..."] = "Spirit healing ..."--]] 
--[[Translation missing --]]
--[[ L["TITLE"] = "Battle Info"--]] 
--[[Translation missing --]]
--[[ L["TOC_NOTES"] = "Enrich your battleground information. Feedback: farmer1992@gmail.com"--]] 

elseif locale == 'ruRU' then
--[[Translation missing --]]
--[[ L["Auto focus on Quick Join Text box"] = "Auto focus on Quick Join Text box"--]] 
--[[Translation missing --]]
--[[ L["Auto Leave battle ground when game ends in"] = "Auto Leave battle ground when game ends in"--]] 
--[[Translation missing --]]
--[[ L["BattleInfo"] = "BattleInfo"--]] 
--[[Translation missing --]]
--[[ L["BattleInfo Loaded"] = "BattleInfo Loaded"--]] 
--[[Translation missing --]]
--[[ L["Button may not work properly during combat"] = "Button may not work properly during combat"--]] 
--[[Translation missing --]]
--[[ L["Cannot find battleground %s"] = "Cannot find battleground %s"--]] 
--[[Translation missing --]]
--[[ L["CTRL+Hide=Leave"] = "CTRL+Hide=Leave"--]] 
--[[Translation missing --]]
--[[ L["Feedback"] = "Feedback"--]] 
--[[Translation missing --]]
--[[ L["Flash Icon taskbar when battle ground is ready to join"] = "Flash Icon taskbar when battle ground is ready to join"--]] 
--[[Translation missing --]]
--[[ L["List Position"] = "List Position"--]] 
--[[Translation missing --]]
--[[ L["New"] = "New"--]] 
--[[Translation missing --]]
--[[ L["Quick select"] = "Quick select"--]] 
--[[Translation missing --]]
--[[ L["Replace Enter Battle Button with count down"] = "Replace Enter Battle Button with count down"--]] 
--[[Translation missing --]]
--[[ L["Replace Hide Button with CTRL+Hide=Leave"] = "Replace Hide Button with CTRL+Hide=Leave"--]] 
--[[Translation missing --]]
--[[ L["Reset score bar position"] = "Reset score bar position"--]] 
--[[Translation missing --]]
--[[ L["Show Alterac Valley score bar created by BattleInfo"] = "Show Alterac Valley score bar created by BattleInfo"--]] 
--[[Translation missing --]]
--[[ L["Show Battleground time elapsed"] = "Show Battleground time elapsed"--]] 
--[[Translation missing --]]
--[[ L["Show Spirit heal AE Timer"] = "Show Spirit heal AE Timer"--]] 
--[[Translation missing --]]
--[[ L["Show team number next to faction crest"] = "Show team number next to faction crest"--]] 
--[[Translation missing --]]
--[[ L["Spirit heal AE in: %s Secs"] = "Spirit heal AE in: %s Secs"--]] 
--[[Translation missing --]]
--[[ L["Spirit heal AE: not dead"] = "Spirit heal AE: not dead"--]] 
--[[Translation missing --]]
--[[ L["Spirit healing ..."] = "Spirit healing ..."--]] 
--[[Translation missing --]]
--[[ L["TITLE"] = "Battle Info"--]] 
--[[Translation missing --]]
--[[ L["TOC_NOTES"] = "Enrich your battleground information. Feedback: farmer1992@gmail.com"--]] 

elseif locale == 'zhCN' then
L["Auto focus on Quick Join Text box"] = "快速加入文本框自动获得焦点"
L["Auto Leave battle ground when game ends in"] = "战斗结束后自动退出战场时间："
L["BattleInfo"] = "BattleInfo"
L["BattleInfo Loaded"] = "BattleInfo 已经加载"
L["Button may not work properly during combat"] = "战斗中按钮可能无法正确工作"
L["Cannot find battleground %s"] = "找不到战场 %s"
L["CTRL+Hide=Leave"] = "CTRL+隐藏=离开"
L["Feedback"] = "反馈"
L["Flash Icon taskbar when battle ground is ready to join"] = "战场可以进入时候闪烁任务栏中的图标"
L["List Position"] = "战场列表中位置"
L["New"] = "新"
L["Quick select"] = "快速选择"
L["Replace Enter Battle Button with count down"] = "将进入战场替换为带有倒计时的按钮"
L["Replace Hide Button with CTRL+Hide=Leave"] = "将隐藏战场替换为CTRL+隐藏=退出"
L["Reset score bar position"] = "重置比分栏位置"
L["Show Alterac Valley score bar created by BattleInfo"] = "显示BattleInfo创建的 奥特兰克山谷 比分栏"
L["Show Battleground time elapsed"] = "显示战场已用时间"
L["Show Spirit heal AE Timer"] = "显示灵魂医者倒计时"
L["Show team number next to faction crest"] = "显示阵营图标前的数字"
L["Spirit heal AE in: %s Secs"] = "灵魂医者 %s 秒后群体复活"
L["Spirit heal AE: not dead"] = "灵魂医者: 未阵亡"
L["Spirit healing ..."] = "灵魂医者群体复活中..."
L["TITLE"] = "BattleInfo 战场助手"
L["TOC_NOTES"] = "战场信息增强. 反馈: farmer1992@gmail.com"

elseif locale == 'zhTW' then
--[[Translation missing --]]
--[[ L["Auto focus on Quick Join Text box"] = "Auto focus on Quick Join Text box"--]] 
--[[Translation missing --]]
--[[ L["Auto Leave battle ground when game ends in"] = "Auto Leave battle ground when game ends in"--]] 
--[[Translation missing --]]
--[[ L["BattleInfo"] = "BattleInfo"--]] 
--[[Translation missing --]]
--[[ L["BattleInfo Loaded"] = "BattleInfo Loaded"--]] 
--[[Translation missing --]]
--[[ L["Button may not work properly during combat"] = "Button may not work properly during combat"--]] 
--[[Translation missing --]]
--[[ L["Cannot find battleground %s"] = "Cannot find battleground %s"--]] 
--[[Translation missing --]]
--[[ L["CTRL+Hide=Leave"] = "CTRL+Hide=Leave"--]] 
--[[Translation missing --]]
--[[ L["Feedback"] = "Feedback"--]] 
--[[Translation missing --]]
--[[ L["Flash Icon taskbar when battle ground is ready to join"] = "Flash Icon taskbar when battle ground is ready to join"--]] 
--[[Translation missing --]]
--[[ L["List Position"] = "List Position"--]] 
--[[Translation missing --]]
--[[ L["New"] = "New"--]] 
--[[Translation missing --]]
--[[ L["Quick select"] = "Quick select"--]] 
--[[Translation missing --]]
--[[ L["Replace Enter Battle Button with count down"] = "Replace Enter Battle Button with count down"--]] 
--[[Translation missing --]]
--[[ L["Replace Hide Button with CTRL+Hide=Leave"] = "Replace Hide Button with CTRL+Hide=Leave"--]] 
--[[Translation missing --]]
--[[ L["Reset score bar position"] = "Reset score bar position"--]] 
--[[Translation missing --]]
--[[ L["Show Alterac Valley score bar created by BattleInfo"] = "Show Alterac Valley score bar created by BattleInfo"--]] 
--[[Translation missing --]]
--[[ L["Show Battleground time elapsed"] = "Show Battleground time elapsed"--]] 
--[[Translation missing --]]
--[[ L["Show Spirit heal AE Timer"] = "Show Spirit heal AE Timer"--]] 
--[[Translation missing --]]
--[[ L["Show team number next to faction crest"] = "Show team number next to faction crest"--]] 
--[[Translation missing --]]
--[[ L["Spirit heal AE in: %s Secs"] = "Spirit heal AE in: %s Secs"--]] 
--[[Translation missing --]]
--[[ L["Spirit heal AE: not dead"] = "Spirit heal AE: not dead"--]] 
--[[Translation missing --]]
--[[ L["Spirit healing ..."] = "Spirit healing ..."--]] 
--[[Translation missing --]]
--[[ L["TITLE"] = "Battle Info"--]] 
--[[Translation missing --]]
--[[ L["TOC_NOTES"] = "Enrich your battleground information. Feedback: farmer1992@gmail.com"--]] 

end
