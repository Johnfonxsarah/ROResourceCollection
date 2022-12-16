--[[ 
===================================================================
[����]
StateIconList[EFST_IDs.EFST_INC_AGI] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript =
	{
		{"������", 255, 255, 0 },
		{"�ƶ��������ٶ�����", },
		{"%s", COLOR_TIME },
	}
}

1. EFST_IDs.EFST_INC_AGI : BuffIDs �� ���ǵ� ID��

[�����Է°�]
1. haveTimeLimit : ���� �ð��� ���� �ϴ°�? Yes : 1, No : 0 (�⺻�� : 0)
2. posTimeLimitStr : descript������ �ð� �� �Է� ��ġ : �ð� ������ Refresh �����ֱ� ����
3. descript : �� ���� �� ���� ���� ���� �� ���� ���� (�� ���� : 0~255 RGB ��)

<������ ��� Ȯ�� ���>
�系 Ŭ���̾�Ʈ���� /EFST [EFSTID], /EFST [EFST�Ϸù�ȣ] �� �Է��ϸ�
��µǴ� �������� ��� �������� ��µȴ�. (�̸� ���� �۾���Ȳ Ȯ�� ����)
EFSTID, EFST�Ϸù�ȣ�� EFSTIDs.lua ���Ͽ��� Ȯ�� �����ϴ�.

<�÷� �ڵ� ��ũ�� �߰� - 20100520>
�÷� �ڵ带 ��ȣ�� ���� ������ ������ �� �ִ�. ���� �÷� �ڵ� ��ġ�� ������ �Է��ϸ� ���� ����� �Ѵ�.
**�÷� �ڵ带 ���� ����ϰ� ���� ��� �÷� �ڵ带 '��ȣ'�� ����� �Ѵ�.
->{"�׿����ֵ (Overthrust Max)", COLOR_TITLE_BUFF },
->{"�׿����ֵ (Overthrust Max)", { 155, 202, 155 } },
===================================================================
--]]

-- �÷� �ڵ� ��ũ�� ���� ����
COLOR_TITLE_BUFF = { 155, 202, 155 }	-- ������ = ��� �迭
COLOR_TITLE_DEBUFF = { 250, 100, 100 }	-- ������� = ���� �迭
COLOR_TITLE_TOGGLE = { 190, 190, 250 }	-- ��۷� = û�� �迭
COLOR_SYSTEM = { 255, 255, 0 }	-- �ý��� = ����� �迭
COLOR_TIME = { 255, 176, 98 }			-- ���ӽð� = ��Ȳ�� �迭
-- �÷� �ڵ� ��ũ�� ���� ��

-- ���� ����
StateIconList = {}

-- 188, effect\I_�����ƽ�.tga
StateIconList[EFST_IDs.EFST_OVERTHRUSTMAX] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�׿����ֵ (Overthrust Max)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"��������������", },
		{"�����ƻ��Ŀ���������", },
	}
}

-- 16, effect\��������.tga
StateIconList[EFST_IDs.EFST_SUFFRAGIUM] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"������(Suffragium)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ӽ���ٶȽ���", },
	}
}

-- 25, effect\����Ʈ����Ʈ.tga
StateIconList[EFST_IDs.EFST_OVERTHRUST] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�׿�(Over Thrust)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"��������������", },
		{"�����ƻ��Ŀ���������", },
	}
}

-- 132, effect\�ݰ��ұ�.tga
StateIconList[EFST_IDs.EFST_AUTOBERSERK] =
{
	descript =
	{
		{"��״̬ (Auto Berserk)", COLOR_TITLE_BUFF },
		{"�������ʱ���ŭ", },
	}
}

-- 453, effect\��������ũ����.tga
StateIconList[EFST_IDs.EFST_BEYOND_OF_WARCRY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"ս���ı˶�", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"������������", },
		{"ħ���������½�", },
	}
}

-- 120, effect\ICON04.tga
StateIconList[EFST_IDs.EFST_SWORDREJECT] =
{
	descript =
	{
		{"������", COLOR_TITLE_BUFF },
		{"���ڶԷ���ҽ�ϵ�����Ĺ���", },
		{"(���ڶԷ���������й���)", },
		{"�������˺��½�Ϊ 1/2", },
		{"ʣ��1/2 �������Է�", },
	}
}

-- 382, effect\EFST_DEF.tga
StateIconList[EFST_IDs.EFST_MANU_DEF] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"ħŭ�˵���־", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"��ħŭ��ԭҰ���ܹ����", },
		{"����, ħ���˺�����", },
	}
}
-- 3, effect\���߷����.tga
StateIconList[EFST_IDs.EFST_CONCENTRATION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��������(Attention concentrate)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"DEX, AGI����", },
		{"ʹ��˲��ɷ������ظ����ĵ���", },
	}
}

-- 217, effect\�۷θ���.tga
StateIconList[EFST_IDs.EFST_GRIFFON] =
{
	descript =
	{
		{"ʨ���޴����", COLOR_TITLE_TOGGLE },
	}
}

-- 203, effect\i_MADNESS.tga
StateIconList[EFST_IDs.EFST_GS_MADNESSCANCEL] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���˹��(Madness Canceler)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ATK����", },
		{"�����ٶ�����", },
--		{"ATK +100", },
--		{"�����ٶ� +20%", },
		{"�����ƶ�", },
	}
}

-- 210, effect\i_ACCURACY.tga
StateIconList[EFST_IDs.EFST_GS_ACCURACY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�����ʵ���(Increasing Accuracy)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"����������", },
		{"DEX����", },
		{"AGI����", },
--		{"������ +20", },
--		{"DEX +4", },
--		{"AGI +4", },
	}
}

-- 241, effect\Str_gogi.tga
StateIconList[EFST_IDs.EFST_FOOD_STR] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"STR����", },
	}
}

-- 334, effect\�ҷ�ó��̼ǿ�ũ.tga
StateIconList[EFST_IDs.EFST_HALLUCINATIONWALK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��Ӱ�� (HALLUCINATIONWALK)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�ر�������", },
		{"��һ�����ʲ����ħ���˺�", },
	}
}

-- 135, effect\i_STORMKICK.tga
StateIconList[EFST_IDs.EFST_STORMKICK_ON] =
{
	descript =
	{
		{"����׼��", COLOR_TITLE_BUFF },
		{"�������е���ʱ", },
		{"�����ʻ�ɻ�����׼������", },
--		{"��15%���ʲɻ�����׼������", },
	}
}

-- 158, effect\i_KAUPE.tga
StateIconList[EFST_IDs.EFST_KAUPE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"������", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�����ʻرܵ��˵Ĺ���", },
--		{"Lv1-33%/SP20,Lv2-66%/SP30,Lv3-100%/SP40", },
	}
}

-- 396, effect\LG_SHIELDSPELL_��.tga
StateIconList[EFST_IDs.EFST_SHIELDSPELL_DEF] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���� - ��", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�����Ʒ����ȶ�����ħ��", },
	}
}

-- 446, effect\����.tga
StateIconList[EFST_IDs.EFST_WARMER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"������", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"����䶳, ����, ���״̬", },
		{"�������䶳, ����, ���", },
		{"ÿ3��ɻָ�һ������ HP", },
	}
}

-- 291, effect\�����������.tga
StateIconList[EFST_IDs.EFST_PROTECT_MDEF] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"ħ������ҩˮ", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ħ��������������", },
	}
}

-- 171, effect\i_STARCOMFORT.tga
StateIconList[EFST_IDs.EFST_STAR_COMFORT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���ǵ�ƽ����", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�����ٶ�����", },
	}
}

-- 249, effect\gogi.tga
StateIconList[EFST_IDs.EFST_FOOD_CRITICALSUCCESSVALUE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"��ɱ����������", },
	}
}

-- 148, effect\i_p_TELE.tga
StateIconList[EFST_IDs.EFST_PROPERTYTELEKINESIS] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"����������", },
	}
}

-- 438, effect\�������Ϸ��ǿ��.tga
StateIconList[EFST_IDs.EFST_GLOOMYDAY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"����һ�������", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�����ض����ܵ��˺�", },
--		{"��˹���/��������/�ܻ�/�����ܻ�/�����ܻ�/��ѹ�ܻ�", },
		{"���ͻر����빥���ٶ�", },
	}
}

-- 436, effect\��ȯ�ϴ��ڿ��ǼҸ�.tga
StateIconList[EFST_IDs.EFST_SIRCLEOFNATURE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"ѭ���Ĵ���Ȼ֮��", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ÿ������һ������ SP , �ָ�  HP", },
	}
}

-- 404, effect\���鸮����Ʈ.tga
StateIconList[EFST_IDs.EFST_DEADLYINFECT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"������Ⱦ", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�Լ�ȥ������", },
		{"�������Լ��ĵ���", },
		{"��Ⱦ���е��쳣״̬", },
	}
}

-- 430, effect\���ε������ѽ�����.tga
StateIconList[EFST_IDs.EFST_SYMPHONY_LOVE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���˽�����", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ħ������������", },
	}
}

-- 405, effect\LG_BANDING.tga
StateIconList[EFST_IDs.EFST_BANDING] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�ۼ�", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�ۼ�״̬", },
	}
}

-- 207, effect\i_BUNSIN.tga
StateIconList[EFST_IDs.EFST_NJ_BUNSINJYUTSU] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��Ӱ����", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�ɻر�һ�������Ľ�����, Զ��������Ĺ���", },
		{"���ɷ���ħ������", },
	}
}

-- 357, effect\wolfmount.tga
StateIconList[EFST_IDs.EFST_WUGRIDER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"������ (WUG RIDER)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"����ʹ�ù�", },
		{"��ʹ����ר������", },
	}
}

-- 300, effect\SP�Ҹ𷮰�������.tga
StateIconList[EFST_IDs.EFST_ATKER_BLOOD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"SP ����������ҩˮ", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ʹ�ü���ʱ SP ����������", },
	}
}

-- 399, effect\�ٵ�������.tga
StateIconList[EFST_IDs.EFST_BODYPAINT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"����ʻ�", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���αװ״̬", },
		{"�����ʻᷢ���ڰ�", },
		{"�����ʹ����ٶȽ���", },
--		{"�����ʹ����ٶȽ��� 25%", },
	}
}

-- 206, effect\i_MAEMI.tga
StateIconList[EFST_IDs.EFST_NJ_UTSUSEMI] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"����ѿ�", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�ɻر�һ�������Ĺ���", },
--		{"���ȼ���ͬ���� 1/1/2/2/3��", },
		{"�������ߵķ������ƶ�", },
	}
}

-- 341, effect\��������.tga
StateIconList[EFST_IDs.EFST_POISONINGWEAPON] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�綾���� (POISONING WEAPON )", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"����ʱ��Ŀ��ʩ��Ϳ�������Ķ�Ч��", },
	}
}

-- 251, effect\death.tga
StateIconList[EFST_IDs.EFST_CASH_DEATHPENALTY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"����ʱ����ֵ������ʧ", },
	}
}

-- 209, effect\i_ADJUSTMENT.tga
StateIconList[EFST_IDs.EFST_GS_ADJUSTMENT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�ռ�����(Adjustment)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�����ʽ���", },
		{"�ر�������", },
		{"����Զ�������������˺�����", },
--		{"������ -30", },
--		{"�ر��� +30", },
--		{"����Զ�������������˺����� 20%", },
	}
}

-- 65, effect\���佺��.tga
StateIconList[EFST_IDs.EFST_AUTOSPELL] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�Զ����� (Auto Spell)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"һ�㹥����������", },
		{"��ѡ�ļ��ܲ���ӽ����ֱ��ʩ��", },
		{"SP ����Ϊһ��ʹ��ʱ�� 2/3", },
		{"SP ����ʱ�޷���������", },
	}
}

-- 13, effect\��ø������.tga
StateIconList[EFST_IDs.EFST_DEC_AGI] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���ݽ���(Decrease agility)", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"�ƶ��ٶȽ���", },
		{"�����ٶȽ���", },
	}
}

-- 50, effect\��Ʈ������.tga
StateIconList[EFST_IDs.EFST_NOEQUIPWEAPON] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"ж������", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"�޷�װ������", },
	}
}

-- 397, effect\LG_SHIELDSPELL_��.tga
StateIconList[EFST_IDs.EFST_SHIELDSPELL_MDEF] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���� - ħ", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"������ħ������ֵ������ħ��", },
	}
}

-- 58, effect\���䰡��.tga
StateIconList[EFST_IDs.EFST_AUTOGUARD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�Զ����� (Auto Guard)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"������, Զ������������һ�������赲", },
	}
}

-- 191, effect\I_Ÿ��ī��.tga
StateIconList[EFST_IDs.EFST_TAROTCARD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���˵������� (Tarot Card of Fate)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�Ե��˸���14�ֿ�Ƭ֮һ��Ч��", },
	}
}

-- 352, effect\RA_FEARBREEZE.tga
StateIconList[EFST_IDs.EFST_FEARBREEZE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"΢��־� (FEAR BREEZE)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"������ʱ������", },
		{"���ⷢ������", },
	}
}

-- 461, effect\īƮ�ν�Ʈ.tga
StateIconList[EFST_IDs.EFST_GN_CARTBOOST] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���Ƴ�����", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"װ�����Ƴ�ʱ�ٶ�����", },
	}
}

-- 398, effect\LG_SHIELDSPELL_��.tga
StateIconList[EFST_IDs.EFST_SHIELDSPELL_REF] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���� - ��", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�����ƾ���ֵ������ħ��", },
	}
}

-- 275, effect\Int_gogi.tga
StateIconList[EFST_IDs.EFST_FOOD_INT_CASH] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"INT����", },
	}
}

-- 51, effect\��Ʈ������.tga
StateIconList[EFST_IDs.EFST_NOEQUIPSHIELD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"ж������", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"����װ�ö���", },
	}
}

-- 117, effect\ICON03.tga
StateIconList[EFST_IDs.EFST_MELTDOWN] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Ұ���׿� (Meltdown)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���������ʱ", },
		{"��һ�����ʻ��ƻ���ҵ����������", },
		{"��������ʱ", },
		{"�ή�͹���Ĺ������������", },
	}
}

-- 8, effect\��׸��̾�.tga
StateIconList[EFST_IDs.EFST_QUAGMIRE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���ӵ�(Quagmire)", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"�ƶ��ٶȽ���", },
		{"AGI, DEX����", },
	}
}

-- 156, effect\i_KAIZEL.tga
StateIconList[EFST_IDs.EFST_KAIZEL] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"������", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ӽ��ʱ�䲻����DEX��Ӱ��", },
		{"����ʱ��������, ά�� 2�볤��", },
	}
}

-- 197, effect\i_shrink.tga
StateIconList[EFST_IDs.EFST_CR_SHRINK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"����(Shrink)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���Զ���������������ʱ", },
		{"���������ƿ��Է�", },
	}
}

-- 243, effect\Vit_gogi.tga
StateIconList[EFST_IDs.EFST_FOOD_VIT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"VIT����", },
	}
}

-- 104, effect\ICON10.tga
StateIconList[EFST_IDs.EFST_PARRYING] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"˫������ (Parrying)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�������Ե����赲�Է��Ĺ���", },
	}
}

-- 54, effect\�ɹ��������ؼ�[����].tga
StateIconList[EFST_IDs.EFST_PROTECTWEAPON] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��ѧ�������� (Chemical Protection Weapon)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"��������������", },
	}
}

-- 242, effect\Agi_gogi.tga
StateIconList[EFST_IDs.EFST_FOOD_AGI] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"AGI����", },
	}
}

-- 12, effect\��ø������.tga
StateIconList[EFST_IDs.EFST_INC_AGI] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"������(Increase agility)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�ƶ��ٶ�����", },
		{"�����ٶ�����", },
	}
}

-- 30, effect\��������.tga
StateIconList[EFST_IDs.EFST_SHOUT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�����Ⱥ�", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"STR����", },
--		{"STR +4", },
	}
}

-- 252, effect\item.tga
StateIconList[EFST_IDs.EFST_CASH_RECEIVEITEM] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"���ʱ", },
		{"��������������2��", },
	}
}

-- 384, effect\EFST_DEF.tga
StateIconList[EFST_IDs.EFST_SPL_DEF] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"³�������۽�", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"����ʷ����׳��ԭҰ�����", },
		{"����, ħ���˺��ή��", },
	}
}

-- 34, effect\ȯ��.tga
StateIconList[EFST_IDs.EFST_ILLUSION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�þ�", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"����Ť��", },
		{"�˺���ʾ�쳣", },
		{"��Ӳ���ж�ӽ��", },
	}
}

-- 362, effect\ȣ����.tga
StateIconList[EFST_IDs.EFST_HOVERING] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��ͣ", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"��������򲿷ֵ���Ŀ��ħ����Ч��", },
	}
}

-- 18, effect\��ü����.tga
-- ���̾�Ƽ�� ���� ���
StateIconList[EFST_IDs.EFST_BENEDICTIO] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"�������ʥ����", },
	}
}

-- 337, effect\�������ŷ.tga
StateIconList[EFST_IDs.EFST_WEAPONBLOCKING] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�������� (WEAPON BLOCKING)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���ܽ���������ʱ", },
		{"�������˺���ȫ��Ч", },
	}
}

-- 9, effect\�����罺.tga
StateIconList[EFST_IDs.EFST_ANGELUS] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��ʹ֮�ϱ�(Angelus)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"����������", },
	}
}

-- 354, effect\MARSHOFABYSS.tga
StateIconList[EFST_IDs.EFST_MARSHOFABYSS] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��Ԩ�ӵ�  (MARSH OF ABYSS)", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"�ƶ��ٶȽ���", },
		{"������, �ر��ʽ���", },
	}
}

-- 379, effect\���ڽ��ʵ�.tga
StateIconList[EFST_IDs.EFST_STEALTHFIELD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��������", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"����Χ��ȫ��Ŀ����αװ״̬", },
		{"��������� SP", },
		{"�ƶ��ٶȽ���", },
	}
}

-- 147, effect\�Ƶ巹��������.tga
StateIconList[EFST_IDs.EFST_ADRENALINE2] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�����ٶȼ���", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"����������������ٶ�����", },
	}
}

-- 386, effect\EFST_MATK.tga
StateIconList[EFST_IDs.EFST_MANU_MATK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"ħŭ�˵�����", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"��ħŭ��ԭҰ�����Ĺ���", },
		{"ħ�������˺�������", },
	}
}

-- 52, effect\��Ʈ���Ƹ�.tga
StateIconList[EFST_IDs.EFST_NOEQUIPARMOR] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"ж������", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"�޷�װ������", },
	}
}

-- 336, effect\�����Ƽ��.tga
StateIconList[EFST_IDs.EFST_RENOVATIO] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���� (RENOVATIO)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ÿ5��ɻָ�һ������  HP", },
--		{"ÿ5��ɻָ� 3% HP", },
		{"����ϵ����ʹ��ʱ", },
		{"��ʩչ�ߵĵȼ������һ�����˺�", },
	}
}

-- 4, effect\���̵�.tga
StateIconList[EFST_IDs.EFST_HIDING] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"����(Hiding)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"?��ص��Իرܵ��˵Ĺ���", },
		{"�ᱻ���˵�̽�⼼�ܶ�����", },
	}
}

-- 35, effect\����50�̻�.tga
StateIconList[EFST_IDs.EFST_WEIGHTOVER50] =
{
	descript =
	{
		{"���� 50% ����", COLOR_TITLE_DEBUFF },
		{"HP, SP ������Ȼ�ָ�", },
	}
}

-- 145, effect\i_RUN.tga
StateIconList[EFST_IDs.EFST_STRUP] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"STR����", },
--		{"STR +10", },
		{"����δװ��ʱ", },
		{"���ܲ��ȼ������ӹ�����", },
--		{"���ܲ��ȼ�", },
--		{"��������ÿ���� 10", },
	}
}

-- 53, effect\��Ʈ���︧.tga
StateIconList[EFST_IDs.EFST_NOEQUIPHELM] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"ж��ͷ��", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"����װ��ͷ��", },
	}
}

-- 39, effect\���ӹ���.tga
StateIconList[EFST_IDs.EFST_ATTHASTE_POTION3] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
--		{"��ɫ��ҩˮ, ��ҩƿ", COLOR_TITLE_BUFF },
--		����ũ, ���ິ ���� ����������� ���� �ּ�ó��.
		{"%s", COLOR_TIME },
		{"�����ٶ�����", },
	}
}

-- 1, effect\�ε��.tga
StateIconList[EFST_IDs.EFST_ENDURE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"����(Endure)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"��ʹ������ʱ�Կ��ƶ��򹥻�", },
		{"������һ����������ʱ���״̬", },
--		{"������ 7������ʱ���״̬", },
	}
}

-- 139, effect\i_TURNKICK.tga
StateIconList[EFST_IDs.EFST_TURNKICK_ON] =
{
	descript =
	{
		{"��׼��", COLOR_TITLE_BUFF },
		{"�������е���ʱ", },
		{"������ת����׼������", },
--		{"��15% ���ʲ�ת����׼������", },
	}
}

-- 6, effect\����Ʈ������.tga
StateIconList[EFST_IDs.EFST_ENCHANTPOISON] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Ϳ��(Enchant Poison)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"��������������", },
	}
}

-- 383, effect\EFST_ATK.tga
StateIconList[EFST_IDs.EFST_SPL_ATK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"������������", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"��ʷ����׳��ԭҰ�Ĺ���", },
		{"���ӹ����˺�", },
	}
}

-- 10, effect\����.tga
StateIconList[EFST_IDs.EFST_BLESSING] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��ʹ֮�͸�(Blessing)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"DEX, INT, STR����", },
		{"ʹ�ú�ɴ������ʯ��״̬�ָ�", },
	}
}

-- 161, effect\i_ONEHAND.tga
StateIconList[EFST_IDs.EFST_ONEHANDQUICKEN] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���ֽ������ٶ�����", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ʹ�õ��ֽ�ʱ", },
		{"���ӹ����ٶ�", },
	}
}

-- 68, effect\���Ǿ���ū.tga
StateIconList[EFST_IDs.EFST_SPEARQUICKEN] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��ì������ (Spear Quicken)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ʹ��ǹʱ", },
		{"�����ٶ�����", },
		{"��ɱ����������", },
		{"�ر�������", },
	}
}

-- 33, effect\�����ı�.tga
StateIconList[EFST_IDs.EFST_BROKENWEAPON] =
{
	descript =
	{
		{"�����ƻ�", COLOR_TITLE_DEBUFF},
	}
}

-- 110, effect\ICON05.tga
StateIconList[EFST_IDs.EFST_ASSUMPTIO] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"ʥĸ֮�� (Assumptio)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"����������", },
	}
}

-- 26, effect\�ƽø������Ŀ�.tga
StateIconList[EFST_IDs.EFST_MAXIMIZE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"����ֵ���(Maximize Power)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�����������������", },
		{"�������� SP", },
	}
}
-- 55, effect\�ɹ��������ؼ�[����].tga
StateIconList[EFST_IDs.EFST_PROTECTSHIELD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��ѧ���Ʊ���(Chemical Protection Shield)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���ƾ��Բ�����", },
	}
}

-- 20, effect\������ı.tga
StateIconList[EFST_IDs.EFST_MAGNIFICAT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"ʥĸ֮�̸�(Magnificat)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"SP �ָ��ٶ�����", },
	}
}

-- 37, effect\���ӹ���.tga
StateIconList[EFST_IDs.EFST_ATTHASTE_POTION1] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"����ҩˮ", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�����ٶ�����", },
	}
}

-- 7, effect\�����𸮾�Ʈ.tga
StateIconList[EFST_IDs.EFST_POISONREACT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���Է���(Poison React)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���䶾���ԵĹ���", },
		{"����һ�㹥�����˺�ʱ", },
		{"��Է�ʹ��ʩ����", },
	}
}

-- 289, effect\��ø������.tga
-- ���� ������� ���� ����
StateIconList[EFST_IDs.EFST_MOVHASTE_HORSE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
--		{"����ƾ֤", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�ƶ��ٶ�����", },
	}
}

-- 419, effect\�����εེ.tga - �ļ���
StateIconList[EFST_IDs.EFST_CRESCENTELBOW] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"������", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ʹĿ�굹��", },
		{"������˺�", },
		{"���Լ�Ҳ�����ܲ����˺�", },
		{"��BOSS��Ч", COLOR_SYSTEM },
		
	}
}

-- 439, effect\�����ǳ뷡.tga
StateIconList[EFST_IDs.EFST_SONG_OF_MANA] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"ħ��֮��", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ÿ5��ָ� SP", },
	}
}

-- 157, effect\i_KAAHI.tga
StateIconList[EFST_IDs.EFST_KAAHI] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"����ϣ", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���ܼ�������Ĺ���ʱ", },
		{"����SP���ָ� HP", },
	}
}

-- 443, effect\�޾Ƹ��ǳ뷡.tga
StateIconList[EFST_IDs.EFST_ECHOSONG] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"����֮��", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"����������", },
	}
}

-- 181, effect\I_��������.tga
StateIconList[EFST_IDs.EFST_PRESERVE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���ɱ��� (Preserve)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�����ܹ���Ҳ���ɳ�Ϯ", },
	}
}

-- 24, effect\���������.tga
StateIconList[EFST_IDs.EFST_WEAPONPERFECT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�������͹���(Weapon Perfection)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"��С��, ����, ���͹���", },
		{"����� 100%���˺�", },
	}
}

-- 0, effect\���κ�ũ.tga
StateIconList[EFST_IDs.EFST_PROVOKE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"����(Provoke)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�������½�", },
		{"����������", },
	}
}

-- 41, effect\��ø������.tga
StateIconList[EFST_IDs.EFST_MOVHASTE_POTION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"�ƶ��ٶ�����", },
	}
}

-- 114, effect\I_ġ��.tga
StateIconList[EFST_IDs.EFST_EDP] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"����Ϳ�� (Enchant Deadly Poison)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"����������ʱ�����ʻ��о綾", },
		{"��BOSS��������˺�����Ч", COLOR_SYSTEM },
	}
}

-- 125, effect\��������.tga
StateIconList[EFST_IDs.EFST_JOINTBEAT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�ɴ�(Joint Beat)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"������Ĺؽ�", },
		{"������״̬", },
--		{"���׹ؽ� : �ƶ��ٶ� 50%����", },
--		{"����ؽ� : �����ٶ� 25%����", },
--		{"ϥ�ؽ� : �ƶ��ٶ� 30%, �����ٶ� 10%����", },
--		{"��ؽ� : ���˵ķ����� 50%����", },
--		{"���ؽ� : ���˵ķ����� 25%, ���˵Ĺ����� 25%����", },
--		{"���ؽ� : ���˺����� 2������ɱ������Ч������������֮��30��ǿ�Ƴ�Ѫ", },
	}
}

-- 61, effect\���Ƕ�.tga
StateIconList[EFST_IDs.EFST_PROVIDENCE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"����֮�� (Providence)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�Զ�ħϵ, ʥ���Թ����", },
		{"��������", },
	}
}

-- 322, effect\RK_EISIR.tga
StateIconList[EFST_IDs.EFST_FIGHTINGSPIRIT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���¬��ʯ ; ������־  (Fighting Spirit)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ATK����", },
		{"ʩչ�ߵĹ����ٶ�����", },
	}
}

-- 273, effect\Vit_gogi.tga
StateIconList[EFST_IDs.EFST_FOOD_VIT_CASH] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"VIT����", },
	}
}

-- 448, effect\���͵��̳���Ʈ�ǹ�.tga
StateIconList[EFST_IDs.EFST_SATURDAY_NIGHT_FEVER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
--		{"����ĩҹ", COLOR_TITLE_BUFF },
		{"���", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
--		{"�����ĩҹ���ܶ���ɵķ��״̬", },
		{"ÿ3�����ʧһ������ HP,SP", },
		{"����������, ������,�ر��ʽ���", },
		{"����ʹ����Ʒ", },
	}
}

-- 115, effect\ICON09.tga
StateIconList[EFST_IDs.EFST_TRUESIGHT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��ɱ��׼ (True Sight)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ȫ����������", },
--		{"ȫ������ +5", },
		{"������, �˺�, ��ɱ����������", },
	}
}

-- 312, effect\job.tga - ������ ĳ�� ������ ������� ��ü�� ��ġ ǥ�� ���� 2011/02/21
StateIconList[EFST_IDs.EFST_CASH_PLUSONLYJOBEXP] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
--		{"����", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���ʱ���JOB ����ֵ", },
--		{"���ʱJOB ����ֵ��� 1.5��", },
	}
}

-- 302, effect\ĳ�ð��ʼӼ��ο�.tga
-- �Ӽ����� ������ ������ ���� �ٸ� ������ ����ؾ� ��
StateIconList[EFST_IDs.EFST_ARMOR_PROPERTY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���Ա仯����", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���Ա仯״̬", },
	}
}

-- 106, effect\ICON08.tga
StateIconList[EFST_IDs.EFST_TENSIONRELAX] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���ٻظ� (Tension Relax)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"HP �ָ��ٶ�����", },
	}
}

-- 346, effect\��ó������.tga
StateIconList[EFST_IDs.EFST_DEATHHURT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��Ⱦ֮��", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"���ָܻ�����ʱЧ������", },
	}
}

-- 15, effect\������Ƽ��������.tga
StateIconList[EFST_IDs.EFST_IMPOSITIO] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"������(Impositio Manus)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"��������������", },
	}
}

-- 349, effect\�ŸӸ�.tga
StateIconList[EFST_IDs.EFST_LEECHESEND] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��Ѫ֮��", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ÿ������ HP", },
	}
}

-- 385, effect\�����εེ.tga
StateIconList[EFST_IDs.EFST_REPRODUCE] =
{
	descript =
	{
		{"��ֳ", COLOR_TITLE_BUFF },
		{"��п�ѧϰ�Լ��趨Ŀ��ļ���", },
		{"��ѧϰ�ļ���ֻ��1��", },
	}
}

-- 361, effect\�������̼�.tga
StateIconList[EFST_IDs.EFST_ACCELERATION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"ħ�����׼���", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ħ�����׵��ƶ��ٶ�����", },
	}
}

-- 208, effect\i_NEN.tga
StateIconList[EFST_IDs.EFST_NJ_NEN] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"��������������", },
	}
}

-- 391, effect\��������𰡵�.tga
StateIconList[EFST_IDs.EFST_FORCEOFVANGUARD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�ȷ沿��", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"MHP, ����������", },
		{"ÿ�������˺�ʱ���ۼƷ�ŭ����", },
		{"��г������� SP", },

	}
}

-- 200, effect\i_closeconfine.tga
StateIconList[EFST_IDs.EFST_RG_CCONFINE_M] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���ܵ�Լ��(Close Confine)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���1��ͬʱ���벻���ƶ�״̬", },
		{"�ر�������", },
		{"��BOSS��Ч", COLOR_SYSTEM },
	}
}

-- 29, effect\����ô�ϱ�.tga
StateIconList[EFST_IDs.EFST_TRICKDEAD] =
{
	descript =
	{
		{"װ��", COLOR_TITLE_TOGGLE },
		{"����״̬", },
	}
}

-- 91, effect\���ν�Ʈ����.tga
StateIconList[EFST_IDs.EFST_PROPERTYWATER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"ˮ���Ը��� (Frost Weapon)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"����������ˮ����", },
	}
}

-- 401, effect\��ø������.tga
StateIconList[EFST_IDs.EFST_ADORAMUS] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"ک��", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���ںڰ������ݽ���", },
	}
}

-- 425, effect\������.tga
StateIconList[EFST_IDs.EFST_GENTLETOUCH_ENERGYGAIN] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��Ѩ-��", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�����������������˺�ʱ", },
		{"�����һ������", },
	}
}

-- 377, effect\��Ʈ���踮��.tga
StateIconList[EFST_IDs.EFST_NEUTRALBARRIER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���Է�����", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"����, ħ������������", },
		{"Զ���빥����Ч��", },
	}
}

-- 205, effect\�۷θ���.tga
StateIconList[EFST_IDs.EFST_EARTHSCROLL] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���ֵ���Ϣ", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ʹ��ħ����(������)ʱ", },
		{"������һ������ SP", },
		{"�Խϵͻ��ʻ�����������", },
	}
}

-- 28, effect\����.tga
StateIconList[EFST_IDs.EFST_FALCON] =
{
	descript =
	{
		{"ѱӥ��(Falconry Mastery)", COLOR_TITLE_TOGGLE },
		{"ӥ������", },
	}
}

-- 2, effect\���ڵ���ū.tga
StateIconList[EFST_IDs.EFST_TWOHANDQUICKEN] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"˫�ֽ������ٶ�����(Two Hand Quicken)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ʹ��˫�ֽ�ʱ", },
		{"�����ٶ�����", },
	}
}

-- 169, effect\i_SUNCOMFORT.tga
StateIconList[EFST_IDs.EFST_SUN_COMFORT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"̫����ƽ����", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"����������", },
	}
}

-- 19, effect\�⸮�������̼�.tga
StateIconList[EFST_IDs.EFST_KYRIE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��а֮��(Kyrie Eleison)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�ɷ��������������趨�Ĺ�������", },
	}
}

-- 56, effect\�ɹ��������ؼ�[�Ƹ�].tga
StateIconList[EFST_IDs.EFST_PROTECTARMOR] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��ѧ���ױ��� (Chemical Protection armor)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���׾���������", },
	}
}

-- 319, effect\RK_TURISUSS.tga
StateIconList[EFST_IDs.EFST_GIANTGROWTH] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�ߺ�¬��ʯ ; ���˳ɳ�  (Giant Growth)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"STR����", },
		{"���������� ?", },
		{"���������˺�", },
		{"�������Լ��������ƻ�", },
--		{"��15% ���� ATK 300% �˺�", },
--		{"��0.1% �����Լ��������ƻ�", },
	}
}

-- 388, effect\str_gogi.tga
StateIconList[EFST_IDs.EFST_STR_SCROLL] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"STR����", },
	}
}

-- 472, effect\��ũ���Ʈ.tga
StateIconList[EFST_IDs.EFST_AB_SECRAMENT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"ʥ��", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ӽ��ʱ������", },
	}
}

-- 343, effect\��������.tga
StateIconList[EFST_IDs.EFST_PARALYSE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���֮��", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�����ٶȽ���", },
		{"�رܽ���", },
		{"�ƶ��ٶȽ���", },
--		{"�����ٶ� -10%", },
--		{"�ر� -10%", },
--		{"�ƶ��ٶȼ���", },
	}
}

-- 93, effect\������Ϳ���.tga
StateIconList[EFST_IDs.EFST_PROPERTYGROUND] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�����Ը��� (Seismic Weapon)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�������ϸ��������", },
	}
}

-- 186, effect\I_����ĳ����.tga
StateIconList[EFST_IDs.EFST_DOUBLECASTING] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"˫��Ͷ�� (Double Casting)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ʹ�ü���ϵ����ʱ", },
		{"�����ʼ���ϵ���ܻ��ٴ�ʩչ", },
	}
}

-- 201, effect\i_closeconfine.tga
StateIconList[EFST_IDs.EFST_RG_CCONFINE_S] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���ܵ�Լ��(Close Confine)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���1��ͬʱ���벻���ƶ�״̬", },
		{"�ر�������", },
		{"��BOSS��Ч", COLOR_SYSTEM },
	}
}

-- 373, effect\������Ʈ.tga
StateIconList[EFST_IDs.EFST_OVERHEAT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"���� (Over Heat)", COLOR_TITLE_BUFF },
		{"ħ�����׹���״̬", },
		{"ÿ�����һ������ HP", },
	}
}

-- 387, effect\EFST_MATK.tga
StateIconList[EFST_IDs.EFST_SPL_MATK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���Ƿ���֮��", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"��ʷ����׳��ԭҰ�����", },
		{"ħ�������˺�����", },
	}
}

-- 435, effect\�Ƚ������尡.tga
-- �Ƹ��ε� ���� ���
StateIconList[EFST_IDs.EFST_DEEP_SLEEP] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��˯", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ͨ���˺��� 1.5��", },
		{"ÿ2��ɻָ�һ������ HP/SP", },
--		{"ÿ2��ɻָ� 1%�� HP/SP", },
	}
}

-- 355, effect\RECOGNIZESPELL.tga
StateIconList[EFST_IDs.EFST_RECOGNIZEDSPELL] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"ħ��ʡ��", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"������ħ���˺�����", },
		{"SP ����������", },
--		{"SP ���������� 25%", },
	}
}

-- 298, effect\��Ż����.tga
StateIconList[EFST_IDs.EFST_TARGET_ASPD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"MSP����, SP ����������", },
--		{"MSP +10%, SP ������ -10%", },
	}
}

-- 247, effect\gogi.tga
StateIconList[EFST_IDs.EFST_FOOD_BASICAVOIDANCE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"�ر�������", },
	}
}

-- 62, effect\�����.tga
StateIconList[EFST_IDs.EFST_DEFENDER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��֮�� (Defender)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"��Զ�������������˺�����", },
		{"�ƶ��ٶ�, �����ٶȽ���", },
	}
}

-- 64, effect\�ƽ��丣�ÿ�.tga
StateIconList[EFST_IDs.EFST_WEAPONPROPERTY] =
{
	haveTimeLimit = 0,
--	posTimeLimitStr = 2,
	descript =
	{
--		{"��ˮ��(Aspersio)", COLOR_TITLE_BUFF },
--		{"%s", COLOR_TIME },
		{"�������ϸ���ʥ����", },
	}
}

-- 293, effect\���������.tga
StateIconList[EFST_IDs.EFST_S_LIFEPOTION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"С������ˮ", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ÿ5��ɻָ�һ������ HP", },
--		{"ÿ5��ɻָ� 4%�� HP", },
		{"��ŭ֮ǹ״̬��Ϊ��Ч", },
	}
}

-- 246, effect\Luk_gogi.tga
StateIconList[EFST_IDs.EFST_FOOD_LUK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"LUK����", },
	}
}

-- 124, effect\��������.tga
StateIconList[EFST_IDs.EFST_BLOODING] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��Ѫ", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"HP, SP ���ָܻ�", },
		{"ÿ10�����ʧһ������ HP", },
--		{"ÿ10�����ʧ 200~800 ��HP", },
	}
}

-- 318, effect\RK_NAUTHIZ.tga
StateIconList[EFST_IDs.EFST_REFRESH] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"һ��¬��ʯ ; �ָ� (Refresh)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ʹ��ʱ�ɽ�������쳣״̬, DEBUFF", },
		{"�������κ��쳣״̬, DEBUFF", },
		{"�ָ�һ������ HP", },
--		{"�ָ�25%��HP", },
	}
}

-- 276, effect\Luk_gogi.tga
StateIconList[EFST_IDs.EFST_FOOD_LUK_CASH] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"LUK����", },
	}
}

-- 32, effect\�����ı�.tga
StateIconList[EFST_IDs.EFST_BROKENARMOR] =
{
	descript =
	{
		{"�����ƻ�", COLOR_TITLE_DEBUFF},
	}
}

-- 143, effect\i_DODGE.tga
StateIconList[EFST_IDs.EFST_DODGE_ON] =
{
	descript =
	{
		{"�䷨", COLOR_TITLE_BUFF },
		{"�ɽ���׼������", },
		{"���ܵ��˵�Զ����, ħ������ʱ", },
		{"�����ʻرܹ���", },
--		{"��20% �������رܹ���", },
		{"�ܲ�ʱ", },
		{"�ڽ����뷢������", },
	}
}

-- 301, effect\�û�����������.tga
StateIconList[EFST_IDs.EFST_TARGET_BLOOD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�쳣״̬�ֿ�ҩˮ", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"������״̬�ĵֿ�������", },
		{"��ѣ, ����, ʯ��, ˯��, ��Ĭ", },
		{"�ڰ�, ����, ��, ��Ѫ, ����", },
	}
}

-- 452, effect\��ε�����ũ.tga
StateIconList[EFST_IDs.EFST_MELODYOFSINK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��������", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ħ������������", },
		{"���������½�", },
	}
}

-- 11, effect\�ñ׳�ũ��ý�.tga
StateIconList[EFST_IDs.EFST_CRUCIS] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��ʹ֮��(Signum Crucis)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"����ϵ, �����Թ���ķ����ʽ���", },
	}
}

-- 282, effect\slowcast.tga
StateIconList[EFST_IDs.EFST_SLOWCAST] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"����_ӽ��", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"ӽ��ʱ������", },
	}
}

-- 92, effect\����Ʈ�׷δ�.tga
StateIconList[EFST_IDs.EFST_PROPERTYWIND] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�����Ը��� (Lightning Loader)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�������ϸ��������", },
	}
}

-- 316, effect\RK_ENCHANT.tga
StateIconList[EFST_IDs.EFST_ENCHANTBLADE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"ħ���� (Enchant Blade)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�ڽ���������������ħ��������", },
	}
}

-- 23, effect\�Ƶ巹��������.tga
StateIconList[EFST_IDs.EFST_ADRENALINE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�ٶȼ���(Adrenaline Rush)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"��ͷ������������", },
		{"�����ٶ�����", },
	}
}

-- 345, effect\��������.tga
StateIconList[EFST_IDs.EFST_MAGICMUSHROOM] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��Ц֮��", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"��Цͼ��", },
		{"ÿ4�����ʹ�ü���", },
		{"ÿ4������һ������ HP", },
--		{"ÿ4������ 3%�� HP", },
	}
}

-- 250, effect\exp.tga
StateIconList[EFST_IDs.EFST_CASH_PLUSEXP] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"��þ���ֵ����", },
	}
}

-- 38, effect\���ӹ���.tga
StateIconList[EFST_IDs.EFST_ATTHASTE_POTION2] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"����ҩˮ", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�����ٶ�����", },
	}
}

-- 342, effect\�Ű渶��.tga
StateIconList[EFST_IDs.EFST_TOXIN] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"����֮��", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ÿ10�����ӽ��, ���ܶ���", },
		{"���㿨ƬЧ����Ч", },
		{"ÿ10������һ������ SP", },
--		{"ÿ10������ 3%�� SP", },
	}
}

-- 410, effect\����õ.tga
StateIconList[EFST_IDs.EFST_RAISINGDRAGON] =
{
	descript =
	{
		{"Ǳ������", COLOR_TITLE_BUFF },
		{"�������������", },
		{"������� HP�� SP", },
		{"�����ٶ�����", },
		{"ά�ֱ���", },
		{"ÿ������һ������ HP", },
--		{"ÿ������һ������ HP", },
	}
}

-- 444, effect\�ϸ�����.tga
StateIconList[EFST_IDs.EFST_HARMONIZE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��������", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�������ʼ���ֵ", },
	}
}

-- 182, effect\I_ü�̽���.tga
StateIconList[EFST_IDs.EFST_CHASEWALK2] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"STR����", },
--		{"STR +16", },
	}
}

-- 271, effect\Str_gogi.tga
StateIconList[EFST_IDs.EFST_FOOD_STR_CASH] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"STR����", },
	}
}

-- 333, effect\������׿���.tga
StateIconList[EFST_IDs.EFST_CLOAKINGEXCEED] =
{
	descript =
	{
		{"αװǿ�� (CLOAKING EXCEED)", COLOR_TITLE_BUFF },
		{"���ᱻ����ϵ, ��ħϵ����", },
		{"�ɳ�����һ���������˺�", },
--		{"���ȼ���ͬ���� 1/1/2/2/3 ��", },
		{"�ƶ��ٶ�����", },
	}
}

-- 473, effect\ICON05.tga
StateIconList[EFST_IDs.EFST_ASSUMPTIO2] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"ʥĸ֮�� (Assumptio)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"����������", },
	}
}

-- 463, effect\���ó�����.tga
StateIconList[EFST_IDs.EFST_THORNS_TRAP] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��������", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"һ��һ�����˺�", },
	}
}

-- 14, effect\���ο�������.tga
StateIconList[EFST_IDs.EFST_SLOWPOISON] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"������(Slow Poison)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"����ͣ���Է���", },
	}
}

-- 5, effect\Ŭ��ŷ.tga
StateIconList[EFST_IDs.EFST_CLOAKING] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"αװ(Cloaking)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���ᱻ���˷���", },
	}
}

-- 313, effect\gogi.tga
StateIconList[EFST_IDs.EFST_PARTYFLEE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"�ر�������", },
	}
}

-- 295, effect\������.tga
StateIconList[EFST_IDs.EFST_CRITICALPERCENT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��ĥ��", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"��ɱ����������", },
	}
}

-- 407, effect\LG_INSPIRATION.tga
StateIconList[EFST_IDs.EFST_INSPIRATION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"������, ��������, ������, MHP����", },
		{"�ض� BUFF, �쳣״̬��Ч��", },
		{"�����ԵĽ��� HP, SP", },
		{"����ʱ������� BUFF ���쳣״̬", },
		{"����ʱ��ʧһ�����ľ���ֵ", },
--		{"����ʱ��ʧ 0.1%�ľ���ֵ", },
	}
}

-- 454, effect\�𸮹�Ƽ����ֺ��̽�.tga
StateIconList[EFST_IDs.EFST_UNLIMITED_HUMMING_VOICE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���޺߳���", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Ŀ��ļ���, ħ��ӽ�������ж�", },
		{"ʹ�ü��� SP����������", },
--		{"ʹ�ü��� SP ����������", },
	}
}

-- 244, effect\Dex_gogi.tga
StateIconList[EFST_IDs.EFST_FOOD_DEX] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"DEX����", },
	}
}

-- 450, effect\�ֳζ�����.tga
StateIconList[EFST_IDs.EFST_ANALYZE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"����", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"����, ħ�������ʽ���", },
	}
}

-- 427, effect\����Ȱ.tga
StateIconList[EFST_IDs.EFST_GENTLETOUCH_REVITALIZE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��Ѩ-��", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"VIT, MHP����", },
		{"�������������", },
		{"HP ��Ȼ�ָ��ٶ�����", },
		{"�ƶ�, ������ʱҲ�ɻָ� HP", },
	}
}

-- 141, effect\i_COUNTER.tga
StateIconList[EFST_IDs.EFST_COUNTER_ON] =
{
	descript =
	{
		{"����׼��", COLOR_TITLE_BUFF },
		{"�������е���ʱ", },
		{"�����ʲɻ�����׼������", },
--		{"��20% ������������׼������", },
	}
}

-- 21, effect\�۷θ���.tga
StateIconList[EFST_IDs.EFST_GLORIA] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"����֮�̸�(Gloria)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"LUK����", },
	}
}

-- 442, effect\ǳ�������ص���.tga
StateIconList[EFST_IDs.EFST_RUSH_WINDMILL] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���糵ͻ��", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"����������", },
	}
}

-- 347, effect\������.tga
StateIconList[EFST_IDs.EFST_PYREXIA] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�Ȳ�֮��", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�ڰ�, �þ�״̬", },
	}
}

-- 441, effect\���׿��Բ�����.tga
StateIconList[EFST_IDs.EFST_DANCE_WITH_WUG] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���ǹ���", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�����ٶ�����", },
		{"�̶�ӽ��ʱ������", },
	}
}

-- 429, effect\������.tga
StateIconList[EFST_IDs.EFST_SWING] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"ҡ����", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�ƶ��ٶ�����", },
		{"�����ٶ�����", },
	}
}

-- 170, effect\i_MOONCOMFORT.tga
StateIconList[EFST_IDs.EFST_MOON_COMFORT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"������ƽ����", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�ر�������", },
	}
}

-- 447, effect\�޺��Ǽ�������.tga
StateIconList[EFST_IDs.EFST_MOONLIT_SERENADE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�¹�Сҹ��", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ħ������������", },
	}
}

-- 426, effect\������.tga
StateIconList[EFST_IDs.EFST_GENTLETOUCH_CHANGE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��Ѩ-��", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"����, ħ���������½�", },
		{"������, �����ٶ�����", },
	}
}

-- 421, effect\��Ʈ���׼�����.tga
StateIconList[EFST_IDs.EFST_STRIPACCESSARY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"ж�����", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"����װ�����", },
	}
}

--[[
-- 97, effect\�۷θ���.tga
StateIconList[EFST_IDs.EFST_PROPERTYUNDEAD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"���費��ϵ����", },
	}
}
--]]

-- 97, effect\�۷θ���.tga
StateIconList[EFST_IDs.EFST_PROPERTYUNDEAD] =
{
	haveTimeLimit = 0,
	descript =
	{
		{"���費��ϵ����", },
	}
}

-- 403, effect\�κ�������Ƽ.tga
StateIconList[EFST_IDs.EFST_INVISIBILITY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"͸����", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"��͸��״̬�¿ɽ��й���", },
		{"�������Ա������� 1��", },
		{"�����Ե� SP����", },
--		{"���ȼ�ÿ������ 9/8/7/6/5%�� SP", },
		{"����ʹ�ü���, ��Ʒ", },
	}
}

-- 323, effect\RK_URUZ.tga
StateIconList[EFST_IDs.EFST_ABUNDANCE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"����¬��ʯ ; ���� (Abundance)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ÿ10��ָ�һ������ SP", },
--		{"ÿ10��ָ� 60��SP", },
	}
}

-- 248, effect\gogi.tga
StateIconList[EFST_IDs.EFST_FOOD_BASICHIT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"����������", },
	}
}

-- 272, effect\Agi_gogi.tga
StateIconList[EFST_IDs.EFST_FOOD_AGI_CASH] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"AGI����", },
	}
}

-- 394, effect\��������.tga
StateIconList[EFST_IDs.EFST_SHADOWFORM] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��Ӱ��̬", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"��һ���������Լ����˺�", },
--		{"���ȼ���ͬ���� 5/6/7/8/9 ��", },
		{"��ת�Ƶ�Ŀ����ҵ�����", },
	}
}

-- 393, effect\���佦���콺��.tga
StateIconList[EFST_IDs.EFST_AUTOSHADOWSPELL] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�Զ���Ӱ����", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"����ʹ���Գ�Ϯ, ��ֳ��ѧ��", },
		{"ħ������", },
	}
}

-- 374, effect\����������Ʈ.tga
StateIconList[EFST_IDs.EFST_SHAPESHIFT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��̬ת��", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"��͸��ħ��ս�׵Ļ���任����", },
	}
}

-- 381, effect\EFST_ATK.tga
StateIconList[EFST_IDs.EFST_MANU_ATK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"ħŭ�˵�����", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"��ħŭ��ԭҰ�Ĺ���", },
		{"���ӹ����˺�", },
	}
}

-- 121, effect\ICON01.tga
-- �������׶� ��Ʈ�� ������
StateIconList[EFST_IDs.EFST_MARIONETTE_MASTER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"����ʦ�İ�Ϸ (ʩչ)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"��Ŀ�����", },
		{"ת������", },
	}
}

-- 122, effect\ICON01.tga
-- �������׶� ��Ʈ�� �����
StateIconList[EFST_IDs.EFST_MARIONETTE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"����ʦ�İ�Ϸ (Ŀ��)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"��ʩչ���", },
		{"��������", },
	}
}

-- 198, effect\i_sightblaster.tga
StateIconList[EFST_IDs.EFST_WZ_SIGHTBLASTER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"����ѿ(Sight Blaster)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���ס�ĵ������ħ����������", },
		{"�˺����˿�", },
	}
}

-- 22, effect\�������׸���.tga
StateIconList[EFST_IDs.EFST_LEXAETERNA] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��ʹ֮ŭ(Lex Aeterna)", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"1�εĹ��������������˺�", },
	}
}

-- 375, effect\�����󷹵彺ĵ.tga
StateIconList[EFST_IDs.EFST_INFRAREDSCAN] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"������ɨ��", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���ҳ�����ĵ���", },
		{"�����ʷ�Χ�ڵ�����Ŀ��Ļر��ʽ���", },
	}
}

-- 389, effect\int_gogi.tga
StateIconList[EFST_IDs.EFST_INT_SCROLL] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"INT����", },
	}
}

-- 17, effect\�ƽ��丣�ÿ�.tga
StateIconList[EFST_IDs.EFST_ASPERSIO] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��ˮ��(Aspersio)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�������ϸ���ʥ����", },
	}
}

-- 42, effect\��ø������.tga
StateIconList[EFST_IDs.EFST_MOVHASTE_INFINITY] =
{
	descript =
	{
		{"�ƶ��ٶ�����", },
	}
}

-- 451, effect\��������̽�.tga
StateIconList[EFST_IDs.EFST_LERADS_DEW] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"������¶ˮ", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"MHP����", },
	}
}

-- 245, effect\Int_gogi.tga
StateIconList[EFST_IDs.EFST_FOOD_INT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"INT����", },
	}
}

-- 344, effect\��൶.tga
StateIconList[EFST_IDs.EFST_VENOMBLEED] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"˥��֮��", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"MHP�̶��½�", },
--		{"MHP�̶�����15%", },
	}
}

-- 204, effect\i_FEVER.tga
StateIconList[EFST_IDs.EFST_GS_GATLINGFEVER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���ֿ���(Gatling Fever)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�����ٶ�, �˺�����", },
		{"�ر���, �ƶ��ٶȽ���", },
	}
}

-- 321, effect\RK_ISHA.tga
StateIconList[EFST_IDs.EFST_VITALITYACTIVATION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�ĺ�¬��ʯ ; �������� (Vitality Activation)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���Ӷ��Լ����Լ���ʹ�õ�", },
		{"HP �ָ�����, ��Ʒ��Ч��", },
--		{"HP �ָ� ����, ��Ʒ��Ч�� 1.5��", },
		{"SP ������Ȼ�ָ�", },
		{"SP �ָ�ҩˮ��Ч������", },
--		{"SP �ָ�ҩˮ��Ч��Ϊ 1/2", },
	}
}

-- 320, effect\RK_HAGALAZ.tga
StateIconList[EFST_IDs.EFST_STONEHARDSKIN] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�ź�¬��ʯ ; ӲʯƤ�� (Stone Hard Skin)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"��ʧһ������ HP����γɶԵ����ķ�����", },
--		{"��ʧHP 20%����γɶԵ����ķ�����", },
		{"��������ҽ���������ʱ", },
		{"�����ʿ��ƻ����й������������", },
--		{"��30% �������ƻ����й������������", },
		{"������������10���� ATK�½�", },
--		{"�������� 30% ������10���� ATK -25%", },
	}
}

-- 36, effect\����90�̻�.tga
StateIconList[EFST_IDs.EFST_WEIGHTOVER90] =
{
	descript =
	{
		{"���� 90% ����", COLOR_TITLE_DEBUFF },
		{"HP, SP ������Ȼ�ָ�", },
		{"����ʹ�ù���, ����", },
	}
}

-- 57, effect\�ɹ��������ؼ�[�︧].tga
StateIconList[EFST_IDs.EFST_PROTECTHELM] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��ѧͷ������ (Chemical Protection Helm)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ͷ�����Բ�����", },
	}
}

-- 296, effect\ȯ���Ǽ���.tga
StateIconList[EFST_IDs.EFST_PLUSAVOIDVALUE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��Ӱ�ľƱ�", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"��ȫ�ر�����", },
	}
}

-- 348, effect\��������.tga
StateIconList[EFST_IDs.EFST_OBLIVIONCURSE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"ʧ��֮��", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
--		{"? ͼ��", },
		{"ʧ��", },
--		{"SP ������Ȼ�ָ�", },
--		{"�����ó�Ĭ֮��, ��ɫҩˮ�Ƚ��", },
	}
}

-- 292, effect\ȸ�����������.tga
StateIconList[EFST_IDs.EFST_HEALPLUS] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�ָ�������ҩˮ", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�ܵ����������벿�ݻָ���Ʒ��", },
		{"ʹ��Ч��������", },
	}
}

-- 290, effect\�����������.tga
StateIconList[EFST_IDs.EFST_PROTECT_DEF] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�������ҩˮ", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"��������������", },
	}
}

-- 286, effect\criticalwound.tga
StateIconList[EFST_IDs.EFST_CRITICALWOUND] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�����˿�", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"�ܵ��Ļָ�ϵ���ܵ�Ч���ή��", },
	}
}

-- 402, effect\LG_PRESTIGE.tga
StateIconList[EFST_IDs.EFST_PRESTIGE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"����", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"������������ħ���ر���", },
		{"����������", },
	}
}

-- 274, effect\Dex_gogi.tga
StateIconList[EFST_IDs.EFST_FOOD_DEX_CASH] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
--		{"", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"DEX����", },
	}
}

-- 118, effect\ICON07.tga
StateIconList[EFST_IDs.EFST_CARTBOOST] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���Ƴ����� (Cart Boost)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ʹ�����Ƴ�ʱ�ƶ��ٶ�����", },
	}
}

-- 294, effect\���������.tga
StateIconList[EFST_IDs.EFST_L_LIFEPOTION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��������ˮ", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ÿ4��ָ�һ������ HP", },
--		{"ÿ4��ָ� 7%�� MHP", },
		{"�ڿ�ŭ֮ǹʱ��Ч", },
	}
}

-- 116, effect\ICON06.tga
StateIconList[EFST_IDs.EFST_WINDWALK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��֮�� (Wind Walk)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�ƶ��ٶ�, �ر�������", },
	}
}

-- 90, effect\�����ӷ���.tga
StateIconList[EFST_IDs.EFST_PROPERTYFIRE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�������Ը��� (Flame Launcher)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�������ϸ��������", },
	}
}

-- 445, effect\��Ʈ����ŷ.tga
StateIconList[EFST_IDs.EFST_STRIKING] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���ǿ��", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"����������, ��ɱ����������", },
	}
}

-- 137, effect\i_DOWNKICK.tga
StateIconList[EFST_IDs.EFST_DOWNKICK_ON] =
{
	descript =
	{
		{"����׼��", COLOR_TITLE_BUFF },
		{"�������е���ʱ", },
		{"����������׼������", },
--		{"��15% ���ʲ�����׼������", },
	}
}

-- 146, effect\i_p_DARK.tga
StateIconList[EFST_IDs.EFST_PROPERTYDARK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
--		{"", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�����ڰ�����", },
	}
}

-- 59, effect\���÷�Ʈ����.tga
StateIconList[EFST_IDs.EFST_REFLECTSHIELD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"����� (Reflect Shield)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���Լ����н������������ĵ���", },
		{"����һ�������˺�", },
	}
}

-- 27, effect\���̵�.tga
-- ��������, �巡�� ��ο� ����ǰ� ����. ��ũ Ȯ�� �� �������� ����
StateIconList[EFST_IDs.EFST_RIDING] =
{
	descript =
	{
--		{"�����(Riding)", COLOR_TITLE_TOGGLE },
--		{"�߲ʴ����������", },
		{"��������", COLOR_TITLE_TOGGLE },
	}
}

-- 413, effect\������.tga
-- 20100317 ���� ��ų ��ġ�� ���� ���ӽð� �߰�
StateIconList[EFST_IDs.EFST_LIGHTNINGWALK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���粽", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"����Զ��������, ħ��������Ŀ��ʱ", },
		{"��һ�����ʻرܹ�����", },
		{"�����ƶ������Լ�������Ŀ����ǰ", },
	}
}

-- 351, effect\FROSTMISTY.tga
-- ���� ���¸� �������� �̵�
StateIconList[EFST_IDs.EFST_FROSTMISTY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"������, �ƶ��ٶ�, �����ٶȽ���", },
		{"�̶�ӽ��ʱ������", },
	}
}

-- 437, effect\���̾Ƹ�����Ʈ.tga ���� �̸� ���� Ȯ�� �ʿ� - �õ� ���� ������
StateIconList[EFST_IDs.EFST_COLD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"?? ??", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"??, ??, ??, ??? ?? ??", },
		{"???? HP, SP ??", },
		{"??, ??, ?? ??? ?? ?? ??", },
		{"??? ??? ?? ?? ??", },
		{"??, ?, ???, ??? ?? ?? ??", },
--		{"1? ? MHP? 2%, MSP? 1% ??", },
--		{"??, ??, ?? ??? ?? ?? 1.5?", },
--		{"??? ??? ?? ?? 1.5?", },
--		{"??, ?, ???, ??? ?? ?? 0.5?", },
	}
}
-------------------------------------------------------------- ������ ������, ���̾�� ����, �����̳� ��ų ����
-- 112, effect\I_����.tga
-- ������ ���� ��ų �� ���� �и��Ǹ� �� �׸� ����
StateIconList[EFST_IDs.EFST_GROUNDMAGIC] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"���õ��漼�ܵ�Ч��", },
--	�������� ������, ���̾�� ����, �����̳� �� �� �ϳ�
	}
}
-------------------------------------------------------------- ������ ������, ���̾�� ����, �����̳� ��ų ���� �� �غ�
--[[
--	�������� ������
StateIconList[EFST_IDs.EFST_SPECIALZONE_SA_DELUGE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"ˮԪ������", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�ڸ�λ��������ˮ���Թ���������", },
		{"MaxHp����", },
	}
}
--	�������� ���̾�� ����
StateIconList[EFST_IDs.EFST_SPECIALZONE_SA_VIOLENTGALE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��Ԫ������", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�ڸ�λ�������з����Թ���������", },
		{"�ر�������", },
	}
}
--	�������� �����̳�
StateIconList[EFST_IDs.EFST_SPECIALZONE_SA_VOLCANO] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��ɽ����", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�ڸ�λ�������л����Թ���������", },
		{"ATK����", },
	}
}
--]]
-------------------------------------------------------------- ������ ������, ���̾�� ����, �����̳� ��ų �غ� ��
-- 304, effect\npc_hellpower.tga
-- � �������� Ȯ���� �ľ� �ʿ�
StateIconList[EFST_IDs.EFST_HELLPOWER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"����֮Ȩ��", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���ɸ���", },
		{"����ʹ����������", },
		{"����ʹ��ԭ�ظ���֤֮", },
	}
}
-------------------------------------------------------------- 20100324 +20 �丮 ������ �߰� ����
StateIconList[EFST_IDs.EFST_SAVAGE_STEAK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��СҰ����", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"STR����", },
--		{"STR +20", },
	}
}
StateIconList[EFST_IDs.EFST_COCKTAIL_WARG_BLOOD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��β����Ѫ", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"INT����", },
--		{"INT +20", },
	}
}
StateIconList[EFST_IDs.EFST_MINOR_BBQ] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"����˹�տ�", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"VIT����", },
--		{"VIT +20", },
	}
}
StateIconList[EFST_IDs.EFST_SIROMA_ICE_TEA] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Сѩ�ޱ���", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"DEX����", },
--		{"DEX +20", },
	}
}
StateIconList[EFST_IDs.EFST_DROCERA_HERB_STEAMED] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�����ҩ�ݼ�", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"AGI����", },
--		{"AGI +20", },
	}
}
StateIconList[EFST_IDs.EFST_PUTTI_TAILS_NOODLES] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�ϵ�����β��", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"LUK����", },
--		{"LUK +20", },
	}
}
StateIconList[EFST_IDs.EFST_STOMACHACHE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��ʹ", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�������ʼ���ֵ����", },
		{"�ƶ��ٶȽ���", },
		{"ÿ10�����һ�����¶���", },
		{"ÿ10������һ������ SP", },
	}
}
-------------------------------------------------------------- 20100324 +20 �丮 �� ���� ��ü ������ �߰� ��
-------------------------------------------------------------- 20100510 ���� �ƺ� ����ؿ�, õ���� ��ȣ ���� ����
-- 130, effect\�����ƺ�����ؿ�.tga
StateIconList[EFST_IDs.EFST_PROTECTEXP] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�����Ұ���", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
--		{"����һ������ SP", },
--		{"����10%��SP", },
		{"��ʹ����Ҳ������ʧ����ֵ", },
	}
}
-- 314, effect\õ���Ǽ�ȣ.tga
StateIconList[EFST_IDs.EFST_ANGEL_PROTECT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"??? ??", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"HP, SP ???? ??", },
--		{"HP, SP ???? 50% ??", },
	}
}
-------------------------------------------------------------- 20100519 ���� �ƺ� ����ؿ�, õ���� ��ȣ ���� ��
-------------------------------------------------------------- 20100511 �Ҽ��� ���ɰ��� �߰� �غ� ����
--[[
-- 534,//����(elemental) ����Ʈ ���
StateIconList[EFST_IDs.EFST_EL_WAIT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"?? ??? ??", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"", },
	}
}
-- 535,//����(elemental) �нú� ���
StateIconList[EFST_IDs.EFST_EL_PASSIVE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"?? ??? ??", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"", },
	}
}
-- 536,//����(elemental) ����ú� ���
StateIconList[EFST_IDs.EFST_EL_DEFENSIVE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"?? ???? ??", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"", },
	}
}
-- 537,//����(elemental) ����ú� ���
StateIconList[EFST_IDs.EFST_EL_OFFENSIVE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"?? ???? ??", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"", },
	}
}
--]]
-------------------------------------------------------------- 20100511 �Ҽ��� ���ɰ��� �߰� �غ� ��
-------------------------------------------------------------- 20100609 ��󺣸� �߰� ����
-- 573, effect\i_Ÿ��ī��.tga - ��󺣸�
StateIconList[EFST_IDs.EFST_MORA_BUFF] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"?? ??", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"???? ?? ??", },
		{"?? ????? ?? ?? ??", },
	}
}
-------------------------------------------------------------- 20100609 ��󺣸� �߰� ��
-------------------------------------------------------------- 20100611 ��Ȳ ��Ű, Ȱ��ȭ ���� ����, �ż��� ����� �߰� ����
-- 423, effect\ICON02.tga - ��Ȳ ��Ű
StateIconList[EFST_IDs.EFST_POPECOOKIE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�̻ʱ���", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ATK, MATK ����", },
--		{"ATK, MATK ����3%", },
		{"����������������", },
--		{"������������ 3%", },
	}
}
-- 579, effect\ICON02.tga - Ȱ��ȭ ����
StateIconList[EFST_IDs.EFST_VITALIZE_POTION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"??? ??", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ATK, MATK ??", },
--		{"ATK, MATK 2% ??", },
		{"?? ???? ???? ??", },
--		{"?? ???? ???? 10% ??", },
	}
}
-- 578, effect\���������.tga - �ż��� �����
StateIconList[EFST_IDs.EFST_G_LIFEPOTION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"??? ???", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"3?? ???? HP ??", },
--		{"3?? MHP? 6%?? HP ??", },
		{"??? ?? ? ?? ??", },
	}
}
-------------------------------------------------------------- 20100611 ��Ȳ ��Ű, Ȱ��ȭ ���� ����, �ż��� ����� �߰� ��
-------------------------------------------------------------- 20100621 ������ �� �߰� ����
-- 583, effect\all_odins_power.tga - ������ ��
StateIconList[EFST_IDs.EFST_ODINS_POWER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"??? ?", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ATK, MATK ??", },
		{"DEF, MDEF ??", },
	}
}
-------------------------------------------------------------- 20100621 ������ �� �߰� ��
-------------------------------------------------------------- 20100806 ����ĵ�� �߰� ����
-- 611, effect\efst_matk.tga - ����ĵ��
StateIconList[EFST_IDs.EFST_MAGIC_CANDY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"????", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"MATK ??", },
		{"?? ??? ?? ??", },
		{"??? ??? ??", },
		{"10?? ???? SP ??", },
--		{"MATK 30 ??", },
--		{"?? ??? ?? 70% ??", },
--		{"??? ??? ??", },
--		{"10?? SP 90 ??", },
	}
}
-------------------------------------------------------------- 20100806 ����ĵ�� �߰� ��
-------------------------------------------------------------- 20100831 ������ ��Ʈ ���ӽð� �߰� ����
-- 31, effect\��������Ʈ.tga
StateIconList[EFST_IDs.EFST_ENERGYCOAT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�������� (Energy Coat)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"����Ŀǰ�� SP ��", },
		{"�������Ե��˵��˺�", },
	}
}
-------------------------------------------------------------- 20100831 ������ ��Ʈ ���ӽð� �߰� ��
-------------------------------------------------------------- 20101018 ȣ��Ŭ�罺 S �߰� ����
-- 577, effect\����4.tga - ���� ų��
StateIconList[EFST_IDs.EFST_PAIN_KILLER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"?? ??", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"?? ?? ??", },
		{"??? ?? ? ?? ??? ??", },
		{"?? ??? ??", },
	}
}
-- 580, effect\���̶�1.tga - ����� ��
StateIconList[EFST_IDs.EFST_LIGHT_OF_REGENE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"??? ?", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"?? ?? ?", },
		{"???? ???? ??? ??", },
	}
}
-- 581, effect\���̶�2.tga - ������ �ν�Ʈ
StateIconList[EFST_IDs.EFST_OVERED_BOOST] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"??? ???", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"???? ???", },
		{"?? ??, ??? ?? ??", },
	}
}
-- 584, effect\�������1_1.tga - ��Ÿ�� ü���� �� ������ On ���� (��� ���)
StateIconList[EFST_IDs.EFST_STYLE_CHANGE] =
{
	haveTimeLimit = 0,
	descript =
	{
		{"??? ??", COLOR_TITLE_TOGGLE },
		{"????? ??? ??", },
	}
}
-- 605, effect\������1.tga - ���׸� �÷�
StateIconList[EFST_IDs.EFST_MAGMA_FLOW] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"??? ??", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"??? ?? ?", },
		{"?? ??? ??? ??? ??", },
	}
}
-- 606, effect\������2.tga - �׷���ƽ �Ƹ�
StateIconList[EFST_IDs.EFST_GRANITIC_ARMOR] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"???? ??", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"???? ??? ?? ??? ??", },
		{"???? ?? ? HP ??", },
	}
}
-- 607, effect\������4.tga - ���̷�Ŭ����ƽ
StateIconList[EFST_IDs.EFST_PYROCLASTIC] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"???????", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"???? ??? ???", },
		{"????? ??", },
		{"?? ??? ??", },
	}
}
-- 608, effect\������5.tga - ���ɴ� �ֽ�
StateIconList[EFST_IDs.EFST_VOLCANIC_ASH] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"???", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"??? ??", },
		{"?? ??? ??, ?? ??", },
		{"?? ??? ??? ??", },
--		{"??? ??? ??? 50% ??", },
--		{"??? ??? ???, ??? 50% ??", },
	}
}
-------------------------------------------------------------- 20101018 ȣ��Ŭ�罺 S �߰� ��
-------------------------------------------------------------- 20101129 ��ȯ��, ��û�� �߰� ����
-- 297, effect\��ȯ��.tga - ��ȯ�� - �Ǿ��� ���� ������
StateIconList[EFST_IDs.EFST_ATKER_ASPD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�ɵ�", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"MHP����", },
		{"HP�ָ�������", },
--		{"1��Сʱ����MHP5%", },
--		{"1��Сʱ����HP�ָ���10%", },
	}
}

-- 299, effect\��û��.tga - ��û�� - �Ǿ��� ���� ������
StateIconList[EFST_IDs.EFST_ATKER_MOVESPEED] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"???", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"MSP����", },
		{"SP�ָ�������", },
--		{"1��Сʱ����MSP5%", },
--		{"1��Сʱ����SP�ָ���10%", },
	}
}
-------------------------------------------------------------- 20101129 ��ȯ��, ��û�� �߰� ��
-------------------------------------------------------------- 20101206 ������ ����� ĵ �߰� ����
--  618, effect\EXP_������_�����ĵ.tga - ������ ����� ĵ
StateIconList[EFST_IDs.EFST_OVERLAPEXPUP] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"??? ??? ?", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"??? ?? ?", },
		{"???, JOB ??? ??", },
		{"??? ??? ??", },
--		{"???, JOB ??? 10% ??", },
--		{"??? ??? 20% ??", },
	}
}
-------------------------------------------------------------- 20101206 ������ ����� ĵ �߰� ��
-------------------------------------------------------------- 20101227 ��ȭ ����̷� ��Ե� ATK, MATK ��� ������ �߰� ����
--  150, effect\PLUSATTACKPOWER.tga - ATK ���
StateIconList[EFST_IDs.EFST_PLUSATTACKPOWER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"ATK ����", },
	}
}
--  151, effect\PLUSMAGICPOWER.tga - MATK ���
StateIconList[EFST_IDs.EFST_PLUSMAGICPOWER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"MATK ����", },
	}
}
-------------------------------------------------------------- 20101227 ��ȭ ����̷� ��Ե� ATK, MATK ��� ������ �߰� ��
-------------------------------------------------------------- 20110106 �븸 ��ũ�� ���� ���� ������ �߰� ����
--  615, effect\???.tga - ��ũ�� ���
StateIconList[EFST_IDs.EFST_MACRO_PERMIT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"??? ??", COLOR_SYSTEM },
		{"%s", COLOR_TIME },
		{"??? ?? ?", },
	}
}
--  616, effect\???.tga - ��ũ�� �ĵ�����
StateIconList[EFST_IDs.EFST_MACRO_POSTDELAY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"??? ????", COLOR_SYSTEM },
		{"%s", COLOR_TIME },
		{"??? ?? ??", },
	}
}
-------------------------------------------------------------- 20110110 �븸 ��ũ�� ���� ���� ������ �߰� ��
-------------------------------------------------------------- 20110217 ���� ���� �ý��� ���� ������ �߰� ����
--  621, effect\����.tga - ���� ���� ��
StateIconList[EFST_IDs.EFST_MONSTER_TRANSFORM] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�������", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���������", },
	}
}
--  622, effect\�ɱ�.tga - ��� �ɱ� ����
StateIconList[EFST_IDs.EFST_SIT] =
{
	descript =
	{
		{"����", COLOR_TITLE_TOGGLE },
	}
}
-------------------------------------------------------------- 20110221 ���� ���� �ý��� ���� ������ �߰� ��
-------------------------------------------------------------- 20110224 Ż �� ž�� ���� ������ �߰� ����
-- 613, effect\???.tga - Ż �� ž�� ����
StateIconList[EFST_IDs.EFST_ALL_RIDING] =
{
	descript =
	{
		{"�����", COLOR_TITLE_TOGGLE },
	}
}
-------------------------------------------------------------- 20110224 Ż �� ž�� ���� ������ �߰� ��
-------------------------------------------------------------- 20110225 �±� ��ũ�� �̺�Ʈ ������ �߰� ����
--  635, effect\icon08.tga - MATK +24
StateIconList[EFST_IDs.EFST_SKF_MATK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"MATK����", },
	}
}
--  634, effect\icon08.tga - ATK +24
StateIconList[EFST_IDs.EFST_SKF_ATK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"ATK����", },
	}
}
--  633, effect\icon08.tga - ASPD +3%
StateIconList[EFST_IDs.EFST_SKF_ASPD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"�����ٶ�����", },
	}
}
--  632, effect\icon08.tga - ���� ĳ���� �ð� 5% ����
StateIconList[EFST_IDs.EFST_SKF_CAST] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"�䶯ӽ��ʱ�����", },
	}
}
-------------------------------------------------------------- 20110302 �±� ��ũ�� �̺�Ʈ ������ �߰� ��
-------------------------------------------------------------- 20110311 ���� ���ű��� ���� ������ �߰� ����
--  636, effect\???.tga - ���ű��� ���� - ���� ���� ���� - JOB EXP 5% ����
StateIconList[EFST_IDs.EFST_REWARD_PLUSONLYJOBEXP] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"JOB����ֵ������", },
	}
}
-------------------------------------------------------------- 20110311 ���� ���ű��� ���� ������ �߰� ��
-------------------------------------------------------------- 20110325 ������ü�̼� ����Ŀ���̵� �迭 ��ų �߰� ����
-- 408, effect\Masquerade_ENERVATION.tga
StateIconList[EFST_IDs.EFST_ENERVATION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��� : ����", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"����������", },
		{"�ܺ�˲����������", },
	}
}
-- 409, effect\Masquerade_GROOMY.tga
StateIconList[EFST_IDs.EFST_GROOMY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��� : ����", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"�����ٶ�, �����ʽ���", },
		{"������ʱ�����Ѫ����", },
		{"��Ѫ���𲻿�ʹ��", },
	}
}
-- 411, effect\Masquerade_IGNORANCE.tga
StateIconList[EFST_IDs.EFST_IGNORANCE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��� : ��֪", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"������ʱ����ʧһ������SP", },
		{"����, ħ������ʹ��", },
	}
}
-- 412, effect\Masquerade_LAZINESS.tga
StateIconList[EFST_IDs.EFST_LAZINESS] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��� : ��ɢ", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"�ƶ��ٶ�, �ر��ʽ���", },
		{"ӽ��ʱ������", },
		{"ʹ�ü���ʱʱ���������һ������SP", },
	}
}
-- 415, effect\Masquerade_UNLUCKY.tga
StateIconList[EFST_IDs.EFST_UNLUCKY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��� : ����", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"�����ʽ���", },
		{"��ȫ�ر��ʽ���", },
		{"ʹ�ü���ʱ������һ�����Ľ��", },
		{"������ʱ�ᷢ���ض��쳣״��", },
	}
}
-- 418, effect\Masquerade_WEAKNESS.tga
StateIconList[EFST_IDs.EFST_WEAKNESS] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��� : ˥��", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"����һ������MHP", },
		{"������ʱ��ж������, ����װ��", },
		{"����, ���Ʋ���װ��", },
	}
}
-------------------------------------------------------------- 20110325 ������ü�̼� ����Ŀ���̵� �迭 ��ų �߰� ��
-------------------------------------------------------------- 20110331 �ݰ��ұ� ��ų �߰� ����
-- 87, effect\STEELBODY.tga				- ��ũ - �ݰ��ұ�
StateIconList[EFST_IDs.EFST_STEELBODY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��ղ���", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"DEF, MDEF�̶��ɽϸߵ���ֵ", },
		{"�ƶ��ٶ�, �����ٶȽ���", },
		{"���ܲ���ʹ��", },	}
}
-- 390, effect\LG_REFLECTDAMAGE.tga		- �ο� ���� - ���÷�Ʈ ������ - 20110607 �������
StateIconList[EFST_IDs.EFST_LG_REFLECTDAMAGE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�����˺�", COLOR_TITLE_TOGGLE },
		{"%s", COLOR_TIME },
		{"�����ܵĲ����˺���ɢ����Χ", },
--		{"�����ܵĲ��ֽ����������˺���ɢ����Χ", },
--		{"(�ض������˺�����)", },
		{"ÿ�������һ������SP", },
	}
}
-------------------------------------------------------------- 20110331 �ݰ��ұ� ��ų �߰� ��
-------------------------------------------------------------- 20110526 �ʸ��� ����ī�彺ũ�� �߰� ����
-- 368, effect\MVPCARD_TAOGUNKA.tga
StateIconList[EFST_IDs.EFST_MVPCARD_TAOGUNKA] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"����Ⱥ��������", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"MHP����", },
--		{"MHP +100%", },
		{"DEF/MDEF����", },
--		{"DEF -50, MDEF -50", },
	}
}
-- 369, effect\MVPCARD_MISTRESS.tga
StateIconList[EFST_IDs.EFST_MVPCARD_MISTRESS] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��������", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�����Ļ���ħ����ʯ�¿�ʹ��ħ��", },
		{"SP����������", },
--		{"SP������ +25%", },
	}
}
-- 370, effect\MVPCARD_ORCHERO.tga
StateIconList[EFST_IDs.EFST_MVPCARD_ORCHERO] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"����Ӣ�۾���", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"����������ѣ", },
	}
}
-- 371, effect\MVPCARD_ORCLORD.tga
StateIconList[EFST_IDs.EFST_MVPCARD_ORCLORD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��������������", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�ᷴ�䲿�ֽ�����������", },
--		{"�ᷴ��30%�Ľ�����������", },
	}
}
-------------------------------------------------------------- 20110526 �ʸ��� ����ī�彺ũ�� �߰� ��
-------------------------------------------------------------- 20110617 ������Ʈ ��ɾ� �߰� ����
-- 637, effect\NORECOVER.tga
StateIconList[EFST_IDs.EFST_HANDICAPSTATE_NORECOVER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���ɻָ�״̬", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"HP, SP �䲻�ɻָ�״̬", },
	}
}
-- 638, effect\SETDEF.tga
StateIconList[EFST_IDs.EFST_SET_NUM_DEF] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"DEF �̶����ض�����ֵ", }
	}
}
-- 639, effect\SETMDEF.tga
StateIconList[EFST_IDs.EFST_SET_NUM_MDEF] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"MDEF�̶����ض�����ֵ", }
	}
}
-- 640, effect\SETDEF.tga
StateIconList[EFST_IDs.EFST_SET_PER_DEF] =
{
	descript =
	{
		{"DEF�̶����ض��ٷֱ�", }
	}
}
-- 641, effect\SETMDEF.tga
StateIconList[EFST_IDs.EFST_SET_PER_MDEF] =
{
	descript =
	{
		{"MDEF�̶����ض��ٷֱ�", }
	}
}
-------------------------------------------------------------- 20110617 ������Ʈ ��ɾ� �߰� ��
-------------------------------------------------------------- 20110627 �Ƽ��� ��Ȳ�� �߰� ����
-- 88, effect\EXTREMITYFIST.tga
StateIconList[EFST_IDs.EFST_EXTREMITYFIST] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�����ްԻ�ȭ", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"SP���ɻָ�", },
--		{"10���� SP ���ɻָ�", },
	}
}
-------------------------------------------------------------- 20110627 �Ƽ��� ��Ȳ�� �߰� ��
-------------------------------------------------------------- 20110726 ASPD ��ȭ ���� �߰� ����
-- 647, effect\ASPDCASH.tga
StateIconList[EFST_IDs.EFST_ATTHASTE_CASH] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"ASPD ǿ��ҩˮ", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�����ٶ�����", },
	}
}
-------------------------------------------------------------- 20110726 ASPD ��ȭ ���� �߰� ��
-------------------------------------------------------------- 20110805 2011RWC ���� �߰� ����
-- 650, effect\ELDICASTES.tga
StateIconList[EFST_IDs.EFST_2011RWC] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���ͱ���", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ȫ����������", },
--		{"ȫ������ +3", },
		{"ATK, MATK ����", },
--		{"ATK, MATK + 5%", },
	}
}
-------------------------------------------------------------- 20110805 2011RWC ���� �߰� ��
-------------------------------------------------------------- 20110830 �ʸ��� ���ö���¡ ���� �߰� ����
-- 658, effect\PHIDEMON.tga
StateIconList[EFST_IDs.EFST_PHI_DEMON] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�Ŵ�����ƽ����", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�Զ�ħϵ�ֵ�", },
		{"����, ħ���˺�����", },
--		{"�Զ�ħϵ�ֵ��˺� +10%", },
	}
}
-------------------------------------------------------------- 20110830 �ʸ��� ���ö���¡ ���� �߰� ��
-------------------------------------------------------------- 20111010 ��ȣ ����� ����ķ���� ���� �߰� ����
-- 662, effect\icon02.tga
StateIconList[EFST_IDs.EFST_GM_BATTLE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"ս����ҩ", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ATK, MATK ����", },
--		{"ATK, MATK + 5%", },
		{"MHP, MSP����", },
--		{"MHP, MSP - 3%", },
	}
}
-- 663, effect\icon02.tga
StateIconList[EFST_IDs.EFST_GM_BATTLE2] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�߼�ս����ҩ", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ATK, MATK ����", },
--		{"ATK, MATK + 10%", },
		{"MHP, MSP ����", },
--		{"MHP, MSP - 5%", },
	}
}
-------------------------------------------------------------- 20111010 ��ȣ ����� ����ķ���� ���� �߰� ��
-------------------------------------------------------------- 20111010 RWC Ȯ���� ������ ���� �߰� ����
-- 664, effect\RWCSCROLL.TGA
StateIconList[EFST_IDs.EFST_2011RWC_SCROLL] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��ɫ������", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ATK, MATK ����", },
--		{"ATK, MATK + 30", },
		{"�����ٶ�����", },
		{"�䶯ӽ������", },
--		{
		{"����, ħ������ʱ�л���", },
		{"�����������ۼ���", },
--		{"�����������ۼ��� 3Lv", },
	}
}
-------------------------------------------------------------- 20111010 RWC Ȯ���� ������ ���� �߰� ��
-------------------------------------------------------------- 20111025 ������ ī�Էο� ���� �߰� ����
-- 646, effect\MEIKYOUSISUI.TGA
StateIconList[EFST_IDs.EFST_MEIKYOUSISUI] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"����ֹˮ", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�ɻָ�һ������ HP", },
		{"�ɻָ�һ������ SP", },
		{"�����ƶ�", },
		{"�л��ʲ��ܵ��˺�", },
		{"ʹ�ü���ʱ��������Debuff", },
		{"�����˺�ʱ����Ч��", },
	}
}
-- 652, effect\IZAYOI.TGA
StateIconList[EFST_IDs.EFST_IZAYOI] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��16��ҹ��", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"����̶�ӽ��", },
		{"�䶯ӽ������", },
--		{"�̶�ӽ�� -100%, �䶯ӽ�� -50%", },
		{"��Ʒ�� MATK ����", },
		{"ÿ�������һ������ SP", },
	}
}
-- 654, effect\KG_KAGEHUMI.TGA
StateIconList[EFST_IDs.EFST_KG_KAGEHUMI] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"̤Ӱ", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"�����ƶ�", },
		{"����ض�����", },
		{"����˲���ƶ����ܡ����ߵȽԲ���ʹ��", },
		{"�������м��ܲ���ʹ��", },
	}
}
-- 655, effect\KYOMU.TGA
StateIconList[EFST_IDs.EFST_KYOMU] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"����Ʈ��֮Ӱ", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"�������ħ����������Ч������Ч", },
		{"ʹ�ü���ʱ�л���ʹ�ü��ܻ�ʧ��", },
	}
}
-- 656, effect\KAGEMUSYA.TGA
StateIconList[EFST_IDs.EFST_KAGEMUSYA] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Ӱ����ʿ", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�����������Ч��", },
		{"ÿ�������һ������SP", },
--		{"ÿ�������1�� SP", },
		{"������һ������ʱ���״̬", },
	}
}
-- 657, effect\ZANGETSU.TGA
StateIconList[EFST_IDs.EFST_ZANGETSU] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���ε�������", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"����Base Lv����Ч��", },
--		{"���� - MATK ����, ATK����", },
--		{"ż�� - ATK ����, MATK����", },
	}
}
-- 659, effect\GENSOU.TGA
StateIconList[EFST_IDs.EFST_GENSOU] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���µĻ�Ӱ", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"HP��SP��������ӻ����", },
		{"����ħ������ʱ,", },
		{"��һ����˺���ת�Ƶ��Է�����", },
	}
}
-- 660, effect\AKAITSUKI.TGA
StateIconList[EFST_IDs.EFST_AKAITSUKI] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"����ĺ���", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"�ض��ָ�HP����", },
		{"������ָ�����������", },
--		{"�ָ��� 1/2���˺�", },
	}
}
-------------------------------------------------------------- 20111025 ������ ī�Էο� ���� �߰� ��
-------------------------------------------------------------- 20111117 Ȯ���� ������ ���� �߰� ����
-- 666, effect\MYSTICPOWDER.TGA
StateIconList[EFST_IDs.EFST_MYSTICPOWDER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�����ĩ", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"FLEE, LUK ����", },
--		{"FLEE + 20, LUK + 10", },
	}
}
-------------------------------------------------------------- 20111117 Ȯ���� ������ ���� �߰� ��
-------------------------------------------------------------- 20120112 ����� �Ʊ���� ������ ���� �߰� ����
-- 414, effect\i_ONEHAND.tga
StateIconList[EFST_IDs.EFST_ACARAJE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"����������ը��", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�����ٶ�, HIT ����", },
--		{"�����ٶ� +10%, HIT + 5", },
	}
}
-------------------------------------------------------------- 20120112 ����� �Ʊ���� ������ ���� �߰� ��
-------------------------------------------------------------- 20120120 Ȯ���� ������ ���� �߰� ����
-- 670, effect\���������.tga
StateIconList[EFST_IDs.EFST_M_LIFEPOTION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��������ˮ", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ÿ3������һ����֮HP", },
--		{"ÿ3��ָ�4%�� HP", },
		{"��ŭ֮ǹ��ʱ��Ч", },
	}
}
-------------------------------------------------------------- 20120120 Ȯ���� ������ ���� �߰� ��
-------------------------------------------------------------- 20120327 ���̺�Ʈ_ǳ���� �ɰ��� �߰� ����
-- 675, effect\FLOWER_LEAF.tga
StateIconList[EFST_IDs.EFST_FLOWER_LEAF] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"ïʢ�Ļ���", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Flee ����", },
--		{"Flee 10 ����", },
		{"��ȫ�ر� ����", },
-- 		{"��ȫ�ر� 1 ����", },
	}
}
-------------------------------------------------------------- 20120327 ���̺�Ʈ_ǳ���� �ɰ��� �߰� ��
-------------------------------------------------------------- 20120417 �츣�����Ƹ���Ʈ ������ų ��ȣ�Ǻ� �߰� ����
-- 676, effect\ALL_RAY_OF_PROTECTION.tga
StateIconList[EFST_IDs.EFST_RAY_OF_PROTECTION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"??? ?", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"?? ???? ??", },
		{"?? ???? ??", },
	}
}
-------------------------------------------------------------- 20120417 �츣�����Ƹ���Ʈ ������ų ��ȣ�Ǻ� �߰� ��
-------------------------------------------------------------- 20120507 �۷���Ʈ���� ������ų �߰� ����
-- 677, effect\GLASTHEIM_ATK.TGA
StateIconList[EFST_IDs.EFST_GLASTHEIM_ATK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript =
	{
		{"??? ?? ? ???", },
		{"???? ?? ?? ? ????.", },
		{"%s", COLOR_TIME },
	}
}

-- 678, effect\GLASTHEIM_DEF.TGA
StateIconList[EFST_IDs.EFST_GLASTHEIM_DEF] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript =
	{
		{"??? ? ?????", },
		{"???? ????.", },
		{"%s", COLOR_TIME },
	}
}

-- 679, effect\GLASTHEIM_HEAL.TGA
StateIconList[EFST_IDs.EFST_GLASTHEIM_HEAL] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 4,
	descript =
	{
		{"???? ???", },
		{"??? ??", },
		{"??? ? ???.", },
		{"%s", COLOR_TIME },
	}
}

-- 680, effect\�����������.TGA
StateIconList[EFST_IDs.EFST_GLASTHEIM_HIDDEN] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript =
	{
		{"??? ?? ????", },
		{"??? ??????.", },
		{"%s", COLOR_TIME },
	}
}

-- 681, effect\ELDICASTES.TGA
StateIconList[EFST_IDs.EFST_GLASTHEIM_STATE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript =
	{
		{"?? ????", },
		{"??? ?????.", },
		{"%s", COLOR_TIME },
	}
}

-- 682, effect\�����������.TGA
StateIconList[EFST_IDs.EFST_GLASTHEIM_ITEMDEF] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript =
	{
		{"?? ????", },
		{"??? ?????.", },
		{"%s", COLOR_TIME },
	}
}

-- 683, effect\gogi.TGA
StateIconList[EFST_IDs.EFST_GLASTHEIM_HPSP] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript =
	{
		{"MHP? MSP?", },
		{"??? ?????.", },
		{"%s", COLOR_TIME },
	}
}
-------------------------------------------------------------- 20120507 �۷���Ʈ���� ������ų �߰� ��
-------------------------------------------------------------- 20120518 ��������� ������ų �߰� ����
-- 685, effect\���Ƕ�.TGA
StateIconList[EFST_IDs.EFST_ALMIGHTY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript =
	{
		{"????", COLOR_TITLE_BUFF },
		{"ATK, MATK ??", },
		{"%s", COLOR_TIME },
	}
}

-- 686, effect\efst_atk.TGA
StateIconList[EFST_IDs.EFST_GVG_GIANT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript =
	{
		{"????? ?", COLOR_TITLE_BUFF },
		{"????? ??? ?? ??? ??", },
		{"%s", COLOR_TIME },
	}
}

-- 687, effect\efst_def.TGA
StateIconList[EFST_IDs.EFST_GVG_GOLEM] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript =
	{
		{"??? ?", COLOR_TITLE_BUFF },
		{"????? ??? ?? ??? ??", },
		{"%s", COLOR_TIME },
	}
}

-- 688, effect\ELDICASTES.TGA
StateIconList[EFST_IDs.EFST_GVG_STUN] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript =
	{
		{"?????(??)", COLOR_TITLE_BUFF },
		{"?? ??", },
		{"%s", COLOR_TIME },
	}
}

-- 689, effect\ELDICASTES.TGA
StateIconList[EFST_IDs.EFST_GVG_STONE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript =
	{
		{"?????(??)", COLOR_TITLE_BUFF },
		{"?? ??", },
		{"%s", COLOR_TIME },
	}
}

-- 690, effect\ELDICASTES.TGA
StateIconList[EFST_IDs.EFST_GVG_FREEZ] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript =
	{
		{"?????(??)", COLOR_TITLE_BUFF },
		{"?? ??", },
		{"%s", COLOR_TIME },
	}
}

-- 691, effect\ELDICASTES.TGA
StateIconList[EFST_IDs.EFST_GVG_SLEEP] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript =
	{
		{"?????(??)", COLOR_TITLE_BUFF },
		{"?? ??", },
		{"%s", COLOR_TIME },
	}
}

-- 692, effect\ELDICASTES.TGA
StateIconList[EFST_IDs.EFST_GVG_CURSE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript =
	{
		{"?????(??)", COLOR_TITLE_BUFF },
		{"?? ??", },
		{"%s", COLOR_TIME },
	}
}

-- 693, effect\ELDICASTES.TGA
StateIconList[EFST_IDs.EFST_GVG_SILENCE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript =
	{
		{"?????(??)", COLOR_TITLE_BUFF },
		{"?? ??", },
		{"%s", COLOR_TIME },
	}
}

-- 694, effect\ELDICASTES.TGA
StateIconList[EFST_IDs.EFST_GVG_BLIND] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript =
	{
		{"?????(??)", COLOR_TITLE_BUFF },
		{"?? ??", },
		{"%s", COLOR_TIME },
	}
}
-------------------------------------------------------------- 20120518 ��������� ������ų �߰� ��
-------------------------------------------------------------- 20120702 �Ϻ� �̺�Ʈ���� ������ų �߰� ����
-- 697, effect\efst_atk.TGA
StateIconList[EFST_IDs.EFST_JP_EVENT01] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript =
	{
		{"??? ????? ??", }, 
		{"????? ??", },
		{"%s", COLOR_TIME },
	}
}
-- 698, effect\efst_matk.TGA
StateIconList[EFST_IDs.EFST_JP_EVENT02] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript =
	{
		{"??? ????? ??", }, 
		{"????? ??", },
		{"%s", COLOR_TIME },
	}
}
-- 699, effect\efst_def.TGA
StateIconList[EFST_IDs.EFST_JP_EVENT03] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript =
	{
		{"??? ??????", }, 
		{"?? ??? ??", },
		{"%s", COLOR_TIME },
	}
}
-- 700, effect\exp.TGA
StateIconList[EFST_IDs.EFST_JP_EVENT04] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript =
	{
		{"??? ??????", }, 
		{"?? ??? ??", },
		{"%s", COLOR_TIME },
	}
}
-------------------------------------------------------------- 20120702 �Ϻ� �̺�Ʈ���� ������ų �߰� ��