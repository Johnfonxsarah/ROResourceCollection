--==========================================
-- filename : EFSTIDx.lub
-- author : sadlyfox
-- created : February 9, 2010
-- descript : ���� IDs ����
-- version : 1.0.0
--==========================================

EFST_IDs =
{
	
	-- ������ �Һ������ ����
	EFST_DORAM_BUF_01			= 935,
	EFST_DORAM_BUF_02			= 936,
	
	-- ������ ��ų ����
	EFST_SU_STOOP     = 893,  --��ũ���� ������ ����
	EFST_CATNIPPOWDER    = 894,  --������ ���� �Ѹ���
	EFST_SV_ROOTTWIST    = 896,  --���ٷ� �Ѹ� �ְ���
	EFST_BITESCAR      =   917,  --Ÿ�ο��� ��ó
	EFST_ARCLOUSEDASH     = 918,  --��ũ��콺 ���
	EFST_TUNAPARTY      = 919,  --5�ʰ� Ư������ �������� �����
	EFST_SHRIMP       = 920,  --���� ��
	EFST_FRESHSHRIMP     = 921,  --������ �ż���
	EFST_SUHIDE       = 933, --����
	EFST_SPRITEMABLE     = 937, --ȥ����
	EFST_HISS	=	950,	-- ������ ��ų ����(SKID_SU_HIIS)
	EFST_NYANGGRASS	=	952,	-- �ɱ׶�(SKID_NYANGGRASS)
	EFST_CHATTERING	=	953,    -- �ɳ�(SKID_MEOWMEWO,SKID_SU_CHATTERING)���� ����
	EFST_GROOMING =	961, --�׷��(SKID_SU_GROOMING)ȿ��
	EFST_PROTECTIONOFSHRIMP	=	962, --������ ��ȣ(SKID_SU_SHRIMPARY)


	-- ��������
  	EFST_AID_PERIOD_RECEIVEITEM				=	938,
 	 EFST_AID_PERIOD_PLUSEXP					=	939,
  	EFST_AID_PERIOD_PLUSJOBEXP				=	940,
  	EFST_AID_PERIOD_DEADPENALTY				=	941,
  	EFST_AID_PERIOD_ADDSTOREITEMCOUNT		=	942,
  	EFST_AID_PERIOD_RECEIVEITEM_2ND				=	983,
  	EFST_AID_PERIOD_PLUSEXP_2ND					=	984,
  	EFST_AID_PERIOD_PLUSJOBEXP_2ND				=	985,


	__newindex = function() error("unknown state"); end,--�б����� ���̺�� �����Ѵ�.
};

setmetatable(EFST_IDs,EFST_IDs); -- �ڱ��ڽ��� ��Ÿ���̺�� �����Ѵ�.

