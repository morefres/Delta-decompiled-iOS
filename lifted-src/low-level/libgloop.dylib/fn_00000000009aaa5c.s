; instruction-faithful ARM64 fallback for libgloop.dylib::function_9aaa5c
0x00000000009aaa5c: sub        sp, sp, #0x70
0x00000000009aaa60: stp        x28, x27, [sp, #0x10]
0x00000000009aaa64: stp        x26, x25, [sp, #0x20]
0x00000000009aaa68: stp        x24, x23, [sp, #0x30]
0x00000000009aaa6c: stp        x22, x21, [sp, #0x40]
0x00000000009aaa70: stp        x20, x19, [sp, #0x50]
0x00000000009aaa74: stp        x29, x30, [sp, #0x60]
0x00000000009aaa78: add        x29, sp, #0x60
0x00000000009aaa7c: mov        x20, x2
0x00000000009aaa80: mov        x19, x1
0x00000000009aaa84: mov        x21, x0
0x00000000009aaa88: cmn        w2, #1
0x00000000009aaa8c: b.eq       #0x9aaa98
0x00000000009aaa90: cbnz       x21, #0x9aaaa8
0x00000000009aaa94: b          #0x9aaae8
0x00000000009aaa98: mov        x0, x19
0x00000000009aaa9c: bl         #0xc7c338
0x00000000009aaaa0: mov        x20, x0
0x00000000009aaaa4: cbz        x21, #0x9aaae8
0x00000000009aaaa8: add        x0, sp, #8
0x00000000009aaaac: mov        x1, x19
0x00000000009aaab0: mov        x2, x20
0x00000000009aaab4: bl         #0xa19854
0x00000000009aaab8: cbz        x0, #0x9aaae4
0x00000000009aaabc: mov        x22, x0
0x00000000009aaac0: ldr        x0, [sp, #8]
0x00000000009aaac4: bl         #0xa178d4
0x00000000009aaac8: cmp        w0, #0
0x00000000009aaacc: csel       x23, xzr, x22, eq
0x00000000009aaad0: ldr        x0, [sp, #8]
0x00000000009aaad4: bl         #0xa17c54
0x00000000009aaad8: ldr        x8, [sp, #8]
0x00000000009aaadc: str        x8, [x21]
0x00000000009aaae0: b          #0x9aab9c
0x00000000009aaae4: str        xzr, [x21]
0x00000000009aaae8: adrp       x25, #0xf1e000
0x00000000009aaaec: ldr        x0, [x25, #0x910]
0x00000000009aaaf0: cbz        x0, #0x9aab08
0x00000000009aaaf4: bl         #0xabb564
0x00000000009aaaf8: cmn        w0, #0xe
0x00000000009aaafc: b.lt       #0x9aab98
0x00000000009aab00: add        w8, w0, #0xf
0x00000000009aab04: b          #0x9aab0c
0x00000000009aab08: mov        w8, #0xf
0x00000000009aab0c: sxtw       x21, w20
0x00000000009aab10: sub        w22, w8, #0x10
0x00000000009aab14: mov        w26, w8
0x00000000009aab18: adrp       x27, #0xf14000
0x00000000009aab1c: add        x27, x27, #0x508
0x00000000009aab20: b          #0x9aab38
0x00000000009aab24: sub        x26, x26, #1
0x00000000009aab28: sub        w22, w22, #1
0x00000000009aab2c: add        x8, x26, #1
0x00000000009aab30: cmp        x8, #1
0x00000000009aab34: b.ls       #0x9aab98
0x00000000009aab38: cmp        x26, #0xf
0x00000000009aab3c: b.hi       #0x9aab54
0x00000000009aab40: add        x8, x27, x26, lsl #3
0x00000000009aab44: ldur       x23, [x8, #-8]
0x00000000009aab48: ldrb       w8, [x23, #8]
0x00000000009aab4c: tbnz       w8, #0, #0x9aab24
0x00000000009aab50: b          #0x9aab6c
0x00000000009aab54: ldr        x0, [x25, #0x910]
0x00000000009aab58: mov        x1, x22
0x00000000009aab5c: bl         #0xabb578
0x00000000009aab60: mov        x23, x0
0x00000000009aab64: ldrb       w8, [x23, #8]
0x00000000009aab68: tbnz       w8, #0, #0x9aab24
0x00000000009aab6c: ldr        x24, [x23, #0x10]
0x00000000009aab70: mov        x0, x24
0x00000000009aab74: bl         #0xc7c338
0x00000000009aab78: cmp        w20, w0
0x00000000009aab7c: b.ne       #0x9aab24
0x00000000009aab80: mov        x0, x24
0x00000000009aab84: mov        x1, x19
0x00000000009aab88: mov        x2, x21
0x00000000009aab8c: bl         #0xa52dd8
0x00000000009aab90: cbnz       w0, #0x9aab24
0x00000000009aab94: b          #0x9aab9c
0x00000000009aab98: mov        x23, #0
0x00000000009aab9c: mov        x0, x23
0x00000000009aaba0: ldp        x29, x30, [sp, #0x60]
0x00000000009aaba4: ldp        x20, x19, [sp, #0x50]
0x00000000009aaba8: ldp        x22, x21, [sp, #0x40]
0x00000000009aabac: ldp        x24, x23, [sp, #0x30]
0x00000000009aabb0: ldp        x26, x25, [sp, #0x20]
0x00000000009aabb4: ldp        x28, x27, [sp, #0x10]
0x00000000009aabb8: add        sp, sp, #0x70
0x00000000009aabbc: ret        
