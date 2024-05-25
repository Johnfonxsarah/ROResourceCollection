-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: .\System\QuestClassificationInfo.lub 

-- params : ...
-- function num : 0
QuestIconTooltipTable = {["ico_ep.bmp"] = "EPISODE QUEST", ["ico_dq.bmp"] = "DAILY QUEST", ["ico_lq.bmp"] = "LOCAL QUEST", ["ico_jq.bmp"] = "JOB QUEST", ["ico_gq.bmp"] = "GUIDE QUEST", ["ico_ev.bmp"] = "EVENT QUEST", ["ico_mq.bmp"] = "MAIN QUEST", ["ico_vr.bmp"] = "VR_BOOKS"}
IDs = {ALL = 0, ETC_QUEST = 1, NORMAL_QUEST = 2, SUB_QUEST = 3, DAILY_QUEST = 4, EVENT_QUEST = 5}
QuestFilterTable = {
[IDs.ALL] = {Tooltip = "��� ����Ʈ"}
, 
[IDs.NORMAL_QUEST] = {Tooltip = "���Ǽҵ�, ���̵�, ���ö���¡ ����Ʈ", 
QuestIcons = {"ico_ep.bmp", "ico_gq.bmp", "ico_lq.bmp"}
}
, 
[IDs.SUB_QUEST] = {Tooltip = "���� ����Ʈ", 
QuestIcons = {"ico_sub.bmp"}
}
, 
[IDs.DAILY_QUEST] = {Tooltip = "���� ����Ʈ", 
QuestIcons = {"ico_dq.bmp"}
}
, 
[IDs.EVENT_QUEST] = {Tooltip = "�̺�Ʈ ����Ʈ", 
QuestIcons = {"ico_ev.bmp"}
}
, 
[IDs.ETC_QUEST] = {Tooltip = "��Ÿ ����Ʈ"}
}
LoadQuestIconTooltip = function()
  -- function num : 0_0
  for IconName,Tooltip in pairs(QuestIconTooltipTable) do
    AddQuestIconTooltip(IconName, Tooltip)
  end
end

LoadQuestFilterInfo = function()
  -- function num : 0_1
  for ID,Info in pairs(QuestFilterTable) do
    AddQuestFilterInfo(ID, Info.Tooltip, Info.QuestIcons)
  end
end


