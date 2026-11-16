; instruction-faithful ARM64 fallback for RobloxLib::function_4b5c184
0x0000000004b5c184: stp        x22, x21, [sp, #-0x30]!
0x0000000004b5c188: stp        x20, x19, [sp, #0x10]
0x0000000004b5c18c: stp        x29, x30, [sp, #0x20]
0x0000000004b5c190: add        x29, sp, #0x20
0x0000000004b5c194: mov        x20, x2
0x0000000004b5c198: mov        x21, x1
0x0000000004b5c19c: mov        x19, x0
0x0000000004b5c1a0: ldrb       w8, [x0, #0x34]
0x0000000004b5c1a4: tbnz       w8, #0, #0x4b5c1c0
0x0000000004b5c1a8: ldr        w0, [x21, #0x30]
0x0000000004b5c1ac: cmn        w0, #1
0x0000000004b5c1b0: b.eq       #0x4b5c20c
0x0000000004b5c1b4: str        w0, [x19, #0x30]
0x0000000004b5c1b8: mov        w8, #1
0x0000000004b5c1bc: strb       w8, [x19, #0x34]
0x0000000004b5c1c0: cbz        w20, #0x4b5c200
0x0000000004b5c1c4: ldr        x8, [x21, #0x10]
0x0000000004b5c1c8: cbz        x8, #0x4b5c200
0x0000000004b5c1cc: ldr        x2, [x21, #0x18]
0x0000000004b5c1d0: mov        x0, x21
0x0000000004b5c1d4: mov        x1, x20
0x0000000004b5c1d8: blr        x8
0x0000000004b5c1dc: adrp       x8, #0x505d000
0x0000000004b5c1e0: add        x8, x8, #0x678
0x0000000004b5c1e4: cmp        x0, #0
0x0000000004b5c1e8: csel       x1, x0, x8, ne
0x0000000004b5c1ec: mov        x0, x19
0x0000000004b5c1f0: ldp        x29, x30, [sp, #0x20]
0x0000000004b5c1f4: ldp        x20, x19, [sp, #0x10]
0x0000000004b5c1f8: ldp        x22, x21, [sp], #0x30
0x0000000004b5c1fc: b          #0x4b5c608
0x0000000004b5c200: adrp       x1, #0x505d000
0x0000000004b5c204: add        x1, x1, #0x678
0x0000000004b5c208: b          #0x4b5c1ec
0x0000000004b5c20c: mov        x0, x21
0x0000000004b5c210: bl         #0x4b57b24
0x0000000004b5c214: b          #0x4b5c1b4
