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
, 
["paramk_.rsw"] = {displayName = "�C�x���g�z�[��", notifyEnter = true, 
signName = {mainTitle = "�C�x���g�z�[��"}
, backgroundBmp = "village_s2"}
, 
["ev_season01.rsw"] = {displayName = "�_��̊�", notifyEnter = true, 
signName = {mainTitle = "�_��̊�"}
, backgroundBmp = "village_s2"}
, 
["val_tea1.rsw"] = {displayName = "���C�����E�e�B�[�p�[�e�B�[", notifyEnter = true, 
signName = {mainTitle = "۲�فEè��߰è\176"}
, backgroundBmp = "village_s2"}
, 
["1@val.rsw"] = {displayName = "�`", notifyEnter = true, 
signName = {subTitle = "�D�o�̎�", mainTitle = "�`"}
, backgroundBmp = "village"}
, 
["2@val.rsw"] = {displayName = "���r�[�A�C�����h", notifyEnter = true, 
signName = {subTitle = "�_��̓�", mainTitle = "���r�[�A�C�����h"}
, backgroundBmp = "field"}
, 
["3@val.rsw"] = {displayName = "���r�[�r�[�`", notifyEnter = true, 
signName = {subTitle = "���C�@������", mainTitle = "���r�[�r�[�`"}
, backgroundBmp = "field"}
, 
["4@val.rsw"] = {displayName = "���r�[�W�����O��", notifyEnter = true, 
signName = {subTitle = "�����΂閧��", mainTitle = "���r�[�W�����O��"}
, backgroundBmp = "field"}
, 
["5@val.rsw"] = {displayName = "���r�[����", notifyEnter = true, 
signName = {subTitle = "�M���M���̑��z", mainTitle = "���r�[����"}
, backgroundBmp = "field"}
, 
["6@val.rsw"] = {displayName = "���r���r�ΎR", notifyEnter = true, 
signName = {subTitle = "��������}�O�}", mainTitle = "���r���r�ΎR"}
, backgroundBmp = "field"}
, 
["1@valb.rsw"] = {displayName = "���r�[�A�C�����h���S��", notifyEnter = true, 
signName = {subTitle = "�����o�邩�ȁH", mainTitle = "���r�[�A�C�����h���S��"}
, backgroundBmp = "dungeon"}
, 
["1@march2.rsw"] = {displayName = "�ЂȒd", notifyEnter = true, 
signName = {mainTitle = "�ЂȒd"}
, backgroundBmp = "field_s2"}
, 
["1@march3.rsw"] = {displayName = "����", notifyEnter = true, 
signName = {subTitle = "����", mainTitle = "���_���W����"}
, backgroundBmp = "noname_s2"}
, 
["march_04.rsw"] = {displayName = "�吗�i�ꔒ�j", notifyEnter = true, 
signName = {subTitle = "�吗�i�ꔒ�j", mainTitle = "���_���W����"}
, backgroundBmp = "noname_s2"}
, 
["march_05.rsw"] = {displayName = "�吗�i�񍕁j", notifyEnter = true, 
signName = {subTitle = "�吗�i�񍕁j", mainTitle = "���_���W����"}
, backgroundBmp = "noname_s2"}
, 
["march_06.rsw"] = {displayName = "�吗�i�O�Ɂj", notifyEnter = true, 
signName = {subTitle = "�吗�i�O�Ɂj", mainTitle = "���_���W����"}
, backgroundBmp = "noname_s2"}
, 
["march_07.rsw"] = {displayName = "�吗�i�l�΁j", notifyEnter = true, 
signName = {subTitle = "�吗�i�l�΁j", mainTitle = "���_���W����"}
, backgroundBmp = "noname_s2"}
, 
["march_08.rsw"] = {displayName = "�吗�i�܉��j", notifyEnter = true, 
signName = {subTitle = "�吗�i�܉��j", mainTitle = "���_���W����"}
, backgroundBmp = "noname_s2"}
, 
["march_09.rsw"] = {displayName = "�吗�i�Z���j", notifyEnter = true, 
signName = {subTitle = "�吗�i�Z���j", mainTitle = "���_���W����"}
, backgroundBmp = "noname_s2"}
, 
["march_10.rsw"] = {displayName = "�吗�i���ԁj", notifyEnter = true, 
signName = {subTitle = "�吗�i���ԁj", mainTitle = "���_���W����"}
, backgroundBmp = "noname_s2"}
, 
["march_11.rsw"] = {displayName = "�吗�i�����j", notifyEnter = true, 
signName = {subTitle = "�吗�i�����j", mainTitle = "���_���W����"}
, backgroundBmp = "noname_s2"}
, 
["march_12.rsw"] = {displayName = "�吗�i�㎇�j", notifyEnter = true, 
signName = {subTitle = "�吗�i�㎇�j", mainTitle = "���_���W����"}
, backgroundBmp = "noname_s2"}
, 
["gef_fild14.rsw"] = {displayName = "�Q�t�F���t�B�[���h 14�i�I�[�N���̑��j", notifyEnter = true, 
signName = {subTitle = "�Z�M������", mainTitle = "�I�[�N���̑�"}
, backgroundBmp = "field"}
, 
["apr_main1.rsw"] = {displayName = "�v���̃O���X�g�w�C��", notifyEnter = true, 
signName = {mainTitle = "�v���̃O���X�g�w�C��"}
, backgroundBmp = "village_s2"}
, 
["apr_forge1.rsw"] = {displayName = "���҂̃A�g���G", notifyEnter = true, 
signName = {mainTitle = "���҂̃A�g���G"}
, backgroundBmp = "village_s2"}
, 
["apr_forge2.rsw"] = {displayName = "���҂̃A�g���G", notifyEnter = true, 
signName = {mainTitle = "���҂̃A�g���G"}
, backgroundBmp = "village_s2"}
, 
["apr_forge3.rsw"] = {displayName = "���҂̃A�g���G", notifyEnter = true, 
signName = {mainTitle = "���҂̃A�g���G"}
, backgroundBmp = "village_s2"}
, 
["apr_forge4.rsw"] = {displayName = "���҂̃A�g���G", notifyEnter = true, 
signName = {mainTitle = "���҂̃A�g���G"}
, backgroundBmp = "village_s2"}
, 
["apr_forge5.rsw"] = {displayName = "���҂̃A�g���G", notifyEnter = true, 
signName = {mainTitle = "���҂̃A�g���G"}
, backgroundBmp = "village_s2"}
, 
["apr_ruins_s.rsw"] = {displayName = "�p�S��ՌQ�y���o�w�I�[�X�z", notifyEnter = true, 
signName = {subTitle = "�p�S��ՌQ", mainTitle = "���o�w�I�[�X"}
, backgroundBmp = "dungeon"}
, 
["apr_ruins_g.rsw"] = {displayName = "�p�S��ՌQ�y���|�j���N�X�z", notifyEnter = true, 
signName = {subTitle = "�p�S��ՌQ", mainTitle = "���|�j���N�X"}
, backgroundBmp = "dungeon"}
, 
["apr_ruins1.rsw"] = {displayName = "�p�S��ՌQ�y��o�f�t�e�[���z", notifyEnter = true, 
signName = {subTitle = "�p�S��ՌQ", mainTitle = "��o�f�t�e�[��"}
, backgroundBmp = "dungeon"}
, 
["apr_ruins2.rsw"] = {displayName = "�p�S��ՌQ�y���s��g�D���[�e�B�z", notifyEnter = true, 
signName = {subTitle = "�p�S��ՌQ", mainTitle = "���s��g�D���[�e�B"}
, backgroundBmp = "dungeon"}
, 
["apr_ruins3.rsw"] = {displayName = "�p�S��ՌQ�y�O���e�^�[���e�B�z", notifyEnter = true, 
signName = {subTitle = "�p�S��ՌQ", mainTitle = "�O���e�^�[���e�B"}
, backgroundBmp = "dungeon"}
, 
["apr_ruins4.rsw"] = {displayName = "�p�S��ՌQ�y��s�y���v�e�B�z", notifyEnter = true, 
signName = {subTitle = "�p�S��ՌQ", mainTitle = "��s�y���v�e�B"}
, backgroundBmp = "dungeon"}
, 
["apr_ruins5.rsw"] = {displayName = "�p�S��ՌQ�y�Y��p���X�P���B�z", notifyEnter = true, 
signName = {subTitle = "�p�S��ՌQ", mainTitle = "�Y��p���X�P���B"}
, backgroundBmp = "dungeon"}
, 
["apr_ruins6.rsw"] = {displayName = "�p�S��ՌQ�y�c���T�[���@�g�z", notifyEnter = true, 
signName = {subTitle = "�p�S��ՌQ", mainTitle = "�c���T�[���@�g"}
, backgroundBmp = "dungeon"}
, 
["apr_ruins7.rsw"] = {displayName = "�p�S��ՌQ�y�����L���A�L�z", notifyEnter = true, 
signName = {subTitle = "�p�S��ՌQ", mainTitle = "�����L���A�L"}
, backgroundBmp = "dungeon"}
, 
["apr_rui2_s.rsw"] = {displayName = "�p�S��ՌQLv.2�y������z", notifyEnter = true, 
signName = {subTitle = "�p�S��ՌQLv.2", mainTitle = "������"}
, backgroundBmp = "dungeon"}
, 
["apr_rui2_g.rsw"] = {displayName = "�p�S��ՌQLv.2�y���ʋɒv�z", notifyEnter = true, 
signName = {subTitle = "�p�S��ՌQLv.2", mainTitle = "���ʋɒv"}
, backgroundBmp = "dungeon"}
, 
["apr_vault_1.rsw"] = {displayName = "�p�S��ՌQLv.2�y�󕨌Ɂz", notifyEnter = true, 
signName = {subTitle = "�p�S��ՌQLv.2", mainTitle = "�󕨌�"}
, backgroundBmp = "dungeon"}
, 
["apr_jail_1.rsw"] = {displayName = "�p�S��ՌQLv.2�y�č��z", notifyEnter = true, 
signName = {subTitle = "�p�S��ՌQLv.2", mainTitle = "�č�"}
, backgroundBmp = "dungeon"}
, 
["apr_rui2_1.rsw"] = {displayName = "�p�S��ՌQLv.2�y��1�w�@����_���z", notifyEnter = true, 
signName = {subTitle = "�p�S��ՌQLv.2", mainTitle = "��1�w�@����_��"}
, backgroundBmp = "dungeon"}
, 
["apr_rui2_2.rsw"] = {displayName = "�p�S��ՌQLv.2�y��2�w�@�q�g���āz", notifyEnter = true, 
signName = {subTitle = "�p�S��ՌQLv.2", mainTitle = "��2�w�@�q�g����"}
, backgroundBmp = "dungeon"}
, 
["apr_rui2_3.rsw"] = {displayName = "�p�S��ՌQLv.2�y��3�w�@���E����z", notifyEnter = true, 
signName = {subTitle = "�p�S��ՌQLv.2", mainTitle = "��3�w�@���E����"}
, backgroundBmp = "dungeon"}
, 
["apr_rui2_4.rsw"] = {displayName = "�p�S��ՌQLv.2�y��4�w�@����绁z", notifyEnter = true, 
signName = {subTitle = "�p�S��ՌQLv.2", mainTitle = "��4�w�@�����"}
, backgroundBmp = "dungeon"}
, 
["apr_rui2_5.rsw"] = {displayName = "�p�S��ՌQLv.2�y��5�w�@�S�S��s�z", notifyEnter = true, 
signName = {subTitle = "�p�S��ՌQLv.2", mainTitle = "��5�w�@�S�S��s"}
, backgroundBmp = "dungeon"}
, 
["apr_rui2_6.rsw"] = {displayName = "�p�S��ՌQLv.2�y��6�w�@��࣓q��z", notifyEnter = true, 
signName = {subTitle = "�p�S��ՌQLv.2", mainTitle = "��6�w�@��࣓q��"}
, backgroundBmp = "dungeon"}
, 
["apr_rui2_7.rsw"] = {displayName = "�p�S��ՌQLv.2�y��6�w�@��࣓q��z", notifyEnter = true, 
signName = {subTitle = "�p�S��ՌQLv.2", mainTitle = "��6�w�@��࣓q��"}
, backgroundBmp = "dungeon"}
, 
["apr_rui2_8.rsw"] = {displayName = "�p�S��ՌQLv.2�y��7�w�@�����s��z", notifyEnter = true, 
signName = {subTitle = "�p�S��ՌQLv.2", mainTitle = "��7�w�@�����s��"}
, backgroundBmp = "dungeon"}
, 
["apr_rui2_9.rsw"] = {displayName = "�p�S��ՌQLv.2�y��8�w�@�H�Ö��V�z", notifyEnter = true, 
signName = {subTitle = "�p�S��ՌQLv.2", mainTitle = "��8�w�@�H�Ö��V"}
, backgroundBmp = "dungeon"}
, 
["apr_rui2_10.rsw"] = {displayName = "�p�S��ՌQLv.2�y��9�w�@�������j�z", notifyEnter = true, 
signName = {subTitle = "�p�S��ՌQLv.2", mainTitle = "��9�w�@�������j"}
, backgroundBmp = "dungeon"}
, 
["apr_rui2_11.rsw"] = {displayName = "�p�S��ՌQLv.2�y��10�w�@�Y���V�Y�z", notifyEnter = true, 
signName = {subTitle = "�p�S��ՌQLv.2", mainTitle = "��10�w�@�Y���V�Y"}
, backgroundBmp = "dungeon"}
, 
["apr_rui2_12.rsw"] = {displayName = "�p�S��ՌQLv.2�y��10�w�@�Y���V�Y�z", notifyEnter = true, 
signName = {subTitle = "�p�S��ՌQLv.2", mainTitle = "��10�w�@�Y���V�Y"}
, backgroundBmp = "dungeon"}
, 
["apr_rui2_13.rsw"] = {displayName = "�p�S��ՌQLv.2�y��11�w�@��s�՗�z", notifyEnter = true, 
signName = {subTitle = "�p�S��ՌQLv.2", mainTitle = "��11�w�@��s�՗�"}
, backgroundBmp = "dungeon"}
, 
["apr_rui2_14.rsw"] = {displayName = "�p�S��ՌQLv.2�y��11�w�@��s�՗�z", notifyEnter = true, 
signName = {subTitle = "�p�S��ՌQLv.2", mainTitle = "��11�w�@��s�՗�"}
, backgroundBmp = "dungeon"}
, 
["apr_rui3_s.rsw"] = {displayName = "�p�S��ՌQLv.3�y�͂��܂�͎���z", notifyEnter = true, 
signName = {subTitle = "�p�S��ՌQLv.3", mainTitle = "�͂��܂�͎���"}
, backgroundBmp = "dungeon"}
, 
["apr_rui3_g.rsw"] = {displayName = "�p�S��ՌQLv.3�y�ނ��ꂽ�`���z", notifyEnter = true, 
signName = {subTitle = "�p�S��ՌQLv.3", mainTitle = "�ނ��ꂽ�`��"}
, backgroundBmp = "dungeon"}
, 
["apr_vault_2.rsw"] = {displayName = "�p�S��ՌQLv.3�y�󕨌Ɂz", notifyEnter = true, 
signName = {subTitle = "�p�S��ՌQLv.3", mainTitle = "�󕨌�"}
, backgroundBmp = "dungeon"}
, 
["apr_jail_2.rsw"] = {displayName = "�p�S��ՌQLv.3�y�č��z", notifyEnter = true, 
signName = {subTitle = "�p�S��ՌQLv.3", mainTitle = "�č�"}
, backgroundBmp = "dungeon"}
, 
["apr_rui3_1.rsw"] = {displayName = "�p�S��ՌQLv.3�y��1���@�`���̖��J���z", notifyEnter = true, 
signName = {subTitle = "�p�S��ՌQLv.3", mainTitle = "��1���@�`���̖��J��"}
, backgroundBmp = "dungeon"}
, 
["apr_rui3_2.rsw"] = {displayName = "�p�S��ՌQLv.3�y��2���@���������n�����z", notifyEnter = true, 
signName = {subTitle = "�p�S��ՌQLv.3", mainTitle = "��2���@���������n����"}
, backgroundBmp = "dungeon"}
, 
["apr_rui3_3.rsw"] = {displayName = "�p�S��ՌQLv.3�y��3���@���ꂵ���ԁz", notifyEnter = true, 
signName = {subTitle = "�p�S��ՌQLv.3", mainTitle = "��3���@���ꂵ����"}
, backgroundBmp = "dungeon"}
, 
["apr_rui3_4.rsw"] = {displayName = "�p�S��ՌQLv.3�y��4���@���ꂽ���z", notifyEnter = true, 
signName = {subTitle = "�p�S��ՌQLv.3", mainTitle = "��4���@���ꂽ��"}
, backgroundBmp = "dungeon"}
, 
["apr_rui3_5.rsw"] = {displayName = "�p�S��ՌQLv.3�y��5���@῝�̐X�z", notifyEnter = true, 
signName = {subTitle = "�p�S��ՌQLv.3", mainTitle = "��5���@῝�̐X"}
, backgroundBmp = "dungeon"}
, 
["apr_rui3_6.rsw"] = {displayName = "�p�S��ՌQLv.3�y��6���@�V�ɋw�Ȃ������z", notifyEnter = true, 
signName = {subTitle = "�p�S��ՌQLv.3", mainTitle = "��6���@�V�ɋw�Ȃ�����"}
, backgroundBmp = "dungeon"}
, 
["apr_rui3_7.rsw"] = {displayName = "�p�S��ՌQLv.3�y��7���@�ٍ��̃o�U�[���z", notifyEnter = true, 
signName = {subTitle = "�p�S��ՌQLv.3", mainTitle = "��7���@�ٍ��̃o�U�[��"}
, backgroundBmp = "dungeon"}
, 
["apr_rui3_8.rsw"] = {displayName = "�p�S��ՌQLv.3�y��8���@ᏋC������X�z", notifyEnter = true, 
signName = {subTitle = "�p�S��ՌQLv.3", mainTitle = "��8���@ᏋC������X"}
, backgroundBmp = "dungeon"}
, 
["apr_rui3_9.rsw"] = {displayName = "�p�S��ՌQLv.3�y��9���@�_�a�ւ̓��z", notifyEnter = true, 
signName = {subTitle = "�p�S��ՌQLv.3", mainTitle = "��9���@�_�a�ւ̓�"}
, backgroundBmp = "dungeon"}
, 
["apr_rui3_10.rsw"] = {displayName = "�p�S��ՌQLv.3�y��10���@�Y���ꂽ�_�a�z", notifyEnter = true, 
signName = {subTitle = "�p�S��ՌQLv.3", mainTitle = "��10���@�Y���ꂽ�_�a"}
, backgroundBmp = "dungeon"}
, 
["apr_rui3_11.rsw"] = {displayName = "�p�S��ՌQLv.3�y��11���@�����̏�z", notifyEnter = true, 
signName = {subTitle = "�p�S��ՌQLv.3", mainTitle = "��11���@�����̏�"}
, backgroundBmp = "dungeon"}
, 
["apr_sanc_2.rsw"] = {displayName = "�p�S��ՌQLv.3�y�]�E���@�_���}�z", notifyEnter = true, 
signName = {subTitle = "�p�S��ՌQLv.3", mainTitle = "�]�E���@�_���}"}
, backgroundBmp = "dungeon"}
, 
["1@ht2b.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�w���x�ʂɉf�錎", mainTitle = "Heart Of Love�@�`��1�w�`"}
, backgroundBmp = "field"}
, 
["1@ht7b.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�w���x�ʂɉf�錎", mainTitle = "Heart Of Love�@�`��1�w�`"}
, backgroundBmp = "field"}
, 
["1@ht1b.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�w���x�ʂɉf�錎", mainTitle = "Heart Of Love�@�`��1�w�`"}
, backgroundBmp = "field"}
, 
["1@ht9b.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�w���x�ʂɉf�錎", mainTitle = "Heart Of Love�@�`��2�w�`"}
, backgroundBmp = "field"}
, 
["1@ht5b.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�w���x�ʂɉf�錎", mainTitle = "Heart Of Love�@�`��2�w�`"}
, backgroundBmp = "field"}
, 
["1@ht12b.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�w���x�ʂɉf�錎", mainTitle = "Heart Of Love�@�`��2�w�`"}
, backgroundBmp = "field"}
, 
["1@ht8b.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�w���x�ʂɉf�錎", mainTitle = "Heart Of Love�@�`��3�w�`"}
, backgroundBmp = "field"}
, 
["1@ht4b.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�w���x�ʂɉf�錎", mainTitle = "Heart Of Love�@�`��3�w�`"}
, backgroundBmp = "field"}
, 
["1@ht14b.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�w���x�ʂɉf�錎", mainTitle = "Heart Of Love�@�`��3�w�`"}
, backgroundBmp = "field"}
, 
["1@ht10b.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�w���x�ʂɉf�錎", mainTitle = "Heart Of Love�@�`��4�w�`"}
, backgroundBmp = "field"}
, 
["1@ht13b.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�w���x�ʂɉf�錎", mainTitle = "Heart Of Love�@�`��4�w�`"}
, backgroundBmp = "field"}
, 
["1@ht11b.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�w���x�ʂɉf�錎", mainTitle = "Heart Of Love�@�`��4�w�`"}
, backgroundBmp = "field"}
, 
["1@ht6b.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�w���x�ʂɉf�錎", mainTitle = "Heart Of Love�@�`��5�w�`"}
, backgroundBmp = "field"}
, 
["1@ht3b.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�w���x�ʂɉf�錎", mainTitle = "Heart Of Love�@�`��5�w�`"}
, backgroundBmp = "field"}
, 
["1@ht15b.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�w���x�ʂɉf�錎", mainTitle = "Heart Of Love�@�`�Ő[�w�`"}
, backgroundBmp = "field"}
, 
["1@ht16b.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�w���x�ʂɉf�錎", mainTitle = "Heart Of Love"}
, backgroundBmp = "field"}
, 
["1@ht10c.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�^���̈��́w�n�x���Ȃ���", mainTitle = "Heart Of Love�@�`��1�w�`"}
, backgroundBmp = "field"}
, 
["1@ht14c.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�^���̈��́w�n�x���Ȃ���", mainTitle = "Heart Of Love�@�`��1�w�`"}
, backgroundBmp = "field"}
, 
["1@ht13c.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�^���̈��́w�n�x���Ȃ���", mainTitle = "Heart Of Love�@�`��1�w�`"}
, backgroundBmp = "field"}
, 
["1@ht7c.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�^���̈��́w�n�x���Ȃ���", mainTitle = "Heart Of Love�@�`��2�w�`"}
, backgroundBmp = "field"}
, 
["1@ht9c.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�^���̈��́w�n�x���Ȃ���", mainTitle = "Heart Of Love�@�`��2�w�`"}
, backgroundBmp = "field"}
, 
["1@ht4c.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�^���̈��́w�n�x���Ȃ���", mainTitle = "Heart Of Love�@�`��2�w�`"}
, backgroundBmp = "field"}
, 
["1@ht1c.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�^���̈��́w�n�x���Ȃ���", mainTitle = "Heart Of Love�@�`��3�w�`"}
, backgroundBmp = "field"}
, 
["1@ht8c.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�^���̈��́w�n�x���Ȃ���", mainTitle = "Heart Of Love�@�`��3�w�`"}
, backgroundBmp = "field"}
, 
["1@ht12c.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�^���̈��́w�n�x���Ȃ���", mainTitle = "Heart Of Love�@�`��3�w�`"}
, backgroundBmp = "field"}
, 
["1@ht5c.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�^���̈��́w�n�x���Ȃ���", mainTitle = "Heart Of Love�@�`��4�w�`"}
, backgroundBmp = "field"}
, 
["1@ht6c.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�^���̈��́w�n�x���Ȃ���", mainTitle = "Heart Of Love�@�`��4�w�`"}
, backgroundBmp = "field"}
, 
["1@ht3c.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�^���̈��́w�n�x���Ȃ���", mainTitle = "Heart Of Love�@�`��4�w�`"}
, backgroundBmp = "field"}
, 
["1@ht11c.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�^���̈��́w�n�x���Ȃ���", mainTitle = "Heart Of Love�@�`��5�w�`"}
, backgroundBmp = "field"}
, 
["1@ht2c.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�^���̈��́w�n�x���Ȃ���", mainTitle = "Heart Of Love�@�`��5�w�`"}
, backgroundBmp = "field"}
, 
["1@ht15c.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�^���̈��́w�n�x���Ȃ���", mainTitle = "Heart Of Love�@�`�Ő[�w�`"}
, backgroundBmp = "field"}
, 
["1@ht16c.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�^���̈��́w�n�x���Ȃ���", mainTitle = "Heart Of Love"}
, backgroundBmp = "field"}
, 
["1@ht5d.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "���́w�΁x�́A���Ƃ��ėF��̊D���c��", mainTitle = "Heart Of Love�@�`��1�w�`"}
, backgroundBmp = "field"}
, 
["1@ht6d.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "���́w�΁x�́A���Ƃ��ėF��̊D���c��", mainTitle = "Heart Of Love�@�`��1�w�`"}
, backgroundBmp = "field"}
, 
["1@ht6d.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "���́w�΁x�́A���Ƃ��ėF��̊D���c��", mainTitle = "Heart Of Love�@�`��1�w�`"}
, backgroundBmp = "field"}
, 
["1@ht7d.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "���́w�΁x�́A���Ƃ��ėF��̊D���c��", mainTitle = "Heart Of Love�@�`��2�w�`"}
, backgroundBmp = "field"}
, 
["1@ht14d.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "���́w�΁x�́A���Ƃ��ėF��̊D���c��", mainTitle = "Heart Of Love�@�`��2�w�`"}
, backgroundBmp = "field"}
, 
["1@ht11d.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "���́w�΁x�́A���Ƃ��ėF��̊D���c��", mainTitle = "Heart Of Love�@�`��2�w�`"}
, backgroundBmp = "field"}
, 
["1@ht8d.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "���́w�΁x�́A���Ƃ��ėF��̊D���c��", mainTitle = "Heart Of Love�@�`��3�w�`"}
, backgroundBmp = "field"}
, 
["1@ht2d.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "���́w�΁x�́A���Ƃ��ėF��̊D���c��", mainTitle = "Heart Of Love�@�`��3�w�`"}
, backgroundBmp = "field"}
, 
["1@ht13d.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "���́w�΁x�́A���Ƃ��ėF��̊D���c��", mainTitle = "Heart Of Love�@�`��3�w�`"}
, backgroundBmp = "field"}
, 
["1@ht10d.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "���́w�΁x�́A���Ƃ��ėF��̊D���c��", mainTitle = "Heart Of Love�@�`��4�w�`"}
, backgroundBmp = "field"}
, 
["1@ht12d.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "���́w�΁x�́A���Ƃ��ėF��̊D���c��", mainTitle = "Heart Of Love�@�`��4�w�`"}
, backgroundBmp = "field"}
, 
["1@ht3d.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "���́w�΁x�́A���Ƃ��ėF��̊D���c��", mainTitle = "Heart Of Love�@�`��4�w�`"}
, backgroundBmp = "field"}
, 
["1@ht1d.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "���́w�΁x�́A���Ƃ��ėF��̊D���c��", mainTitle = "Heart Of Love�@�`��5�w�`"}
, backgroundBmp = "field"}
, 
["1@ht9d.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "���́w�΁x�́A���Ƃ��ėF��̊D���c��", mainTitle = "Heart Of Love�@�`��5�w�`"}
, backgroundBmp = "field"}
, 
["1@ht15d.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "���́w�΁x�́A���Ƃ��ėF��̊D���c��", mainTitle = "Heart Of Love�@�`�Ő[�w�`"}
, backgroundBmp = "field"}
, 
["1@ht16d.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "���́w�΁x�́A���Ƃ��ėF��̊D���c��", mainTitle = "Heart Of Love"}
, backgroundBmp = "field"}
, 
["1@ht5e.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�H�w���x������", mainTitle = "Heart Of Love�@�`��1�w�`"}
, backgroundBmp = "field"}
, 
["1@ht12e.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�H�w���x������", mainTitle = "Heart Of Love�@�`��1�w�`"}
, backgroundBmp = "field"}
, 
["1@ht7e.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�H�w���x������", mainTitle = "Heart Of Love�@�`��1�w�`"}
, backgroundBmp = "field"}
, 
["1@ht10e.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�H�w���x������", mainTitle = "Heart Of Love�@�`��2�w�`"}
, backgroundBmp = "field"}
, 
["1@ht4e.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�H�w���x������", mainTitle = "Heart Of Love�@�`��2�w�`"}
, backgroundBmp = "field"}
, 
["1@ht14e.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�H�w���x������", mainTitle = "Heart Of Love�@�`��2�w�`"}
, backgroundBmp = "field"}
, 
["1@ht1e.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�H�w���x������", mainTitle = "Heart Of Love�@�`��3�w�`"}
, backgroundBmp = "field"}
, 
["1@ht13e.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�H�w���x������", mainTitle = "Heart Of Love�@�`��3�w�`"}
, backgroundBmp = "field"}
, 
["1@ht9e.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�H�w���x������", mainTitle = "Heart Of Love�@�`��3�w�`"}
, backgroundBmp = "field"}
, 
["1@ht2e.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�H�w���x������", mainTitle = "Heart Of Love�@�`��4�w�`"}
, backgroundBmp = "field"}
, 
["1@ht8e.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�H�w���x������", mainTitle = "Heart Of Love�@�`��4�w�`"}
, backgroundBmp = "field"}
, 
["1@ht11e.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�H�w���x������", mainTitle = "Heart Of Love�@�`��4�w�`"}
, backgroundBmp = "field"}
, 
["1@ht3e.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�H�w���x������", mainTitle = "Heart Of Love�@�`��5�w�`"}
, backgroundBmp = "field"}
, 
["1@ht6e.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�H�w���x������", mainTitle = "Heart Of Love�@�`��5�w�`"}
, backgroundBmp = "field"}
, 
["1@ht15e.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�H�w���x������", mainTitle = "Heart Of Love�@�`�Ő[�w�`"}
, backgroundBmp = "field"}
, 
["1@ht16e.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�H�w���x������", mainTitle = "Heart Of Love"}
, backgroundBmp = "field"}
, 
["1@ht1f.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "���͒��w�Łx�A���͖ҁw�Łx", mainTitle = "Heart Of Love�@�`��1�w�`"}
, backgroundBmp = "field"}
, 
["1@ht2f.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "���͒��w�Łx�A���͖ҁw�Łx", mainTitle = "Heart Of Love�@�`��1�w�`"}
, backgroundBmp = "field"}
, 
["1@ht12f.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "���͒��w�Łx�A���͖ҁw�Łx", mainTitle = "Heart Of Love�@�`��1�w�`"}
, backgroundBmp = "field"}
, 
["1@ht13f.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "���͒��w�Łx�A���͖ҁw�Łx", mainTitle = "Heart Of Love�@�`��2�w�`"}
, backgroundBmp = "field"}
, 
["1@ht5f.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "���͒��w�Łx�A���͖ҁw�Łx", mainTitle = "Heart Of Love�@�`��2�w�`"}
, backgroundBmp = "field"}
, 
["1@ht11f.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "���͒��w�Łx�A���͖ҁw�Łx", mainTitle = "Heart Of Love�@�`��2�w�`"}
, backgroundBmp = "field"}
, 
["1@ht8f.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "���͒��w�Łx�A���͖ҁw�Łx", mainTitle = "Heart Of Love�@�`��3�w�`"}
, backgroundBmp = "field"}
, 
["1@ht9f.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "���͒��w�Łx�A���͖ҁw�Łx", mainTitle = "Heart Of Love�@�`��3�w�`"}
, backgroundBmp = "field"}
, 
["1@ht4f.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "���͒��w�Łx�A���͖ҁw�Łx", mainTitle = "Heart Of Love�@�`��3�w�`"}
, backgroundBmp = "field"}
, 
["1@ht3f.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "���͒��w�Łx�A���͖ҁw�Łx", mainTitle = "Heart Of Love�@�`��4�w�`"}
, backgroundBmp = "field"}
, 
["1@ht14f.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "���͒��w�Łx�A���͖ҁw�Łx", mainTitle = "Heart Of Love�@�`��4�w�`"}
, backgroundBmp = "field"}
, 
["1@ht7f.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "���͒��w�Łx�A���͖ҁw�Łx", mainTitle = "Heart Of Love�@�`��4�w�`"}
, backgroundBmp = "field"}
, 
["1@ht6f.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "���͒��w�Łx�A���͖ҁw�Łx", mainTitle = "Heart Of Love�@�`��5�w�`"}
, backgroundBmp = "field"}
, 
["1@ht10f.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "���͒��w�Łx�A���͖ҁw�Łx", mainTitle = "Heart Of Love�@�`��5�w�`"}
, backgroundBmp = "field"}
, 
["1@ht15f.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "���͒��w�Łx�A���͖ҁw�Łx", mainTitle = "Heart Of Love�@�`�Ő[�w�`"}
, backgroundBmp = "field"}
, 
["1@ht16f.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "���͒��w�Łx�A���͖ҁw�Łx", mainTitle = "Heart Of Love"}
, backgroundBmp = "field"}
, 
["1@ht2g.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�����A����͐_�w���x�Ȃ鋶�C", mainTitle = "Heart Of Love�@�`��1�w�`"}
, backgroundBmp = "field"}
, 
["1@ht8g.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�����A����͐_�w���x�Ȃ鋶�C", mainTitle = "Heart Of Love�@�`��1�w�`"}
, backgroundBmp = "field"}
, 
["1@ht11g.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�����A����͐_�w���x�Ȃ鋶�C", mainTitle = "Heart Of Love�@�`��1�w�`"}
, backgroundBmp = "field"}
, 
["1@ht12g.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�����A����͐_�w���x�Ȃ鋶�C", mainTitle = "Heart Of Love�@�`��2�w�`"}
, backgroundBmp = "field"}
, 
["1@ht13g.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�����A����͐_�w���x�Ȃ鋶�C", mainTitle = "Heart Of Love�@�`��2�w�`"}
, backgroundBmp = "field"}
, 
["1@ht7g.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�����A����͐_�w���x�Ȃ鋶�C", mainTitle = "Heart Of Love�@�`��2�w�`"}
, backgroundBmp = "field"}
, 
["1@ht10g.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�����A����͐_�w���x�Ȃ鋶�C", mainTitle = "Heart Of Love�@�`��3�w�`"}
, backgroundBmp = "field"}
, 
["1@ht14g.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�����A����͐_�w���x�Ȃ鋶�C", mainTitle = "Heart Of Love�@�`��3�w�`"}
, backgroundBmp = "field"}
, 
["1@ht6g.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�����A����͐_�w���x�Ȃ鋶�C", mainTitle = "Heart Of Love�@�`��3�w�`"}
, backgroundBmp = "field"}
, 
["1@ht3g.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�����A����͐_�w���x�Ȃ鋶�C", mainTitle = "Heart Of Love�@�`��4�w�`"}
, backgroundBmp = "field"}
, 
["1@ht4g.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�����A����͐_�w���x�Ȃ鋶�C", mainTitle = "Heart Of Love�@�`��4�w�`"}
, backgroundBmp = "field"}
, 
["1@ht9g.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�����A����͐_�w���x�Ȃ鋶�C", mainTitle = "Heart Of Love�@�`��4�w�`"}
, backgroundBmp = "field"}
, 
["1@ht5g.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�����A����͐_�w���x�Ȃ鋶�C", mainTitle = "Heart Of Love�@�`��5�w�`"}
, backgroundBmp = "field"}
, 
["1@ht1g.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�����A����͐_�w���x�Ȃ鋶�C", mainTitle = "Heart Of Love�@�`��5�w�`"}
, backgroundBmp = "field"}
, 
["1@ht15g.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�����A����͐_�w���x�Ȃ鋶�C", mainTitle = "Heart Of Love�@�`�Ő[�w�`"}
, backgroundBmp = "field"}
, 
["1@ht16g.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�����A����͐_�w���x�Ȃ鋶�C", mainTitle = "Heart Of Love"}
, backgroundBmp = "field"}
, 
["1@ht4h.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "���́w�Łx�H", mainTitle = "Heart Of Love�@�`��1�w�`"}
, backgroundBmp = "field"}
, 
["1@ht11h.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "���́w�Łx�H", mainTitle = "Heart Of Love�@�`��1�w�`"}
, backgroundBmp = "field"}
, 
["1@ht14h.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "���́w�Łx�H", mainTitle = "Heart Of Love�@�`��1�w�`"}
, backgroundBmp = "field"}
, 
["1@ht10h.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "���́w�Łx�H", mainTitle = "Heart Of Love�@�`��2�w�`"}
, backgroundBmp = "field"}
, 
["1@ht8h.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "���́w�Łx�H", mainTitle = "Heart Of Love�@�`��2�w�`"}
, backgroundBmp = "field"}
, 
["1@ht5h.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "���́w�Łx�H", mainTitle = "Heart Of Love�@�`��2�w�`"}
, backgroundBmp = "field"}
, 
["1@ht9h.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "���́w�Łx�H", mainTitle = "Heart Of Love�@�`��3�w�`"}
, backgroundBmp = "field"}
, 
["1@ht7h.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "���́w�Łx�H", mainTitle = "Heart Of Love�@�`��3�w�`"}
, backgroundBmp = "field"}
, 
["1@ht6h.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "���́w�Łx�H", mainTitle = "Heart Of Love�@�`��3�w�`"}
, backgroundBmp = "field"}
, 
["1@ht3h.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "���́w�Łx�H", mainTitle = "Heart Of Love�@�`��4�w�`"}
, backgroundBmp = "field"}
, 
["1@ht2h.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "���́w�Łx�H", mainTitle = "Heart Of Love�@�`��4�w�`"}
, backgroundBmp = "field"}
, 
["1@ht1h.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "���́w�Łx�H", mainTitle = "Heart Of Love�@�`��4�w�`"}
, backgroundBmp = "field"}
, 
["1@ht13h.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "���́w�Łx�H", mainTitle = "Heart Of Love�@�`��5�w�`"}
, backgroundBmp = "field"}
, 
["1@ht12h.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "���́w�Łx�H", mainTitle = "Heart Of Love�@�`��5�w�`"}
, backgroundBmp = "field"}
, 
["1@ht15h.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "���́w�Łx�H", mainTitle = "Heart Of Love�@�`�Ő[�w�`"}
, backgroundBmp = "field"}
, 
["1@ht16h.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "���́w�Łx�H", mainTitle = "Heart Of Love"}
, backgroundBmp = "field"}
, 
["1@ht12i.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�w�O�x����΁A���̉ԊJ��", mainTitle = "Heart Of Love�@�`��1�w�`"}
, backgroundBmp = "field"}
, 
["1@ht14i.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�w�O�x����΁A���̉ԊJ��", mainTitle = "Heart Of Love�@�`��1�w�`"}
, backgroundBmp = "field"}
, 
["1@ht5i.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�w�O�x����΁A���̉ԊJ��", mainTitle = "Heart Of Love�@�`��1�w�`"}
, backgroundBmp = "field"}
, 
["1@ht2i.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�w�O�x����΁A���̉ԊJ��", mainTitle = "Heart Of Love�@�`��2�w�`"}
, backgroundBmp = "field"}
, 
["1@ht7i.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�w�O�x����΁A���̉ԊJ��", mainTitle = "Heart Of Love�@�`��2�w�`"}
, backgroundBmp = "field"}
, 
["1@ht10i.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�w�O�x����΁A���̉ԊJ��", mainTitle = "Heart Of Love�@�`��2�w�`"}
, backgroundBmp = "field"}
, 
["1@ht4i.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�w�O�x����΁A���̉ԊJ��", mainTitle = "Heart Of Love�@�`��3�w�`"}
, backgroundBmp = "field"}
, 
["1@ht3i.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�w�O�x����΁A���̉ԊJ��", mainTitle = "Heart Of Love�@�`��3�w�`"}
, backgroundBmp = "field"}
, 
["1@ht1i.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�w�O�x����΁A���̉ԊJ��", mainTitle = "Heart Of Love�@�`��3�w�`"}
, backgroundBmp = "field"}
, 
["1@ht11i.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�w�O�x����΁A���̉ԊJ��", mainTitle = "Heart Of Love�@�`��4�w�`"}
, backgroundBmp = "field"}
, 
["1@ht8i.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�w�O�x����΁A���̉ԊJ��", mainTitle = "Heart Of Love�@�`��4�w�`"}
, backgroundBmp = "field"}
, 
["1@ht13i.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�w�O�x����΁A���̉ԊJ��", mainTitle = "Heart Of Love�@�`��4�w�`"}
, backgroundBmp = "field"}
, 
["1@ht9i.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�w�O�x����΁A���̉ԊJ��", mainTitle = "Heart Of Love�@�`��5�w�`"}
, backgroundBmp = "field"}
, 
["1@ht6i.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�w�O�x����΁A���̉ԊJ��", mainTitle = "Heart Of Love�@�`��5�w�`"}
, backgroundBmp = "field"}
, 
["1@ht15i.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�w�O�x����΁A���̉ԊJ��", mainTitle = "Heart Of Love�@�`�Ő[�w�`"}
, backgroundBmp = "field"}
, 
["1@ht16i.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�w�O�x����΁A���̉ԊJ��", mainTitle = "Heart Of Love"}
, backgroundBmp = "field"}
, 
["1@ht13j.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�w���x����l�𕪂��܂�", mainTitle = "Heart Of Love�@�`��1�w�`"}
, backgroundBmp = "field"}
, 
["1@ht5j.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�w���x����l�𕪂��܂�", mainTitle = "Heart Of Love�@�`��1�w�`"}
, backgroundBmp = "field"}
, 
["1@ht12j.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�w���x����l�𕪂��܂�", mainTitle = "Heart Of Love�@�`��1�w�`"}
, backgroundBmp = "field"}
, 
["1@ht7j.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�w���x����l�𕪂��܂�", mainTitle = "Heart Of Love�@�`��2�w�`"}
, backgroundBmp = "field"}
, 
["1@ht1j.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�w���x����l�𕪂��܂�", mainTitle = "Heart Of Love�@�`��2�w�`"}
, backgroundBmp = "field"}
, 
["1@ht4j.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�w���x����l�𕪂��܂�", mainTitle = "Heart Of Love�@�`��2�w�`"}
, backgroundBmp = "field"}
, 
["1@ht14j.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�w���x����l�𕪂��܂�", mainTitle = "Heart Of Love�@�`��3�w�`"}
, backgroundBmp = "field"}
, 
["1@ht9j.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�w���x����l�𕪂��܂�", mainTitle = "Heart Of Love�@�`��3�w�`"}
, backgroundBmp = "field"}
, 
["1@ht10j.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�w���x����l�𕪂��܂�", mainTitle = "Heart Of Love�@�`��3�w�`"}
, backgroundBmp = "field"}
, 
["1@ht6j.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�w���x����l�𕪂��܂�", mainTitle = "Heart Of Love�@�`��4�w�`"}
, backgroundBmp = "field"}
, 
["1@ht11j.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�w���x����l�𕪂��܂�", mainTitle = "Heart Of Love�@�`��4�w�`"}
, backgroundBmp = "field"}
, 
["1@ht8j.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�w���x����l�𕪂��܂�", mainTitle = "Heart Of Love�@�`��4�w�`"}
, backgroundBmp = "field"}
, 
["1@ht3j.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�w���x����l�𕪂��܂�", mainTitle = "Heart Of Love�@�`��5�w�`"}
, backgroundBmp = "field"}
, 
["1@ht2j.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�w���x����l�𕪂��܂�", mainTitle = "Heart Of Love�@�`��5�w�`"}
, backgroundBmp = "field"}
, 
["1@ht15j.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�w���x����l�𕪂��܂�", mainTitle = "Heart Of Love�@�`�Ő[�w�`"}
, backgroundBmp = "field"}
, 
["1@ht16j.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "�w���x����l�𕪂��܂�", mainTitle = "Heart Of Love"}
, backgroundBmp = "field"}
, 
["prt_elib.rsw"] = {displayName = "�v�����e�����}����", notifyEnter = true, 
signName = {mainTitle = "�v�����e�����}����"}
, backgroundBmp = "village"}
, 
["1@vrpop.rsw"] = {displayName = "���z�p��-���̓�", notifyEnter = true, 
signName = {subTitle = "���z�p��", mainTitle = "���̓�"}
, backgroundBmp = "field"}
, 
["2@vrpop.rsw"] = {displayName = "���z�p��-���̓�", notifyEnter = true, 
signName = {subTitle = "���z�p��", mainTitle = "���̓�"}
, backgroundBmp = "field"}
, 
["3@vrpop.rsw"] = {displayName = "���z�p��-���̏I���̌�", notifyEnter = true, 
signName = {subTitle = "���z�p��", mainTitle = "���̏I���̌�"}
, backgroundBmp = "field"}
, 
["1@vrcas.rsw"] = {displayName = "���z�p���]�����E���{", notifyEnter = true, 
signName = {subTitle = "���z�p��", mainTitle = "�����E���{"}
, backgroundBmp = "village"}
, 
["1@vrev.rsw"] = {displayName = "���z�p���]�A�~�V�e�B�A�閧������", notifyEnter = true, 
signName = {subTitle = "���z�p��", mainTitle = "�A�~�V�e�B�A�閧������"}
, backgroundBmp = "dungeon"}
, 
["1@vrgen.rsw"] = {displayName = "���z�p���]�W�F�l�e�B�b�N������", notifyEnter = true, 
signName = {subTitle = "���z�p��", mainTitle = "�W�F�l�e�B�b�N������"}
, backgroundBmp = "noname"}
, 
["air_if.rsw"] = {displayName = "��s�D�C�t�� ����", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "��s�D�C�t�� ����"}
, backgroundBmp = "village_s2"}
, 
["icecastle.rsw"] = {displayName = "�C�X�K���h �X�̏�", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "�C�X�K���h �X�̏�"}
, backgroundBmp = "village_s2"}
, 
["icas_in.rsw"] = {displayName = "�C�X�K���h ����", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "�C�X�K���h ����"}
, backgroundBmp = "village_s2"}
, 
["jor_nest.rsw"] = {displayName = "�ւ̑�", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "�ւ̑�"}
, backgroundBmp = "village_s2"}
, 
["jor_tail.rsw"] = {displayName = "���ĕt�����K��", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "���ĕt�����K��"}
, backgroundBmp = "field_s2"}
, 
["jor_back1.rsw"] = {displayName = "���ĕt�����؂̋u", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "���ĕt�����؂̋u"}
, backgroundBmp = "field_s2"}
, 
["jor_back2.rsw"] = {displayName = "���ĕt�����؂̕���(�N�G�X�g)", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "���ĕt�����؂̕���(�N�G�X�g)"}
, backgroundBmp = "field_s2"}
, 
["jor_back3.rsw"] = {displayName = "���ĕt�����؂̕X��(�N�G�X�g)", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "���ĕt�����؂̕X��(�N�G�X�g)"}
, backgroundBmp = "field_s2"}
, 
["jor_ab01.rsw"] = {displayName = "�̂Ă�ꂽ�� 01(�N�G�X�g)", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "�̂Ă�ꂽ�� 01(�N�G�X�g)"}
, backgroundBmp = "dungeon_s2"}
, 
["jor_ab02.rsw"] = {displayName = "�̂Ă�ꂽ�� 02(�N�G�X�g)", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "�̂Ă�ꂽ�� 02(�N�G�X�g)"}
, backgroundBmp = "dungeon_s2"}
, 
["jor_dun01.rsw"] = {displayName = "�֐_�̉����� 01(�N�G�X�g)", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "�֐_�̉����� 01(�N�G�X�g)"}
, backgroundBmp = "dungeon_s2"}
, 
["jor_dun02.rsw"] = {displayName = "�֐_�̉����� 02(�N�G�X�g)", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "�֐_�̉����� 02(�N�G�X�g)"}
, backgroundBmp = "dungeon_s2"}
, 
["jor_dun03.rsw"] = {displayName = "�ւ̑�(�o�S�b�g�̌�����)", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "�ւ̑�(�o�S�b�g�̌�����)"}
, backgroundBmp = "village_s2"}
, 
["jor_que.rsw"] = {displayName = "�̂Ă�ꂽ�֐_�̉�����", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "�̂Ă�ꂽ�֐_�̉�����"}
, backgroundBmp = "village_s2"}
, 
["1@iwp.rsw"] = {displayName = "�͂��߂Ẵp�g���[��", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "�͂��߂Ẵp�g���[��"}
, backgroundBmp = "dungeon_s2"}
, 
["1@jorchs.rsw"] = {displayName = "�����̎ւ̑�", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "�����̎ւ̑�"}
, backgroundBmp = "dungeon_s2"}
, 
["1@jorlab.rsw"] = {displayName = "�o�S�b�g�̌����� ����", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "�o�S�b�g�̌����� ����"}
, backgroundBmp = "dungeon_s2"}
, 
["2@jorlab.rsw"] = {displayName = "�o�S�b�g�̌�����", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "�o�S�b�g�̌�����"}
, backgroundBmp = "dungeon_s2"}
, 
["1@whl.rsw"] = {displayName = "��s�D�j����(��s�D���C��1��)", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "��s�D�j����(��s�D���C��1��)"}
, backgroundBmp = "dungeon_s2"}
, 
["1@jca_1.rsw"] = {displayName = "�V�~�����[�V�����퓬 ����G���A", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "�V�~�����[�V�����퓬 ����G���A"}
, backgroundBmp = "dungeon_s2"}
, 
["1@jca_2.rsw"] = {displayName = "�V�~�����[�V�����퓬 �퓬�G���A", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "�V�~�����[�V�����퓬 �퓬�G���A"}
, backgroundBmp = "dungeon_s2"}
, 
["jor_back2_.rsw"] = {displayName = "���ĕt�����؂̕���", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "���ĕt�����؂̕���"}
, backgroundBmp = "field_s2"}
, 
["jor_back3_.rsw"] = {displayName = "���ĕt�����؂̕X��", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "���ĕt�����؂̕X��"}
, backgroundBmp = "field_s2"}
, 
["jor_ab01_.rsw"] = {displayName = "�̂Ă�ꂽ�� 01", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "�̂Ă�ꂽ�� 01"}
, backgroundBmp = "dungeon_s2"}
, 
["jor_ab02_.rsw"] = {displayName = "�̂Ă�ꂽ�� 02", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "�̂Ă�ꂽ�� 02"}
, backgroundBmp = "dungeon_s2"}
, 
["jor_dun01_.rsw"] = {displayName = "�֐_�̉����� 01", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "�֐_�̉����� 01"}
, backgroundBmp = "dungeon_s2"}
, 
["jor_dun02_.rsw"] = {displayName = "�֐_�̉����� 02", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "�֐_�̉����� 02"}
, backgroundBmp = "dungeon_s2"}
, 
["p_cas_gr_1.rsw"] = {displayName = "�v�����e�������{", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "�v�����e�������{"}
, backgroundBmp = "village_s2"}
, 
["p_cas_gr_2.rsw"] = {displayName = "�v�����e�������{", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "�v�����e�������{"}
, backgroundBmp = "village_s2"}
, 
["vr_bob.rsw"] = {displayName = "���z�p���]�����̂���", notifyEnter = true, 
signName = {subTitle = "���z�p��", mainTitle = "�����̂���"}
, backgroundBmp = "noname"}
, 
["1@vrpo.rsw"] = {displayName = "\"���z�p���]�|�����e��\"", notifyEnter = true, 
signName = {subTitle = "���z�p��", mainTitle = "�|�����e��"}
, backgroundBmp = "noname"}
, 
["melon_f1.rsw"] = {displayName = "�������t�F�X�^���", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "�������t�F�X�^���"}
, backgroundBmp = "village_s2"}
, 
["melon_f2.rsw"] = {displayName = "�������t�F�X�^���(��������)", notifyEnter = true, 
signName = {subTitle = "�������t�F�X�^���", mainTitle = "��������"}
, backgroundBmp = "village"}
, 
["melon_que1.rsw"] = {displayName = "�ØI�R �Q����", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "�ØI�R �Q����"}
, backgroundBmp = "village_s2"}
, 
["melon_que2.rsw"] = {displayName = "�Q���� ��C����", notifyEnter = true, 
signName = {subTitle = "�Q����", mainTitle = "��C����"}
, backgroundBmp = "village"}
, 
["melon_que3.rsw"] = {displayName = "�Q���� ����", notifyEnter = true, 
signName = {subTitle = "�Q����", mainTitle = "����"}
, backgroundBmp = "village"}
, 
["melon_que4.rsw"] = {displayName = "�Q���� �|��", notifyEnter = true, 
signName = {subTitle = "�Q����", mainTitle = "�|��"}
, backgroundBmp = "village"}
, 
["melon_que5.rsw"] = {displayName = "�閧�̃������H��", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "�閧�̃������H��"}
, backgroundBmp = "noname_s2"}
, 
["melon_que6.rsw"] = {displayName = "�閧�̃������H��@����", notifyEnter = true, 
signName = {subTitle = "�閧�̃������H��", mainTitle = "����"}
, backgroundBmp = "noname"}
, 
["melon_que7.rsw"] = {displayName = "�閧�̃������H��@�Ւn", notifyEnter = true, 
signName = {subTitle = "�閧�̃������H��", mainTitle = "�Ւn"}
, backgroundBmp = "noname"}
, 
["melon_que8.rsw"] = {displayName = "�閧�̃������H�� �n��", notifyEnter = true, 
signName = {subTitle = "�閧�̃������H��", mainTitle = "�n��"}
, backgroundBmp = "noname"}
, 
["melon_que9.rsw"] = {displayName = "�閧�̃������H�� �n���H��", notifyEnter = true, 
signName = {subTitle = "�閧�̃������H��", mainTitle = "�n���H��"}
, backgroundBmp = "noname"}
, 
["melon_que10.rsw"] = {displayName = "�閧�̃������H�� �I���_", notifyEnter = true, 
signName = {subTitle = "�閧�̃������H��", mainTitle = "�I���_"}
, backgroundBmp = "noname"}
, 
["1@mel.rsw"] = {displayName = "�閧�̃������H�� �①��", notifyEnter = true, 
signName = {subTitle = "�閧�̃������H��", mainTitle = "�①��"}
, backgroundBmp = "noname"}
, 
["melon_que11.rsw"] = {displayName = "�Q�t�F���n�����", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "�Q�t�F���n�����"}
, backgroundBmp = "noname_s2"}
, 
["melon_que12.rsw"] = {displayName = "�Q�t�F���n����Ձ@�����̊�", notifyEnter = true, 
signName = {subTitle = "�Q�t�F���n�����", mainTitle = "�����̊�"}
, backgroundBmp = "noname"}
, 
["melon_que13.rsw"] = {displayName = "�B���ꂽ�s���~�b�h", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "�B���ꂽ�s���~�b�h"}
, backgroundBmp = "noname_s2"}
, 
["melon_que14.rsw"] = {displayName = "������ꂽ�C����", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "������ꂽ�C����"}
, backgroundBmp = "field2_s2"}
, 
["melon_que15.rsw"] = {displayName = "�n�����Z��", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "�n�����Z��"}
, backgroundBmp = "field2_s2"}
, 
["melon_que16.rsw"] = {displayName = "����e�B�A�}�g", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "����e�B�A�}�g"}
, backgroundBmp = "dungeon_s2"}
, 
["melon_que17.rsw"] = {displayName = "����e�B�A�}�g(�n���Ւd)", notifyEnter = true, 
signName = {subTitle = "����e�B�A�}�g", mainTitle = "�n���Ւd"}
, backgroundBmp = "dungeon"}
, 
["melon_que18.rsw"] = {displayName = "����e�B�A�}�g(�[���̋ʍ�)", notifyEnter = true, 
signName = {subTitle = "����e�B�A�}�g", mainTitle = "�[���̋ʍ�"}
, backgroundBmp = "dungeon"}
, 
["2@mel.rsw"] = {displayName = "����e�B�A�}�g(���)", notifyEnter = true, 
signName = {subTitle = "����e�B�A�}�g", mainTitle = "���"}
, backgroundBmp = "dungeon"}
, 
["hal_main.rsw"] = {displayName = "�n���E�B���p�[�e�B�[���", notifyEnter = true, 
signName = {subTitle = "�n���E�B��", mainTitle = "�p�[�e�B�[���"}
, backgroundBmp = "noname"}
, 
["hal_fes1.rsw"] = {displayName = "�p���[�h�������", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "�p���[�h�������"}
, backgroundBmp = "noname_s2"}
, 
["hal_fes2.rsw"] = {displayName = "�G�L�Z���g���b�N�p���[�h", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "�G�L�Z���g���b�N�p���[�h"}
, backgroundBmp = "noname_s2"}
, 
["hal_mostro1.rsw"] = {displayName = "�L�b�R�E���X�g��", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "�L�b�R�E���X�g��"}
, backgroundBmp = "noname_s2"}
, 
["hal_mostro2.rsw"] = {displayName = "�L�b�R�E���X�g���i�X���̕����j", notifyEnter = true, 
signName = {subTitle = "�L�b�R�E���X�g��", mainTitle = "�X���̕���"}
, backgroundBmp = "noname"}
, 
["hal_mostro3.rsw"] = {displayName = "�L�b�R�E���X�g���i�X���̕����j", notifyEnter = true, 
signName = {subTitle = "�L�b�R�E���X�g��", mainTitle = "�X���̕���"}
, backgroundBmp = "noname"}
, 
["hal_field1.rsw"] = {displayName = "�n���E�B���t�B�[���h 01", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "�n���E�B���t�B�[���h 01"}
, backgroundBmp = "field2_s2"}
, 
["hal_field2.rsw"] = {displayName = "�n���E�B���t�B�[���h 02", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "�n���E�B���t�B�[���h 02"}
, backgroundBmp = "field2_s2"}
, 
["hal_field3.rsw"] = {displayName = "�n���E�B���t�B�[���h 03", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "�n���E�B���t�B�[���h 03"}
, backgroundBmp = "field2_s2"}
, 
["1@ct0.rsw"] = {displayName = "�����̓� ����G���A", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "�����̓� ����G���A"}
, backgroundBmp = "dungeon_s2"}
, 
["1@ct1.rsw"] = {displayName = "�����̓� �J�n�G���A", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "�����̓� �J�n�G���A"}
, backgroundBmp = "dungeon_s2"}
, 
["1@ct2.rsw"] = {displayName = "�����̓� 1�w", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "�����̓� 1�w"}
, backgroundBmp = "dungeon_s2"}
, 
["1@ct3.rsw"] = {displayName = "�����̓� 2�w", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "�����̓� 2�w"}
, backgroundBmp = "dungeon_s2"}
, 
["1@ct4.rsw"] = {displayName = "�����̓� ���_�̍Ւd", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "�����̓� ���_�̍Ւd"}
, backgroundBmp = "dungeon_s2"}
, 
["1@ct5.rsw"] = {displayName = "�����̓� �e���̊�", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "�����̓� �e���̊�"}
, backgroundBmp = "dungeon_s2"}
, 
["ev_library.rsw"] = {displayName = "�������A�����|�[�g", notifyEnter = true, 
signName = {mainTitle = "�`�@�������A�����|�[�g�@�`"}
, backgroundBmp = "village"}
, 
["clock_01.rsw"] = {displayName = "�A���f�o�������v���n�� ���m�̋��", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "�A���f�o�������v���n�� ���m�̋��"}
, backgroundBmp = "dungeon_s2"}
, 
["gate_in.rsw"] = {displayName = "�݂����", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "�݂����"}
, backgroundBmp = "village_s2"}
, 
["jp_ev_map08.rsw"] = {displayName = "�݂����@�������", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "�݂���� �������"}
, backgroundBmp = "village_s2"}
, 
["march_01.rsw"] = {displayName = "���̐ߋ�", notifyEnter = true, 
signName = {subTitle = "��l�d", mainTitle = "���c�Ɛ_�������̃f�C�h���[��"}
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


