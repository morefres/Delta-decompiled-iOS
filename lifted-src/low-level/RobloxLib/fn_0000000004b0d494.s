; instruction-faithful ARM64 fallback for RobloxLib::function_4b0d494
0x0000000004b0d494: stp        x24, x23, [sp, #-0x40]!
0x0000000004b0d498: stp        x22, x21, [sp, #0x10]
0x0000000004b0d49c: stp        x20, x19, [sp, #0x20]
0x0000000004b0d4a0: stp        x29, x30, [sp, #0x30]
0x0000000004b0d4a4: add        x29, sp, #0x30
0x0000000004b0d4a8: ldr        w8, [x0, #0xa8]
0x0000000004b0d4ac: ldr        w9, [x1, #0xa8]
0x0000000004b0d4b0: sub        w21, w8, w9
0x0000000004b0d4b4: subs       w22, w21, #1
0x0000000004b0d4b8: b.lt       #0x4b0d54c
0x0000000004b0d4bc: mov        x19, x0
0x0000000004b0d4c0: ldr        w23, [x0, #0x10]
0x0000000004b0d4c4: add        w20, w21, w23
0x0000000004b0d4c8: ldr        x8, [x0, #0x18]
0x0000000004b0d4cc: cmp        x8, x20
0x0000000004b0d4d0: b.hs       #0x4b0d4ec
0x0000000004b0d4d4: ldr        x8, [x19]
0x0000000004b0d4d8: ldr        x8, [x8]
0x0000000004b0d4dc: mov        x0, x19
0x0000000004b0d4e0: mov        x1, x20
0x0000000004b0d4e4: blr        x8
0x0000000004b0d4e8: ldr        x8, [x19, #0x18]
0x0000000004b0d4ec: cmp        x8, x20
0x0000000004b0d4f0: csel       x8, x8, x20, lo
0x0000000004b0d4f4: str        x8, [x19, #0x10]
0x0000000004b0d4f8: cmp        w23, #0
0x0000000004b0d4fc: b.le       #0x4b0d530
0x0000000004b0d500: sub        w8, w23, #1
0x0000000004b0d504: add        w9, w8, w21
0x0000000004b0d508: ldr        x0, [x19, #8]
0x0000000004b0d50c: ubfiz      x8, x8, #2, #0x20
0x0000000004b0d510: sbfiz      x9, x9, #2, #0x20
0x0000000004b0d514: ldr        w10, [x0, x8]
0x0000000004b0d518: str        w10, [x0, x9]
0x0000000004b0d51c: sub        x8, x8, #4
0x0000000004b0d520: sub        x9, x9, #4
0x0000000004b0d524: cmn        x8, #4
0x0000000004b0d528: b.ne       #0x4b0d514
0x0000000004b0d52c: b          #0x4b0d534
0x0000000004b0d530: ldr        x0, [x19, #8]
0x0000000004b0d534: ubfiz      x8, x22, #2, #0x20
0x0000000004b0d538: add        x1, x8, #4
0x0000000004b0d53c: bl         #0x4b987a0
0x0000000004b0d540: ldr        w8, [x19, #0xa8]
0x0000000004b0d544: sub        w8, w8, w21
0x0000000004b0d548: str        w8, [x19, #0xa8]
0x0000000004b0d54c: ldp        x29, x30, [sp, #0x30]
0x0000000004b0d550: ldp        x20, x19, [sp, #0x20]
0x0000000004b0d554: ldp        x22, x21, [sp, #0x10]
0x0000000004b0d558: ldp        x24, x23, [sp], #0x40
0x0000000004b0d55c: ret        
