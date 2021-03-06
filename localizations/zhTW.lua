﻿local L = AceLibrary("AceLocale-2.2"):new("XRS")

L:RegisterTranslations("zhTW", function() return {
	-- XRS.lua
	Scale = "設置縮放",
	Scale_D = "設置XRaidStatus窗口的縮放比例。",
	Texture = "材質",
	Textures = "材質",
	Textures_D = "選擇狀態條材質。",
	Color_Group = "設定顏色",
	Color_Group_D = "設定XRaidStatus窗口的顏色。",
	BColor = "背景顏色",
	BColor_D = "設定背景顏色。",
	BOColor = "邊框顏色",
	BOColor_D = "設定邊框顏色。",
	TColor = "標題顏色",
	TColor_D = "設定標題顏色。",
	Update_Rate = "更新速率",
	Update_Rate_D = "設定狀態條更新速率。",
	Save = "保存",
	Save_D = "保存設置。",
	Load = "載入",
	Load_D = "載入設置。",
	Delete = "刪除",
	Delete_D = "刪除設置。",
	New_Group = "新建",
	New_Group_D = "新建一個狀態條或增益按鈕。",
	Create_Bar = "新建狀態條",
	Create_Bar_D = "新建一個狀態條。",
	Create_Button = "新建增益按鈕",
	Create_Button_D = "新建一個增益按鈕。",
	Delete_DB = "刪除數據",
	Delete_DB_D = "刪除一組保存的數據。",
	Lock = "鎖定框架",
	Lock_D = "鎖定XRaidStatus框架於當前位置。",
	Raid_Leader_Options = "團隊領隊設置",
	Buff_Check = "增益檢查",
	Buff_Check_TTText = "檢查選擇的增益效果，在團隊聊天頻道輸出結果。",
	Ready_Check = "就位檢查",
	Ready_Check_TTText = "檢查團隊就緒狀態。",
	Select_Buffs = "選擇增益",
	Select_Buffs_TTText = "選擇要檢測的增益效果。",
	Start_Check = "開始檢查",
	Start_Check_TTText = "進行增益效果檢查，在團隊聊天頻道輸出結果。",
	Hint = "小技巧",
	Hint_D = "在提示裡顯示小技巧",
	["No Buffs Needed!"] = "沒有需要補上的增益狀態！", -- CHECK
	[" missing buffs."] = " 缺少增益狀態。", -- CHECK
	Width = "設定寬度",
	Width_D = "設定 XRaidStatus 視窗的寬度。",
	
	-- XRS_BarClass.lua
	Name = "名字",
	Name_TTText = "狀態條的名字。",
	Type = "類型",
	Type_TTTitle = "選擇類型",
	Type_TTText = "狀態條的類型。",
	Classes = "職業",
	Classes_TTTitle = "選擇職業",
	Classes_TTText = "此狀態條代表的職業。",
	Groups = "小隊",
	Groups_TTTitle = "選擇小隊",
	Groups_TTText = "此狀態條代表的小隊。",
	Group = "小隊",
	Color = "顏色",
	Color_TTTitle = "選擇顏色",
	Color_TTText = "選擇狀態條及其上文本的顏色，或使用預設設置。",    
	Deaths = "包括死亡玩家",
	Deaths_TTText = "計算狀態條數值時包括已死亡的玩家。",
	Backgroundbar = "啟動背景條",
	Backgroundbar_TTTitle = "啟動背景條",
	Backgroundbar_TTText = "為此狀態條啟動背景條。",
	Bar_Up = "向上移動",
	Bar_Up_TTText = "將此狀態條向上移動一排",
	Bar_Down = "向下移動",
	Bar_Down_TTText = "將此狀態條向下移動一排",
	Delete_Bar = "刪除狀態條",
	Delete_Bar_TTText = "刪除狀態條",
	Create_Bar_TTTitle = "新建狀態條",
	Create_Bar_TTText = "新建一個狀態條。",
	Life = "生命",
	Mana = "法力",
	Alive = "存活",
	Dead = "死亡",
	Offline = "離線",
	Range = "範圍",
	Range_Text = "範圍模式",
	Range_TTTitle = "選擇範圍模式",
	Range_TTText = "為此範圍類型選擇一個範圍模式。",
	Blank = "空白",
	Afk = "暫離",
	PvP = "PvP",
	Use_Bar_Color = "使用狀態條顏色",
	Bar_Color = "狀態條顏色",
	Use_Text_Color = "使用文本顏色",
	Text_Color = "文字顏色",
	Yards_0 = "10碼",
	Yards_1 = "30碼",
	Yards_2 = "100碼",
	Yards_3 = "全區域",

	-- XRS_BuffClass.lua
	Buff_Text = "選擇增益",
	Buff_TTTitle = "選擇增益",
	Buff_TTText = "為此按鈕選擇一個增益效果。",
	Delete_Buff_Text = "刪除增益",
	Delete_Buff_TTTitle = "刪除增益",
	Delete_Buff_TTText = "刪除此增益的顯示。",
	Predefined_Text = "預定義增益", 
	Predefined_TTTitle = "預定義增益",
	Predefined_TTText = "選擇一個預定義增益。",
	Enter_Buff = "輸入自定義增益",
	Enter_Buff_TTTitle = "輸入自定義增益",
	Enter_Buff_TTText = "輸入一個供檢查的自定義增益。",
	Group = "(隊伍) ",
	Invert = "反轉",
	UnitIsVisible ="單位是可見的",
	["Full buffed!"] = "增益狀態齊全！", -- CHECK
	[" missing."] = " 缺少。", -- CHECK

	-- XRS_TooltipClasses.lua
	Buff_Hint = "左鍵 = 增益, Shift-左鍵 = 報告增益缺漏, Ctrl-左鍵 = 分離訊息條。",
	Bar_Hint = "Ctrl-左鍵 = 分離信息條。",
} end)