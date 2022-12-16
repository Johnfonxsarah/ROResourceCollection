
-- Robe Sprite�� ĳ���� ������ �׸��ϴ�.
-- ���� : ĳ���� �տ� �׷��� ��������Ʈ ��ȣ�� ��ȣ �ȿ� �����մϴ�.
-- ���� : ReverseDrawRobeList = { 14,17,18,19,20 ....... }

ReverseDrawRobeList = { }





	
--==========================================
-- function : GetReverseDrawRobeListSize
-- descript : ReverseDrawRobeList ������
-- returns : int
--==========================================

function	GetReverseDrawRobeListSize()
	if (ReverseDrawRobeList == nil) then
		return 0
	end

	return #(ReverseDrawRobeList)
end


--==========================================
-- function : GetReverseDrawSpriteNumber
-- descript : Index�� ���� SpriteNumber(robeID)�� �����ɴϴ�.
-- returns : int
--==========================================

function	GetReverseDrawSpriteNumber( Index )
	if (ReverseDrawRobeList[Index] == nil) then
		return 0;
	end
	return ReverseDrawRobeList[Index]
end