; instruction-faithful ARM64 fallback for RobloxLib::function_4a375f8
0x0000000004a375f8: str        wzr, [x2]
0x0000000004a375fc: sub        w8, w1, #1
0x0000000004a37600: cmp        w8, #0x15
0x0000000004a37604: b.hi       #0x4a37618
0x0000000004a37608: adrp       x9, #0x6087000
0x0000000004a3760c: add        x9, x9, #0xd08
0x0000000004a37610: ldr        x0, [x9, w8, uxtw #3]
0x0000000004a37614: ret        
0x0000000004a37618: mov        x0, #0
0x0000000004a3761c: ret        
