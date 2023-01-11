-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: .\System\mapInfo.lub 

-- params : ...
-- function num : 0
mapTbl = {
["1@dime.rsw"] = {displayName = "�����̋T��", notifyEnter = true, 
signName = {mainTitle = "�����̕ǂ̌�������"}
, backgroundBmp = "dungeon_s2"}
, 
["memohall.rsw"] = {displayName = "�������@��", notifyEnter = true, 
signName = {mainTitle = "�������L�O��"}
, backgroundBmp = "village_s2"}
, 
["wolfvill.rsw"] = {displayName = "�D�F�T�̑�", notifyEnter = true, 
signName = {mainTitle = "�D�F�T�̑�"}
, backgroundBmp = "village_s2"}
, 
["gw_fild01.rsw"] = {displayName = "�D�F�T�̐X 01", notifyEnter = true, 
signName = {mainTitle = "�D�F�T�̐X"}
, backgroundBmp = "field_s2"}
, 
["gw_fild02.rsw"] = {displayName = "�D�F�T�̐X 02", notifyEnter = true, 
signName = {mainTitle = "�D�F�T�̐X"}
, backgroundBmp = "field_s2"}
, 
["oz_dun01.rsw"] = {displayName = "�I�Y�̖��H 01", notifyEnter = true, 
signName = {mainTitle = "�I�Y�̖��H"}
, backgroundBmp = "dungeon_s2"}
, 
["oz_dun02.rsw"] = {displayName = "�I�Y�̖��H 02", notifyEnter = true, 
signName = {mainTitle = "�I�Y�̖��H"}
, backgroundBmp = "dungeon_s2"}
, 
["1@oz.rsw"] = {displayName = "�I�Y�̖��H(�N�G�X�g)", notifyEnter = true, 
signName = {mainTitle = "�I�Y�̖��H"}
, backgroundBmp = "dungeon_s2"}
, 
["que_thr.rsw"] = {displayName = "�g�[���ΎR����(�N�G�X�g)", notifyEnter = true, 
signName = {mainTitle = "�g�[���ΎR����"}
, backgroundBmp = "noname_s2"}
, 
["1@tcamp.rsw"] = {displayName = "�g�[���R����n", notifyEnter = true, 
signName = {mainTitle = "�g�[���R����n"}
, backgroundBmp = "noname_s2"}
, 
["1@nyr.rsw"] = {displayName = "����Z�X�����j�� �뉀", notifyEnter = true, 
signName = {mainTitle = "����Z�X�����j��"}
, backgroundBmp = "noname"}
, 
["2@nyr.rsw"] = {displayName = "����Z�X�����j�� �S���ۊǏ�", notifyEnter = true, 
signName = {mainTitle = "����Z�X�����j��"}
, backgroundBmp = "noname"}
, 
["3@nyr.rsw"] = {displayName = "����Z�X�����j�� ����", notifyEnter = true, 
signName = {mainTitle = "����Z�X�����j��"}
, backgroundBmp = "noname_s2"}
, 
["1@adv.rsw"] = {displayName = "��_���̕ʑ�", notifyEnter = true, 
signName = {mainTitle = "��_���̕ʑ�"}
, backgroundBmp = "noname_s2"}
, 
["1@advs.rsw"] = {displayName = "�\�Ԃ̕ʑ�(����)", notifyEnter = true, 
signName = {mainTitle = "�\�Ԃ̕ʑ�"}
, backgroundBmp = "dungeon"}
, 
["ra_fild02.rsw"] = {displayName = "���w���t�B�[���h 02�i�I�Y���J�j", notifyEnter = true, 
signName = {mainTitle = "�I�Y���J"}
, backgroundBmp = "field_s2"}
, 
["ra_fild07.rsw"] = {displayName = "���w���t�B�[���h 07�i�I�Y���J�j", notifyEnter = true, 
signName = {mainTitle = "�I�Y���J"}
, backgroundBmp = "field_s2"}
, 
["ra_fild09.rsw"] = {displayName = "���w���t�B�[���h 09�i�A�E�h���������j", notifyEnter = true, 
signName = {mainTitle = "�A�E�h��������"}
, backgroundBmp = "field_s2"}
, 
["ra_fild10.rsw"] = {displayName = "���w���t�B�[���h 10�i�I�Y���J�j", notifyEnter = true, 
signName = {mainTitle = "�I�Y���J"}
, backgroundBmp = "field_s2"}
, 
["ra_fild11.rsw"] = {displayName = "���w���t�B�[���h 11�i�C�_�����j", notifyEnter = true, 
signName = {mainTitle = "�C�_����"}
, backgroundBmp = "field_s2"}
, 
["ra_fild13.rsw"] = {displayName = "���w���t�B�[���h 13�i�܂̊C�݁j", notifyEnter = true, 
signName = {mainTitle = "�܂̊C��"}
, backgroundBmp = "field_s2"}
, 
["pab_service.rsw"] = {displayName = "�v�����e���[��(����)", notifyEnter = true, 
signName = {mainTitle = "�v�����e���[�� ����"}
, backgroundBmp = "village"}
}
main = function()
  -- function num : 0_0
  for name,info in pairs(mapTbl) do
    displayName = "�킩��Ȃ���"
    if info.displayName ~= nil then
      displayName = info.displayName
    end
    notify_enter = false
    if info.notifyEnter ~= nil then
      notify_enter = info.notifyEnter
    end
    result = AddMapDisplayName(name, displayName, notify_enter)
    if info.signName ~= nil then
      subTitle = ""
      if (info.signName).subTitle ~= nil then
        subTitle = (info.signName).subTitle
      end
      mainTitle = ""
      if (info.signName).mainTitle ~= nil then
        mainTitle = (info.signName).mainTitle
      end
      result = AddMapSignName(name, subTitle, mainTitle)
    end
    if info.backgroundBmp ~= nil then
      result = AddMapBackgroundBmp(name, info.backgroundBmp)
    end
  end
  return result, msg
end


