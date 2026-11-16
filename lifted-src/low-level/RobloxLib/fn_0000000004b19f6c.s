; instruction-faithful ARM64 fallback for RobloxLib::function_4b19f6c
0x0000000004b19f6c: sub        sp, sp, #0x40
0x0000000004b19f70: stp        x22, x21, [sp, #0x10]
0x0000000004b19f74: stp        x20, x19, [sp, #0x20]
0x0000000004b19f78: stp        x29, x30, [sp, #0x30]
0x0000000004b19f7c: add        x29, sp, #0x30
0x0000000004b19f80: mov        x20, x3
0x0000000004b19f84: mov        x19, x1
0x0000000004b19f88: mov        x21, x0
0x0000000004b19f8c: str        w2, [sp, #0xc]
0x0000000004b19f90: adrp       x22, #0x6104000
0x0000000004b19f94: ldrb       w8, [x22, #0x208]
0x0000000004b19f98: cmp        w8, #1
0x0000000004b19f9c: b.ne       #0x4b19fd8
0x0000000004b19fa0: ldr        w8, [x21, #0x5d0]
0x0000000004b19fa4: cbz        w8, #0x4b1a034
0x0000000004b19fa8: add        x0, x21, #0x5d0
0x0000000004b19fac: add        x1, sp, #0xc
0x0000000004b19fb0: mov        w2, #0
0x0000000004b19fb4: bl         #0xa468d0
0x0000000004b19fb8: tbnz       x0, #0x20, #0x4b1a034
0x0000000004b19fbc: ldrb       w8, [x22, #0x208]
0x0000000004b19fc0: tbz        w8, #0, #0x4b19fd8
0x0000000004b19fc4: add        x0, x21, #0x5d0
0x0000000004b19fc8: add        x1, sp, #0xc
0x0000000004b19fcc: bl         #0xa46880
0x0000000004b19fd0: mov        x21, x0
0x0000000004b19fd4: b          #0x4b1a000
0x0000000004b19fd8: add        x0, x21, #0x5d0
0x0000000004b19fdc: add        x1, sp, #0xc
0x0000000004b19fe0: bl         #0xa482ac
0x0000000004b19fe4: ldr        x8, [x21, #0x5e0]
0x0000000004b19fe8: mov        w9, w0
0x0000000004b19fec: mov        w10, #0x108
0x0000000004b19ff0: umaddl     x21, w9, w10, x8
0x0000000004b19ff4: tbz        x0, #0x20, #0x4b1a000
0x0000000004b19ff8: ldr        w8, [sp, #0xc]
0x0000000004b19ffc: str        w8, [x21]
0x0000000004b1a000: add        x0, x21, #0x68
0x0000000004b1a004: mov        x1, x19
0x0000000004b1a008: cbz        w20, #0x4b1a020
0x0000000004b1a00c: bl         #0xa34f8c
0x0000000004b1a010: add        x0, x21, #0x40
0x0000000004b1a014: mov        x1, x19
0x0000000004b1a018: bl         #0xa48bb4
0x0000000004b1a01c: b          #0x4b1a034
0x0000000004b1a020: bl         #0xa35140
0x0000000004b1a024: add        x0, x21, #0x40
0x0000000004b1a028: mov        x1, x19
0x0000000004b1a02c: mov        x2, x19
0x0000000004b1a030: bl         #0xa49720
0x0000000004b1a034: ldp        x29, x30, [sp, #0x30]
0x0000000004b1a038: ldp        x20, x19, [sp, #0x20]
0x0000000004b1a03c: ldp        x22, x21, [sp, #0x10]
0x0000000004b1a040: add        sp, sp, #0x40
0x0000000004b1a044: ret        
