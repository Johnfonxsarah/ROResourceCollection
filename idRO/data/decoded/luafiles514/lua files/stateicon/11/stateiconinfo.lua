--[[ 
===================================================================
[����]
StateIconList[EFST_IDs.EFST_INC_AGI] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript =
	{
		{"��ø�� ����", 255, 255, 0 },
		{"�̵� �� ���ݼӵ� ����", },
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
->{"����Ʈ����Ʈ �ƽ� (Overthrust Max)", COLOR_TITLE_BUFF },
->{"����Ʈ����Ʈ �ƽ� (Overthrust Max)", { 155, 202, 155 } },
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




-- 935, -- Doram Buff 01(Kahluna Milk)
StateIconList[EFST_IDs.EFST_DORAM_BUF_01] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Kahluna Milk",COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Memulihkan 10 MHP setiap 10 Detik selama 3 Menit", },
	}
}


-- 936, -- Doram Buff 02(Basil)
StateIconList[EFST_IDs.EFST_DORAM_BUF_02] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Basil",COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Memulihkan 5 MSP setiap 10 Detik selama 3 Menit", },
	}
}


-- 937, Sprite Mable
StateIconList[EFST_IDs.EFST_SPRITEMABLE] =
{
	haveTimeLimit = 0,
	posTimeLimitStr = 0,
	descript =
	{
		{"Sprite Mable",COLOR_SYSTEMF },
	}
}

-- 933, Hide
StateIconList[EFST_IDs.EFST_SUHIDE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Hide",COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
	}
}

-- 921, Fresh Shrimp
StateIconList[EFST_IDs.EFST_FRESHSHRIMP] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Fresh Shrimp",COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Memulihkan Sedikit HP", },
	}
}

-- 920, Bunch of Shrimp
StateIconList[EFST_IDs.EFST_SHRIMP] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Bunch of Shrimp",COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ATK, MATK + 10%", },
	}
}

-- 919, Tuna Party
StateIconList[EFST_IDs.EFST_TUNAPARTY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Tuna Party",COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Melindungi dari Damage Serangan Fisik", },
	}
}

-- 918, Arclouse Dash
StateIconList[EFST_IDs.EFST_ARCLOUSEDASH] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Arclouse Dash",COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Meningkatkan Kecepatan Gerak", },
		{"Meningkatkan AGI", },
	}
}

-- 917, Scar of Tarou
StateIconList[EFST_IDs.EFST_BITESCAR] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Scar of Tarou",COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"Stun selama 2 Detik", },
		{"Menghisap MHP per Detik", },
	}
}

-- 896, SV Root Twist
StateIconList[EFST_IDs.EFST_SV_ROOTTWIST] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"SV Root Twist",COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"Tidak Dapat Bergerak", },
		{"100 Poison Damage per Detik", },
	}
}

-- 894, CN Powdering
StateIconList[EFST_IDs.EFST_CATNIPPOWDER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"CN Powdering",COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"Mengurangi ATK, MATK", },
		{"Mengurangi Kecepatan Gerak", },
		{"Meningkatkan Pemulihan HP, SP", },
	}
}

-- 893, Stoop
StateIconList[EFST_IDs.EFST_SU_STOOP] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Stoop",COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Mengurangi Damage", },
	}
}

-- 950,	-- Hiss(SKID_SU_HIIS)
StateIconList[EFST_IDs.EFST_HISS] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Hiss",COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Perfect Dodge, Meningkatkan Kecepatan Gerak", },
	}
}

-- 952,	-- Nyang Grass(SKID_NYANGGRASS)
StateIconList[EFST_IDs.EFST_NYANGGRASS] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Nyang Grass",COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Menetralisir Pertahanan Musuh", },
	}

}



-- 953,	-- Chattering(SKID_MEOWMEWO,SKID_SU_CHATTERING)���� ����
StateIconList[EFST_IDs.EFST_CHATTERING] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Chattering",COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Meningkatkan ATK, MATK + 100 selama 5 Detik", },
		{"Meningkatkan Kecepatan Gerak selama 10 Detik", },
	}

}


-- 958, -- Grooming(SKID_SU_GROOMING)ȿ��
StateIconList[EFST_IDs.EFST_GROOMING] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Grooming",COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Meningkatkan FLEE 100", },
	}

}

-- 959, -- Tasty Shrimp Party(SKID_SU_SHRIMPARY)
StateIconList[EFST_IDs.EFST_PROTECTIONOFSHRIMP] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Tasty Shrimp Party",COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Meningkatkan Pemulihan SP", },
	}

}

-------------------------------------------------------------- END