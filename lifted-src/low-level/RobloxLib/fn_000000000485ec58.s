; instruction-faithful ARM64 fallback for RobloxLib::function_485ec58
0x000000000485ec58: stp        x22, x21, [sp, #-0x30]!
0x000000000485ec5c: stp        x20, x19, [sp, #0x10]
0x000000000485ec60: stp        x29, x30, [sp, #0x20]
0x000000000485ec64: add        x29, sp, #0x20
0x000000000485ec68: mov        x19, x4
0x000000000485ec6c: mov        x21, x3
0x000000000485ec70: mov        x22, x2
0x000000000485ec74: mov        x20, x0
0x000000000485ec78: cbz        w1, #0x485ec90
0x000000000485ec7c: ldr        x8, [x20, #0x78]
0x000000000485ec80: ldr        x0, [x8, #0xa0]
0x000000000485ec84: bl         #0x4855ba8
0x000000000485ec88: ldr        x1, [x20, #0x80]
0x000000000485ec8c: bl         #0x486f0a4
0x000000000485ec90: cbz        w22, #0x485eca4
0x000000000485ec94: tbz        w21, #0, #0x485eca4
0x000000000485ec98: ldr        x8, [x20, #0x80]
0x000000000485ec9c: ldr        x0, [x8, #0x70]
0x000000000485eca0: bl         #0x486e9c0
0x000000000485eca4: cbz        w19, #0x485ecc8
0x000000000485eca8: ldr        x8, [x20, #0x78]
0x000000000485ecac: ldr        x0, [x8, #0xa0]
0x000000000485ecb0: bl         #0x4855ba0
0x000000000485ecb4: mov        w1, #0
0x000000000485ecb8: ldp        x29, x30, [sp, #0x20]
0x000000000485ecbc: ldp        x20, x19, [sp, #0x10]
0x000000000485ecc0: ldp        x22, x21, [sp], #0x30
0x000000000485ecc4: b          #0x4867174
0x000000000485ecc8: ldp        x29, x30, [sp, #0x20]
0x000000000485eccc: ldp        x20, x19, [sp, #0x10]
0x000000000485ecd0: ldp        x22, x21, [sp], #0x30
0x000000000485ecd4: ret        
