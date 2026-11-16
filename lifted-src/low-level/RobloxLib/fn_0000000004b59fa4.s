; instruction-faithful ARM64 fallback for RobloxLib::function_4b59fa4
0x0000000004b59fa4: sub        sp, sp, #0x70
0x0000000004b59fa8: stp        x22, x21, [sp, #0x40]
0x0000000004b59fac: stp        x20, x19, [sp, #0x50]
0x0000000004b59fb0: stp        x29, x30, [sp, #0x60]
0x0000000004b59fb4: add        x29, sp, #0x60
0x0000000004b59fb8: mov        x20, x1
0x0000000004b59fbc: mov        x19, x0
0x0000000004b59fc0: cbnz       w2, #0x4b59fcc
0x0000000004b59fc4: ldr        w2, [x20, #0x2c]
0x0000000004b59fc8: cbz        w2, #0x4b5a0d4
0x0000000004b59fcc: str        w2, [x19, #8]
0x0000000004b59fd0: add        x0, x20, #0xa8
0x0000000004b59fd4: bl         #0x4b6ecfc
0x0000000004b59fd8: ldr        x8, [x0, #0x10]
0x0000000004b59fdc: ldr        w9, [x0, #0x18]
0x0000000004b59fe0: adrp       x21, #0x505d000
0x0000000004b59fe4: add        x21, x21, #0x678
0x0000000004b59fe8: cmp        w9, #0x24
0x0000000004b59fec: csel       x8, x21, x8, lo
0x0000000004b59ff0: ldrh       w8, [x8, #0x22]
0x0000000004b59ff4: rev16      w8, w8
0x0000000004b59ff8: str        w8, [x19, #4]
0x0000000004b59ffc: str        wzr, [sp, #8]
0x0000000004b5a000: str        wzr, [sp, #0x2c]
0x0000000004b5a004: str        xzr, [sp, #0x30]
0x0000000004b5a008: stp        xzr, xzr, [sp, #0x18]
0x0000000004b5a00c: str        xzr, [sp, #0x10]
0x0000000004b5a010: strb       wzr, [sp, #0x28]
0x0000000004b5a014: mov        w8, #0x10000
0x0000000004b5a018: str        w8, [sp, #0x38]
0x0000000004b5a01c: strb       wzr, [sp, #0x3c]
0x0000000004b5a020: add        x0, sp, #8
0x0000000004b5a024: mov        x1, x20
0x0000000004b5a028: mov        w2, #0x7478
0x0000000004b5a02c: movk       w2, #0x766d, lsl #16
0x0000000004b5a030: bl         #0x4b595fc
0x0000000004b5a034: str        x0, [x19, #0x10]
0x0000000004b5a038: cmp        x0, #0
0x0000000004b5a03c: csel       x0, x21, x0, eq
0x0000000004b5a040: ldr        w9, [x0, #0x18]
0x0000000004b5a044: ldr        w8, [x19, #4]
0x0000000004b5a048: lsl        w10, w8, #2
0x0000000004b5a04c: cmp        w10, w9
0x0000000004b5a050: b.hi       #0x4b5a0b4
0x0000000004b5a054: sub        w9, w9, w10
0x0000000004b5a058: add        w9, w8, w9, lsr #1
0x0000000004b5a05c: str        w9, [x19]
0x0000000004b5a060: cbz        w8, #0x4b5a0c4
0x0000000004b5a064: str        wzr, [sp, #8]
0x0000000004b5a068: str        wzr, [sp, #0x2c]
0x0000000004b5a06c: str        xzr, [sp, #0x30]
0x0000000004b5a070: stp        xzr, xzr, [sp, #0x18]
0x0000000004b5a074: str        xzr, [sp, #0x10]
0x0000000004b5a078: strb       wzr, [sp, #0x28]
0x0000000004b5a07c: mov        w8, #0x10000
0x0000000004b5a080: str        w8, [sp, #0x38]
0x0000000004b5a084: strb       wzr, [sp, #0x3c]
0x0000000004b5a088: add        x0, sp, #8
0x0000000004b5a08c: mov        x1, x20
0x0000000004b5a090: mov        w2, #0x4152
0x0000000004b5a094: movk       w2, #0x5656, lsl #16
0x0000000004b5a098: bl         #0x4b59690
0x0000000004b5a09c: str        x0, [x19, #0x18]
0x0000000004b5a0a0: ldp        x29, x30, [sp, #0x60]
0x0000000004b5a0a4: ldp        x20, x19, [sp, #0x50]
0x0000000004b5a0a8: ldp        x22, x21, [sp, #0x40]
0x0000000004b5a0ac: add        sp, sp, #0x70
0x0000000004b5a0b0: ret        
0x0000000004b5a0b4: lsr        w8, w9, #2
0x0000000004b5a0b8: str        w8, [x19, #4]
0x0000000004b5a0bc: and        w10, w9, #0xfffffffc
0x0000000004b5a0c0: b          #0x4b5a054
0x0000000004b5a0c4: str        xzr, [x19]
0x0000000004b5a0c8: bl         #0x4b52b7c
0x0000000004b5a0cc: str        x21, [x19, #0x10]
0x0000000004b5a0d0: b          #0x4b5a064
0x0000000004b5a0d4: mov        x0, x20
0x0000000004b5a0d8: bl         #0x437cc20
0x0000000004b5a0dc: mov        x2, x0
0x0000000004b5a0e0: b          #0x4b59fcc
