; instruction-faithful ARM64 fallback for libgloop.dylib::function_97ed20
0x000000000097ed20: stp        x20, x19, [sp, #-0x20]!
0x000000000097ed24: stp        x29, x30, [sp, #0x10]
0x000000000097ed28: add        x29, sp, #0x10
0x000000000097ed2c: mov        x19, x0
0x000000000097ed30: ldr        w8, [x1]
0x000000000097ed34: ldr        w9, [x0, #0x14]
0x000000000097ed38: cmp        w8, #2
0x000000000097ed3c: b.ne       #0x97ed80
0x000000000097ed40: cmp        w9, #0x10, lsl #12
0x000000000097ed44: b.ne       #0x97efd0
0x000000000097ed48: ldr        x8, [x1, #8]
0x000000000097ed4c: cmp        x8, #8
0x000000000097ed50: b.hi       #0x97eea8
0x000000000097ed54: bl         #0xa1b448
0x000000000097ed58: adrp       x0, #0xc8a000
0x000000000097ed5c: add        x0, x0, #0xf68
0x000000000097ed60: adrp       x2, #0xc8a000
0x000000000097ed64: add        x2, x2, #0xfa2
0x000000000097ed68: mov        w1, #0x35
0x000000000097ed6c: bl         #0xa1b53c
0x000000000097ed70: mov        x0, x19
0x000000000097ed74: mov        w1, #0x32
0x000000000097ed78: mov        w2, #0xa0
0x000000000097ed7c: b          #0x97efa0
0x000000000097ed80: cmp        w9, #0x304
0x000000000097ed84: b.eq       #0x97eea8
0x000000000097ed88: cmp        w9, #0x10, lsl #12
0x000000000097ed8c: b.ne       #0x97eea0
0x000000000097ed90: and        w8, w8, #0xffffff00
0x000000000097ed94: cmp        w8, #0x300
0x000000000097ed98: b.eq       #0x97eea8
0x000000000097ed9c: ldr        w8, [x19, #0x10d4]
0x000000000097eda0: cbz        w8, #0x97ef54
0x000000000097eda4: ldr        x20, [x19, #0xff0]
0x000000000097eda8: adrp       x1, #0xc80000
0x000000000097edac: add        x1, x1, #0xa39
0x000000000097edb0: mov        x0, x20
0x000000000097edb4: mov        w2, #4
0x000000000097edb8: bl         #0xc7c350
0x000000000097edbc: cbz        w0, #0x97ef28
0x000000000097edc0: adrp       x1, #0xc8a000
0x000000000097edc4: add        x1, x1, #0xfbd
0x000000000097edc8: mov        x0, x20
0x000000000097edcc: mov        w2, #5
0x000000000097edd0: bl         #0xc7c350
0x000000000097edd4: cbz        w0, #0x97ef28
0x000000000097edd8: adrp       x1, #0xc8a000
0x000000000097eddc: add        x1, x1, #0xfc3
0x000000000097ede0: mov        x0, x20
0x000000000097ede4: mov        w2, #5
0x000000000097ede8: bl         #0xc7c350
0x000000000097edec: cbz        w0, #0x97ef28
0x000000000097edf0: adrp       x1, #0xc80000
0x000000000097edf4: add        x1, x1, #0xea2
0x000000000097edf8: mov        x0, x20
0x000000000097edfc: mov        w2, #5
0x000000000097ee00: bl         #0xc7c350
0x000000000097ee04: cbz        w0, #0x97ef28
0x000000000097ee08: adrp       x1, #0xc8a000
0x000000000097ee0c: add        x1, x1, #0xfc9
0x000000000097ee10: mov        x0, x20
0x000000000097ee14: mov        w2, #5
0x000000000097ee18: bl         #0xc7c350
0x000000000097ee1c: cbz        w0, #0x97ef28
0x000000000097ee20: adrp       x1, #0xc8a000
0x000000000097ee24: add        x1, x1, #0xfcf
0x000000000097ee28: mov        x0, x20
0x000000000097ee2c: mov        w2, #5
0x000000000097ee30: bl         #0xc7c350
0x000000000097ee34: cbz        w0, #0x97ef28
0x000000000097ee38: adrp       x1, #0xc8a000
0x000000000097ee3c: add        x1, x1, #0xfd5
0x000000000097ee40: mov        x0, x20
0x000000000097ee44: mov        w2, #5
0x000000000097ee48: bl         #0xc7c350
0x000000000097ee4c: cbz        w0, #0x97ef28
0x000000000097ee50: adrp       x1, #0xc8a000
0x000000000097ee54: add        x1, x1, #0xfdb
0x000000000097ee58: mov        x0, x20
0x000000000097ee5c: mov        w2, #4
0x000000000097ee60: bl         #0xc7c350
0x000000000097ee64: cbz        w0, #0x97ef28
0x000000000097ee68: adrp       x1, #0xc8a000
0x000000000097ee6c: add        x1, x1, #0xfe0
0x000000000097ee70: mov        x0, x20
0x000000000097ee74: mov        w2, #5
0x000000000097ee78: bl         #0xc7c350
0x000000000097ee7c: mov        x20, x0
0x000000000097ee80: bl         #0xa1b448
0x000000000097ee84: adrp       x0, #0xc8a000
0x000000000097ee88: add        x0, x0, #0xf68
0x000000000097ee8c: adrp       x2, #0xc8a000
0x000000000097ee90: add        x2, x2, #0xfa2
0x000000000097ee94: cbz        w20, #0x97efb8
0x000000000097ee98: mov        w1, #0x4e
0x000000000097ee9c: b          #0x97ef18
0x000000000097eea0: cmp        w8, w9
0x000000000097eea4: b.ne       #0x97eee8
0x000000000097eea8: ldr        x8, [x1, #8]
0x000000000097eeac: cmp        x8, #4, lsl #12
0x000000000097eeb0: b.ls       #0x97eee0
0x000000000097eeb4: bl         #0xa1b448
0x000000000097eeb8: adrp       x0, #0xc8a000
0x000000000097eebc: add        x0, x0, #0xf68
0x000000000097eec0: adrp       x2, #0xc8a000
0x000000000097eec4: add        x2, x2, #0xfa2
0x000000000097eec8: mov        w1, #0x79
0x000000000097eecc: bl         #0xa1b53c
0x000000000097eed0: mov        x0, x19
0x000000000097eed4: mov        w1, #0x16
0x000000000097eed8: mov        w2, #0x92
0x000000000097eedc: b          #0x97efa0
0x000000000097eee0: mov        w0, #1
0x000000000097eee4: b          #0x97efac
0x000000000097eee8: eor        w9, w9, w8
0x000000000097eeec: tst        w9, #0xff00
0x000000000097eef0: b.ne       #0x97ef78
0x000000000097eef4: ldr        w9, [x1, #4]
0x000000000097eef8: cmp        w9, #0x15
0x000000000097eefc: b.ne       #0x97ef70
0x000000000097ef00: bl         #0xa1b448
0x000000000097ef04: adrp       x0, #0xc8a000
0x000000000097ef08: add        x0, x0, #0xf68
0x000000000097ef0c: adrp       x2, #0xc8a000
0x000000000097ef10: add        x2, x2, #0xfa2
0x000000000097ef14: mov        w1, #0x68
0x000000000097ef18: bl         #0xa1b53c
0x000000000097ef1c: mov        x0, x19
0x000000000097ef20: mov        w1, #-1
0x000000000097ef24: b          #0x97ef9c
0x000000000097ef28: bl         #0xa1b448
0x000000000097ef2c: adrp       x0, #0xc8a000
0x000000000097ef30: add        x0, x0, #0xf68
0x000000000097ef34: adrp       x2, #0xc8a000
0x000000000097ef38: add        x2, x2, #0xfa2
0x000000000097ef3c: mov        w1, #0x44
0x000000000097ef40: bl         #0xa1b53c
0x000000000097ef44: mov        x0, x19
0x000000000097ef48: mov        w1, #-1
0x000000000097ef4c: mov        w2, #0x9c
0x000000000097ef50: b          #0x97efa0
0x000000000097ef54: bl         #0xa1b448
0x000000000097ef58: adrp       x0, #0xc8a000
0x000000000097ef5c: add        x0, x0, #0xf68
0x000000000097ef60: adrp       x2, #0xc8a000
0x000000000097ef64: add        x2, x2, #0xfa2
0x000000000097ef68: mov        w1, #0x52
0x000000000097ef6c: b          #0x97ef90
0x000000000097ef70: and        w8, w8, #0xffff
0x000000000097ef74: str        w8, [x19, #0x14]
0x000000000097ef78: bl         #0xa1b448
0x000000000097ef7c: adrp       x0, #0xc8a000
0x000000000097ef80: add        x0, x0, #0xf68
0x000000000097ef84: adrp       x2, #0xc8a000
0x000000000097ef88: add        x2, x2, #0xfa2
0x000000000097ef8c: mov        w1, #0x6f
0x000000000097ef90: bl         #0xa1b53c
0x000000000097ef94: mov        x0, x19
0x000000000097ef98: mov        w1, #0x46
0x000000000097ef9c: mov        w2, #0x10b
0x000000000097efa0: mov        x3, #0
0x000000000097efa4: bl         #0x97b9f0
0x000000000097efa8: mov        w0, #0
0x000000000097efac: ldp        x29, x30, [sp, #0x10]
0x000000000097efb0: ldp        x20, x19, [sp], #0x20
0x000000000097efb4: ret        
0x000000000097efb8: mov        w1, #0x48
0x000000000097efbc: bl         #0xa1b53c
0x000000000097efc0: mov        x0, x19
0x000000000097efc4: mov        w1, #-1
0x000000000097efc8: mov        w2, #0x9b
0x000000000097efcc: b          #0x97efa0
0x000000000097efd0: mov        x0, x19
0x000000000097efd4: bl         #0xc6508c
0x000000000097efd8: b          #0x97efa8
