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
, 
[3] = {uitype = SPUI_IDS.SPU_FLOATING_CHAT, textcolor = 16763904, 
Description = {"���̿����Ǿ� �����Դϴ�.", "ǥ��ȯ�濡�� ���͵��� ��ȭ�Ͽ� �޴� �������� �����մϴ�."}
}
, 
[4] = {uitype = SPUI_IDS.SPU_FLOATING_CHAT, textcolor = 16763904, 
Description = {"���˻� Ÿ���佺�� ������ �޴� �����Դϴ�.", "�ش� �ʿ����� �ڷ���Ʈ�� ����� �� �����ϴ�."}
}
, 
[5] = {uitype = SPUI_IDS.SPU_FLOATING_CHAT, textcolor = 16763904, 
Description = {"�ٴٹ� �̱��� �� �� ���� ������ �ڷ���Ʈ�� ����� �� �����ϴ�."}
}
, 
[6] = {uitype = SPUI_IDS.SPU_FLOATING_CHAT, textcolor = 16763904, 
Description = {"�������� ������ �����Ͽ����ϴ�.", "�ڷ������̼� ���� ��� ��ų, �������� ���� �˴ϴ�."}
}
, 
[7] = {uitype = SPUI_IDS.SPU_FLOATING_CHAT, textcolor = 16763904, 
Description = {"���̿����Ǿ� ������ �����Ͽ����ϴ�.", "�ڷ������̼� �迭 ��ų, �������� ���� �˴ϴ�.", "�Ϻ� �̵� ���� ��ų�� ���� �˴ϴ�."}
}
, 
[8] = {uitype = SPUI_IDS.SPU_FLOATING_CHAT, textcolor = 16763904, 
Description = {"������ �ð� ������ �����Ͽ����ϴ�.", "�ڷ������̼� �迭 ��ų, �������� ���� �˴ϴ�.", "�Ϻ� �̵� ���� ��ų�� ���� �˴ϴ�."}
}
, 
[9] = {uitype = SPUI_IDS.SPU_FLOATING_CHAT, textcolor = 16763904, 
Description = {"���̿����Ǿ� ���� ��񽺿� �����Ͽ����ϴ�.", "�ڷ������̼� �迭 ��ų, �������� ���� �˴ϴ�."}
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


