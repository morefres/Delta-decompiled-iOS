; instruction-faithful ARM64 fallback for libgloop.dylib::function_135eb4
0x0000000000135eb4: sub        sp, sp, #0x10
0x0000000000135eb8: mov        x8, sp
0x0000000000135ebc: str        x8, [sp, #8]
0x0000000000135ec0: add        x8, sp, #8
0x0000000000135ec4: str        x8, [sp]
0x0000000000135ec8: subs       x8, x1, x0
0x0000000000135ecc: b.eq       #0x135f04
0x0000000000135ed0: asr        x9, x8, #3
0x0000000000135ed4: ldr        x8, [x2]
0x0000000000135ed8: ldr        w8, [x8, #0x54]
0x0000000000135edc: lsr        x10, x9, #1
0x0000000000135ee0: add        x11, x0, x10, lsl #3
0x0000000000135ee4: ldr        x12, [x11], #8
0x0000000000135ee8: ldr        w12, [x12, #0x54]
0x0000000000135eec: mvn        x13, x10
0x0000000000135ef0: add        x9, x9, x13
0x0000000000135ef4: cmp        w8, w12
0x0000000000135ef8: csel       x0, x0, x11, lt
0x0000000000135efc: csel       x9, x10, x9, lt
0x0000000000135f00: cbnz       x9, #0x135edc
0x0000000000135f04: add        sp, sp, #0x10
0x0000000000135f08: ret        
