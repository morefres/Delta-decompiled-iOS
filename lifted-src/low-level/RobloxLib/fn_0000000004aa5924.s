; instruction-faithful ARM64 fallback for RobloxLib::function_4aa5924
0x0000000004aa5924: sub        sp, sp, #0x50
0x0000000004aa5928: stp        x24, x23, [sp, #0x10]
0x0000000004aa592c: stp        x22, x21, [sp, #0x20]
0x0000000004aa5930: stp        x20, x19, [sp, #0x30]
0x0000000004aa5934: stp        x29, x30, [sp, #0x40]
0x0000000004aa5938: add        x29, sp, #0x40
0x0000000004aa593c: mov        x22, x3
0x0000000004aa5940: mov        x21, x2
0x0000000004aa5944: mov        x20, x1
0x0000000004aa5948: mov        x19, x0
0x0000000004aa594c: ldr        w8, [x0, #0xa0]
0x0000000004aa5950: str        w8, [sp, #0xc]
0x0000000004aa5954: ldrb       w8, [x0, #0x6c]
0x0000000004aa5958: tbnz       w8, #7, #0x4aa59d4
0x0000000004aa595c: lsr        x8, x22, #0x3c
0x0000000004aa5960: cbz        x8, #0x4aa59a8
0x0000000004aa5964: mov        x23, #-0x1000000000000000
0x0000000004aa5968: mov        x24, #0x1000000000000000
0x0000000004aa596c: ldr        x3, [x19, #0xb0]
0x0000000004aa5970: ldrb       w8, [x19, #0x6c]
0x0000000004aa5974: ubfx       w6, w8, #1, #1
0x0000000004aa5978: ldr        x7, [x19, #0x30]
0x0000000004aa597c: add        x4, x19, #0x20
0x0000000004aa5980: add        x5, sp, #0xc
0x0000000004aa5984: mov        x0, x21
0x0000000004aa5988: mov        x1, x20
0x0000000004aa598c: mov        x2, #-0x8000000000000000
0x0000000004aa5990: bl         #0x49a9e8c
0x0000000004aa5994: add        x22, x22, x23
0x0000000004aa5998: add        x20, x20, x24
0x0000000004aa599c: add        x21, x21, x24
0x0000000004aa59a0: lsr        x8, x22, #0x3c
0x0000000004aa59a4: cbnz       x8, #0x4aa596c
0x0000000004aa59a8: cbz        x22, #0x4aa59f8
0x0000000004aa59ac: lsl        x2, x22, #3
0x0000000004aa59b0: ldr        x3, [x19, #0xb0]
0x0000000004aa59b4: ldrb       w8, [x19, #0x6c]
0x0000000004aa59b8: ubfx       w6, w8, #1, #1
0x0000000004aa59bc: ldr        x7, [x19, #0x30]
0x0000000004aa59c0: add        x4, x19, #0x20
0x0000000004aa59c4: add        x5, sp, #0xc
0x0000000004aa59c8: mov        x0, x21
0x0000000004aa59cc: mov        x1, x20
0x0000000004aa59d0: b          #0x4aa59f4
0x0000000004aa59d4: ldr        x3, [x19, #0xb0]
0x0000000004aa59d8: ubfx       w6, w8, #1, #1
0x0000000004aa59dc: ldr        x7, [x19, #0x30]
0x0000000004aa59e0: add        x4, x19, #0x20
0x0000000004aa59e4: add        x5, sp, #0xc
0x0000000004aa59e8: mov        x0, x21
0x0000000004aa59ec: mov        x1, x20
0x0000000004aa59f0: mov        x2, x22
0x0000000004aa59f4: bl         #0x49a9e8c
0x0000000004aa59f8: ldr        w8, [sp, #0xc]
0x0000000004aa59fc: str        w8, [x19, #0xa0]
0x0000000004aa5a00: mov        w0, #1
0x0000000004aa5a04: ldp        x29, x30, [sp, #0x40]
0x0000000004aa5a08: ldp        x20, x19, [sp, #0x30]
0x0000000004aa5a0c: ldp        x22, x21, [sp, #0x20]
0x0000000004aa5a10: ldp        x24, x23, [sp, #0x10]
0x0000000004aa5a14: add        sp, sp, #0x50
0x0000000004aa5a18: ret        
