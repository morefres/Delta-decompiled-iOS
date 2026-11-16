; instruction-faithful ARM64 fallback for RobloxLib::function_49afa6c
0x00000000049afa6c: ldr        x8, [x0, #8]
0x00000000049afa70: str        wzr, [x8, #0x10]
0x00000000049afa74: ldr        w9, [x8, #0x20]
0x00000000049afa78: mov        w10, #0xd
0x00000000049afa7c: orr        w9, w9, w10
0x00000000049afa80: str        w9, [x8, #0x20]
0x00000000049afa84: ret        
0x00000000049afa88: ldr        x8, [x0, #8]
0x00000000049afa8c: ldr        w9, [x8, #0x10]
0x00000000049afa90: add        w9, w9, #1
0x00000000049afa94: str        w9, [x8, #0x10]
0x00000000049afa98: ret        
