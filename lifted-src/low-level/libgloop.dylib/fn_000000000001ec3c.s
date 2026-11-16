; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ec3c
0x000000000001ec3c: sub        sp, sp, #0x90
0x000000000001ec40: stp        x22, x21, [sp, #0x60]
0x000000000001ec44: stp        x20, x19, [sp, #0x70]
0x000000000001ec48: stp        x29, x30, [sp, #0x80]
0x000000000001ec4c: add        x29, sp, #0x80
0x000000000001ec50: mov        x20, x2
0x000000000001ec54: mov        x21, x1
0x000000000001ec58: mov        x19, x0
0x000000000001ec5c: ldp        x22, x8, [x0, #8]
0x000000000001ec60: cmp        x22, x8
0x000000000001ec64: b.hs       #0x1ec84
0x000000000001ec68: ldr        q0, [x21]
0x000000000001ec6c: str        q0, [x22]
0x000000000001ec70: add        x0, x22, #0x10
0x000000000001ec74: mov        x1, x20
0x000000000001ec78: bl         #0x5c38
0x000000000001ec7c: add        x8, x22, #0x28
0x000000000001ec80: b          #0x1ed50
0x000000000001ec84: add        x8, sp, #0x18
0x000000000001ec88: str        x8, [sp, #0x20]
0x000000000001ec8c: add        x8, sp, #0x20
0x000000000001ec90: str        x8, [sp, #0x18]
0x000000000001ec94: ldr        x8, [x19]
0x000000000001ec98: sub        x8, x22, x8
0x000000000001ec9c: asr        x8, x8, #3
0x000000000001eca0: mov        x22, #-0x3333333333333334
0x000000000001eca4: movk       x22, #0xcccd
0x000000000001eca8: mov        x9, #1
0x000000000001ecac: madd       x1, x8, x22, x9
0x000000000001ecb0: mov        x0, x19
0x000000000001ecb4: bl         #0x1ed6c
0x000000000001ecb8: mov        x1, x0
0x000000000001ecbc: ldp        x9, x8, [x19]
0x000000000001ecc0: sub        x8, x8, x9
0x000000000001ecc4: asr        x8, x8, #3
0x000000000001ecc8: mul        x2, x8, x22
0x000000000001eccc: add        x0, sp, #0x28
0x000000000001ecd0: mov        x3, x19
0x000000000001ecd4: bl         #0x1acbc
0x000000000001ecd8: ldr        x8, [sp, #0x38]
0x000000000001ecdc: ldr        q0, [x21]
0x000000000001ece0: str        q0, [x8]
0x000000000001ece4: add        x0, x8, #0x10
0x000000000001ece8: mov        x1, x20
0x000000000001ecec: bl         #0x5c38
0x000000000001ecf0: ldp        x9, x8, [sp, #0x30]
0x000000000001ecf4: add        x8, x8, #0x28
0x000000000001ecf8: str        x8, [sp, #0x38]
0x000000000001ecfc: sub        x8, x29, #0x30
0x000000000001ed00: stur       x8, [x29, #-0x28]
0x000000000001ed04: sub        x8, x29, #0x28
0x000000000001ed08: stur       x8, [x29, #-0x30]
0x000000000001ed0c: ldp        x1, x8, [x19]
0x000000000001ed10: sub        x2, x8, x1
0x000000000001ed14: sub        x20, x9, x2
0x000000000001ed18: mov        x0, x20
0x000000000001ed1c: bl         #0xc7bf0c
0x000000000001ed20: ldr        x8, [x19]
0x000000000001ed24: str        x20, [x19]
0x000000000001ed28: ldr        x9, [x19, #0x10]
0x000000000001ed2c: ldur       q0, [sp, #0x38]
0x000000000001ed30: str        q0, [sp]
0x000000000001ed34: stur       q0, [x19, #8]
0x000000000001ed38: stp        x8, x9, [sp, #0x38]
0x000000000001ed3c: stp        x8, x8, [sp, #0x28]
0x000000000001ed40: add        x0, sp, #0x28
0x000000000001ed44: bl         #0x18e78
0x000000000001ed48: ldr        q0, [sp]
0x000000000001ed4c: fmov       x8, d0
0x000000000001ed50: str        x8, [x19, #8]
0x000000000001ed54: sub        x0, x8, #0x28
0x000000000001ed58: ldp        x29, x30, [sp, #0x80]
0x000000000001ed5c: ldp        x20, x19, [sp, #0x70]
0x000000000001ed60: ldp        x22, x21, [sp, #0x60]
0x000000000001ed64: add        sp, sp, #0x90
0x000000000001ed68: ret        
