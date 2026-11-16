; instruction-faithful ARM64 fallback for RobloxLib::function_4b6b244
0x0000000004b6b244: stp        x22, x21, [sp, #-0x30]!
0x0000000004b6b248: stp        x20, x19, [sp, #0x10]
0x0000000004b6b24c: stp        x29, x30, [sp, #0x20]
0x0000000004b6b250: add        x29, sp, #0x20
0x0000000004b6b254: mov        x20, x2
0x0000000004b6b258: mov        x21, x1
0x0000000004b6b25c: mov        x19, x0
0x0000000004b6b260: ldrb       w8, [x0, #0x34]
0x0000000004b6b264: tbnz       w8, #0, #0x4b6b280
0x0000000004b6b268: ldr        w0, [x21, #0x30]
0x0000000004b6b26c: cmn        w0, #1
0x0000000004b6b270: b.eq       #0x4b6b2cc
0x0000000004b6b274: str        w0, [x19, #0x30]
0x0000000004b6b278: mov        w8, #1
0x0000000004b6b27c: strb       w8, [x19, #0x34]
0x0000000004b6b280: cbz        w20, #0x4b6b2c0
0x0000000004b6b284: ldr        x8, [x21, #0x10]
0x0000000004b6b288: cbz        x8, #0x4b6b2c0
0x0000000004b6b28c: ldr        x2, [x21, #0x18]
0x0000000004b6b290: mov        x0, x21
0x0000000004b6b294: mov        x1, x20
0x0000000004b6b298: blr        x8
0x0000000004b6b29c: adrp       x8, #0x505d000
0x0000000004b6b2a0: add        x8, x8, #0x678
0x0000000004b6b2a4: cmp        x0, #0
0x0000000004b6b2a8: csel       x1, x0, x8, ne
0x0000000004b6b2ac: mov        x0, x19
0x0000000004b6b2b0: ldp        x29, x30, [sp, #0x20]
0x0000000004b6b2b4: ldp        x20, x19, [sp, #0x10]
0x0000000004b6b2b8: ldp        x22, x21, [sp], #0x30
0x0000000004b6b2bc: b          #0x4b6b2d8
0x0000000004b6b2c0: adrp       x1, #0x505d000
0x0000000004b6b2c4: add        x1, x1, #0x678
0x0000000004b6b2c8: b          #0x4b6b2ac
0x0000000004b6b2cc: mov        x0, x21
0x0000000004b6b2d0: bl         #0x4b57b24
0x0000000004b6b2d4: b          #0x4b6b274
