; instruction-faithful ARM64 fallback for RobloxLib::function_489ad74
0x000000000489ad74: cbz        w1, #0x489adc8
0x000000000489ad78: sub        w8, w1, #0x300
0x000000000489ad7c: cmp        w1, #0x100
0x000000000489ad80: b.ne       #0x489ad8c
0x000000000489ad84: mov        w9, #1
0x000000000489ad88: b          #0x489adac
0x000000000489ad8c: mov        w9, #-0xfefd
0x000000000489ad90: add        w10, w1, w9
0x000000000489ad94: cmp        w10, #3
0x000000000489ad98: cset       w9, lo
0x000000000489ad9c: cmp        w8, #5
0x000000000489ada0: b.lo       #0x489adac
0x000000000489ada4: cmp        w10, #2
0x000000000489ada8: b.hi       #0x489addc
0x000000000489adac: mov        w10, #0x1ffff
0x000000000489adb0: cmp        w0, w10
0x000000000489adb4: b.eq       #0x489add4
0x000000000489adb8: cmp        w0, #0x10, lsl #12
0x000000000489adbc: b.ne       #0x489adcc
0x000000000489adc0: cmp        w8, #5
0x000000000489adc4: b.hs       #0x489adcc
0x000000000489adc8: str        w1, [x2]
0x000000000489adcc: mov        w0, #1
0x000000000489add0: ret        
0x000000000489add4: cbnz       w9, #0x489adc8
0x000000000489add8: b          #0x489adcc
0x000000000489addc: mov        w0, #0
0x000000000489ade0: ret        
