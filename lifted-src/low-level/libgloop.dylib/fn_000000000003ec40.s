; instruction-faithful ARM64 fallback for libgloop.dylib::function_3ec40
0x000000000003ec40: sub        sp, sp, #0x10
0x000000000003ec44: mov        x8, sp
0x000000000003ec48: str        x8, [sp, #8]
0x000000000003ec4c: add        x8, sp, #8
0x000000000003ec50: str        x8, [sp]
0x000000000003ec54: ldp        x9, x8, [x0]
0x000000000003ec58: ldr        x10, [x9, #8]
0x000000000003ec5c: add        x11, x8, #1
0x000000000003ec60: cmp        x10, x11
0x000000000003ec64: csinc      x11, x10, x8, hi
0x000000000003ec68: lsl        x12, x8, #4
0x000000000003ec6c: add        x12, x12, #0x10
0x000000000003ec70: add        x8, x8, #1
0x000000000003ec74: cmp        x8, x10
0x000000000003ec78: b.hs       #0x3eca0
0x000000000003ec7c: ldr        x13, [x9]
0x000000000003ec80: ldr        x13, [x13, x12]
0x000000000003ec84: ldr        x14, [x9, #0x18]
0x000000000003ec88: add        x12, x12, #0x10
0x000000000003ec8c: cmp        x13, x14
0x000000000003ec90: b.eq       #0x3ec70
0x000000000003ec94: str        x8, [x0, #8]
0x000000000003ec98: add        sp, sp, #0x10
0x000000000003ec9c: ret        
0x000000000003eca0: str        x11, [x0, #8]
0x000000000003eca4: add        sp, sp, #0x10
0x000000000003eca8: ret        
