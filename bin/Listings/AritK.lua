--[====[Generated by CreateTests.lua]====]
return function()
	return [[Function 0 (??):
REMARK builtin math.floor/1
    1: local a = math.floor(12)
LOADN R1 12
FASTCALL1 12 R1 L0
GETIMPORT R0 2
CALL R0 1 1
REMARK builtin math.floor/1
    2: local b = math.floor(15)
L0: LOADN R2 15
FASTCALL1 12 R2 L1
GETIMPORT R1 2
CALL R1 1 1
    3: local c = b + 1
L1: ADDK R2 R1 K3
    4: print(c)
GETIMPORT R3 5
MOVE R4 R2
CALL R3 1 0
    5: local c = b - 1
SUBK R3 R1 K3
    6: print(c)
GETIMPORT R4 5
MOVE R5 R3
CALL R4 1 0
    7: local c = b / 1
DIVK R4 R1 K3
    8: print(c)
GETIMPORT R5 5
MOVE R6 R4
CALL R5 1 0
    9: local c = b * 1
MULK R5 R1 K3
   10: print(c)
GETIMPORT R6 5
MOVE R7 R5
CALL R6 1 0
   11: local c = b % 1
MODK R6 R1 K3
   12: print(c)
GETIMPORT R7 5
MOVE R8 R6
CALL R7 1 0
   13: local c = b ^ 1
POWK R7 R1 K3
   14: print(c)
GETIMPORT R8 5
MOVE R9 R7
CALL R8 1 0
   15: 
RETURN R0 0

]]
end