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
["march_01.rsw"] = {displayName = "���̐ߋ�", notifyEnter = true, 
signName = {subTitle = "��O�d", mainTitle = "���c�Ɛ_�������̃f�C�h���[��"}
, backgroundBmp = "village"}
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


