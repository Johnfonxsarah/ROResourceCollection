-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: .\System\spopup.lub 

-- params : ...
-- function num : 0
SPUI_IDS = {SPU_CHAT = 0, SPU_FLOATING = 1, SPU_FLOATING_CHAT = 2}
popuptbl = {
[1] = {uitype = SPUI_IDS.SPU_CHAT, textcolor = 16763904, 
Description = {"��ν����� ������ ���� PVP ���� ����Ǵ� �����Դϴ�.", "�Ϻ� ��ų�� �������� ������ �����ǰų�, ��ɰ� ����� ���� �� �� �ֽ��ϴ�."}
}
, 
[2] = {uitype = SPUI_IDS.SPU_FLOATING_CHAT, textcolor = 16763904, 
Description = {"��ν����� ������ ���� PVP ���� ����Ǵ� �����Դϴ�.", "�Ϻ� ��ų�� �������� ������ �����ǰų�, ��ɰ� ����� ���� �� �� �ֽ��ϴ�."}
}
}
main = function()
  -- function num : 0_0
  for ppID,PPDESC in pairs(popuptbl) do
    result = AddMsg(ppID, PPDESC.uitype, PPDESC.textcolor)
    if not result then
      return false, msg
    end
    for k,v in pairs(PPDESC.Description) do
      result = AddDesc(ppID, v)
      if not result then
        return false, msg
      end
    end
  end
  return true, "good"
end


