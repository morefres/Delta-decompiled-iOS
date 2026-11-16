; instruction-faithful ARM64 fallback for libgloop.dylib::function_7fc88
0x000000000007fc88: sub        sp, sp, #0x40
0x000000000007fc8c: stp        x22, x21, [sp, #0x10]
0x000000000007fc90: stp        x20, x19, [sp, #0x20]
0x000000000007fc94: stp        x29, x30, [sp, #0x30]
0x000000000007fc98: add        x29, sp, #0x30
0x000000000007fc9c: mov        x21, x3
0x000000000007fca0: mov        x19, x2
0x000000000007fca4: mov        x22, x1
0x000000000007fca8: mov        x20, x0
0x000000000007fcac: mov        x8, sp
0x000000000007fcb0: str        x8, [sp, #8]
0x000000000007fcb4: add        x8, sp, #8
0x000000000007fcb8: str        x8, [sp]
0x000000000007fcbc: ldr        q0, [x1]
0x000000000007fcc0: str        q0, [x0]
0x000000000007fcc4: ldp        q0, q1, [x1, #0x30]
0x000000000007fcc8: ldp        q3, q2, [x1, #0x10]
0x000000000007fccc: stp        q0, q1, [x0, #0x30]
0x000000000007fcd0: stp        q3, q2, [x0, #0x10]
0x000000000007fcd4: cbz        x2, #0x7fcf8
0x000000000007fcd8: ldr        x8, [x22]
0x000000000007fcdc: add        x8, x8, x19, lsl #3
0x000000000007fce0: str        x8, [x20, #8]
0x000000000007fce4: mov        x0, x20
0x000000000007fce8: bl         #0x7e43c
0x000000000007fcec: ldr        x8, [x20, #0x10]
0x000000000007fcf0: add        x8, x8, x0
0x000000000007fcf4: str        x8, [x20, #0x10]
0x000000000007fcf8: ldr        w8, [x22, #0x48]
0x000000000007fcfc: cbz        w8, #0x7fd28
0x000000000007fd00: ldr        w8, [x22, #0x4c]
0x000000000007fd04: cmp        x8, x19
0x000000000007fd08: b.lo       #0x7fd24
0x000000000007fd0c: cmp        x8, x21
0x000000000007fd10: b.hi       #0x7fd24
0x000000000007fd14: ldr        w8, [x20, #0x4c]
0x000000000007fd18: sub        w8, w8, w19
0x000000000007fd1c: str        w8, [x20, #0x4c]
0x000000000007fd20: b          #0x7fd28
0x000000000007fd24: str        wzr, [x20, #0x48]
0x000000000007fd28: ldr        x8, [x22]
0x000000000007fd2c: add        x8, x8, x19, lsl #3
0x000000000007fd30: str        x8, [x20]
0x000000000007fd34: ldr        x8, [x22]
0x000000000007fd38: add        x9, x8, x21, lsl #3
0x000000000007fd3c: str        x9, [x20, #8]
0x000000000007fd40: ldr        x9, [x22, #8]
0x000000000007fd44: sub        x8, x9, x8
0x000000000007fd48: cmp        x21, x8, asr #3
0x000000000007fd4c: b.eq       #0x7fd64
0x000000000007fd50: mov        x0, x20
0x000000000007fd54: bl         #0x7e43c
0x000000000007fd58: ldr        x8, [x20, #0x10]
0x000000000007fd5c: add        x8, x8, x0
0x000000000007fd60: str        x8, [x20, #0x18]
0x000000000007fd64: ldp        x8, x9, [x20, #0x20]
0x000000000007fd68: add        x8, x8, x19
0x000000000007fd6c: add        x9, x9, x19
0x000000000007fd70: stp        x8, x9, [x20, #0x20]
0x000000000007fd74: ldr        x8, [x20, #0x30]
0x000000000007fd78: add        x8, x8, x19
0x000000000007fd7c: str        x8, [x20, #0x30]
0x000000000007fd80: ldp        x29, x30, [sp, #0x30]
0x000000000007fd84: ldp        x20, x19, [sp, #0x20]
0x000000000007fd88: ldp        x22, x21, [sp, #0x10]
0x000000000007fd8c: add        sp, sp, #0x40
0x000000000007fd90: ret        
