; instruction-faithful ARM64 fallback for libgloop.dylib::function_2fd14
0x000000000002fd14: sub        sp, sp, #0x10
0x000000000002fd18: mov        x11, #0
0x000000000002fd1c: mov        x8, sp
0x000000000002fd20: str        x8, [sp, #8]
0x000000000002fd24: add        x8, sp, #8
0x000000000002fd28: str        x8, [sp]
0x000000000002fd2c: ldr        x9, [x0]
0x000000000002fd30: add        x8, x0, x11
0x000000000002fd34: ldr        w8, [x8, #8]
0x000000000002fd38: add        x11, x11, #8
0x000000000002fd3c: cmp        w8, w9
0x000000000002fd40: b.lo       #0x2fd30
0x000000000002fd44: add        x10, x0, x11
0x000000000002fd48: sub        x8, x10, #8
0x000000000002fd4c: cmp        x11, #8
0x000000000002fd50: b.eq       #0x2fd70
0x000000000002fd54: ldr        w11, [x1, #-8]!
0x000000000002fd58: cmp        w11, w9
0x000000000002fd5c: b.hs       #0x2fd54
0x000000000002fd60: b          #0x2fd78
0x000000000002fd64: ldr        w11, [x1, #-8]!
0x000000000002fd68: cmp        w11, w9
0x000000000002fd6c: b.lo       #0x2fd78
0x000000000002fd70: cmp        x10, x1
0x000000000002fd74: b.lo       #0x2fd64
0x000000000002fd78: cmp        x10, x1
0x000000000002fd7c: b.hs       #0x2fdbc
0x000000000002fd80: mov        x8, x10
0x000000000002fd84: mov        x11, x1
0x000000000002fd88: ldr        x12, [x8]
0x000000000002fd8c: ldr        x13, [x11]
0x000000000002fd90: str        x13, [x8]
0x000000000002fd94: str        x12, [x11]
0x000000000002fd98: ldr        w12, [x8, #8]!
0x000000000002fd9c: cmp        w12, w9
0x000000000002fda0: b.lo       #0x2fd98
0x000000000002fda4: ldr        w12, [x11, #-8]!
0x000000000002fda8: cmp        w12, w9
0x000000000002fdac: b.hs       #0x2fda4
0x000000000002fdb0: cmp        x8, x11
0x000000000002fdb4: b.lo       #0x2fd88
0x000000000002fdb8: sub        x8, x8, #8
0x000000000002fdbc: cmp        x8, x0
0x000000000002fdc0: b.eq       #0x2fdcc
0x000000000002fdc4: ldr        x11, [x8]
0x000000000002fdc8: str        x11, [x0]
0x000000000002fdcc: cmp        x10, x1
0x000000000002fdd0: cset       w1, hs
0x000000000002fdd4: str        x9, [x8]
0x000000000002fdd8: mov        x0, x8
0x000000000002fddc: add        sp, sp, #0x10
0x000000000002fde0: ret        
