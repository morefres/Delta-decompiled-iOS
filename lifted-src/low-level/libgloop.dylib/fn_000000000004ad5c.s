; instruction-faithful ARM64 fallback for libgloop.dylib::function_4ad5c
0x000000000004ad5c: sub        sp, sp, #0x10
0x000000000004ad60: mov        x8, sp
0x000000000004ad64: str        x8, [sp, #8]
0x000000000004ad68: add        x8, sp, #8
0x000000000004ad6c: str        x8, [sp]
0x000000000004ad70: ldp        x9, x8, [x0]
0x000000000004ad74: ldr        x10, [x9, #8]
0x000000000004ad78: add        x11, x8, #1
0x000000000004ad7c: cmp        x10, x11
0x000000000004ad80: csinc      x11, x10, x8, hi
0x000000000004ad84: mov        w12, #0x18
0x000000000004ad88: mov        x13, #0x18
0x000000000004ad8c: madd       x12, x8, x12, x13
0x000000000004ad90: add        x8, x8, #1
0x000000000004ad94: cmp        x8, x10
0x000000000004ad98: b.hs       #0x4adc0
0x000000000004ad9c: ldr        x13, [x9]
0x000000000004ada0: ldr        x13, [x13, x12]
0x000000000004ada4: ldr        x14, [x9, #0x18]
0x000000000004ada8: add        x12, x12, #0x18
0x000000000004adac: cmp        x13, x14
0x000000000004adb0: b.eq       #0x4ad90
0x000000000004adb4: str        x8, [x0, #8]
0x000000000004adb8: add        sp, sp, #0x10
0x000000000004adbc: ret        
0x000000000004adc0: str        x11, [x0, #8]
0x000000000004adc4: add        sp, sp, #0x10
0x000000000004adc8: ret        
