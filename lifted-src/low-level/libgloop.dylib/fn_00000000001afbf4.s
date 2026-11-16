; instruction-faithful ARM64 fallback for libgloop.dylib::function_1afbf4
0x00000000001afbf4: mov        w1, #1
0x00000000001afbf8: mov        w2, #8
0x00000000001afbfc: b          #0x4e14
0x00000000001afc00: adrp       x8, #0xe7c000
0x00000000001afc04: add        x8, x8, #0x868
0x00000000001afc08: str        x8, [x1]
0x00000000001afc0c: ldur       q0, [x0, #8]
0x00000000001afc10: stur       q0, [x1, #8]
0x00000000001afc14: ret        
0x00000000001afc18: b          #0x1b732c
0x00000000001afc1c: ldr        x8, [x0, #8]
0x00000000001afc20: adrp       x9, #0xe7c000
0x00000000001afc24: add        x9, x9, #0x820
0x00000000001afc28: stp        x9, x8, [x1]
0x00000000001afc2c: ret        
