; instruction-faithful ARM64 fallback for libgloop.dylib::function_aced14
0x0000000000aced14: sub        sp, sp, #0x30
0x0000000000aced18: stp        x20, x19, [sp, #0x10]
0x0000000000aced1c: stp        x29, x30, [sp, #0x20]
0x0000000000aced20: add        x29, sp, #0x20
0x0000000000aced24: mov        x19, x1
0x0000000000aced28: str        x2, [sp, #8]
0x0000000000aced2c: ldr        x1, [x1]
0x0000000000aced30: adrp       x0, #0xcab000
0x0000000000aced34: add        x0, x0, #0x665
0x0000000000aced38: add        x2, sp, #8
0x0000000000aced3c: bl         #0xad4188
0x0000000000aced40: ldr        x1, [x19, #8]
0x0000000000aced44: adrp       x0, #0xcab000
0x0000000000aced48: add        x0, x0, #0x67d
0x0000000000aced4c: add        x2, sp, #8
0x0000000000aced50: bl         #0xad4188
0x0000000000aced54: ldr        x0, [sp, #8]
0x0000000000aced58: ldp        x29, x30, [sp, #0x20]
0x0000000000aced5c: ldp        x20, x19, [sp, #0x10]
0x0000000000aced60: add        sp, sp, #0x30
0x0000000000aced64: ret        
