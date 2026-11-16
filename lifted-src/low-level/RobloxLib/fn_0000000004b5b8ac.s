; instruction-faithful ARM64 fallback for RobloxLib::function_4b5b8ac
0x0000000004b5b8ac: stp        x28, x27, [sp, #-0x60]!
0x0000000004b5b8b0: stp        x26, x25, [sp, #0x10]
0x0000000004b5b8b4: stp        x24, x23, [sp, #0x20]
0x0000000004b5b8b8: stp        x22, x21, [sp, #0x30]
0x0000000004b5b8bc: stp        x20, x19, [sp, #0x40]
0x0000000004b5b8c0: stp        x29, x30, [sp, #0x50]
0x0000000004b5b8c4: add        x29, sp, #0x50
0x0000000004b5b8c8: mov        x19, x0
0x0000000004b5b8cc: bl         #0x4b5ba1c
0x0000000004b5b8d0: ldr        x8, [x19]
0x0000000004b5b8d4: cbz        x8, #0x4b5b8e4
0x0000000004b5b8d8: ldr        w8, [x19, #0xd4]
0x0000000004b5b8dc: cmn        w8, #1
0x0000000004b5b8e0: b.eq       #0x4b5b900
0x0000000004b5b8e4: ldp        x29, x30, [sp, #0x50]
0x0000000004b5b8e8: ldp        x20, x19, [sp, #0x40]
0x0000000004b5b8ec: ldp        x22, x21, [sp, #0x30]
0x0000000004b5b8f0: ldp        x24, x23, [sp, #0x20]
0x0000000004b5b8f4: ldp        x26, x25, [sp, #0x10]
0x0000000004b5b8f8: ldp        x28, x27, [sp], #0x60
0x0000000004b5b8fc: ret        
0x0000000004b5b900: ldr        w8, [x19, #0x120]
0x0000000004b5b904: cbz        w8, #0x4b5b9c8
0x0000000004b5b908: mov        w20, #0
0x0000000004b5b90c: adrp       x24, #0x505e000
0x0000000004b5b910: add        x24, x24, #0x8d4
0x0000000004b5b914: adrp       x25, #0x505d000
0x0000000004b5b918: add        x25, x25, #0xb60
0x0000000004b5b91c: mov        w26, #0x18
0x0000000004b5b920: adrp       x27, #0x6673000
0x0000000004b5b924: add        x27, x27, #0x3c8
0x0000000004b5b928: mov        x0, x19
0x0000000004b5b92c: mov        x1, x20
0x0000000004b5b930: bl         #0x4384b34
0x0000000004b5b934: mov        x21, x0
0x0000000004b5b938: cmp        w0, #0x186
0x0000000004b5b93c: b.hi       #0x4b5b99c
0x0000000004b5b940: ldr        w8, [x24, w21, uxtw #2]
0x0000000004b5b944: add        x22, x25, x8
0x0000000004b5b948: add        w9, w21, #1
0x0000000004b5b94c: ldr        w9, [x24, w9, uxtw #2]
0x0000000004b5b950: mvn        w8, w8
0x0000000004b5b954: add        w23, w9, w8
0x0000000004b5b958: ldr        w8, [x19, #0x12c]
0x0000000004b5b95c: add        x0, x19, #0x128
0x0000000004b5b960: add        w1, w8, #1
0x0000000004b5b964: bl         #0x4385734
0x0000000004b5b968: tbz        w0, #0, #0x4b5b9b8
0x0000000004b5b96c: ldr        x8, [x19, #0x130]
0x0000000004b5b970: ldr        w9, [x19, #0x12c]
0x0000000004b5b974: sub        w9, w9, #1
0x0000000004b5b978: umaddl     x8, w9, w26, x8
0x0000000004b5b97c: mov        w9, w23
0x0000000004b5b980: stp        x22, x9, [x8]
0x0000000004b5b984: strh       w21, [x8, #0x10]
0x0000000004b5b988: add        w20, w20, #1
0x0000000004b5b98c: ldr        w8, [x19, #0x120]
0x0000000004b5b990: cmp        w20, w8
0x0000000004b5b994: b.lo       #0x4b5b928
0x0000000004b5b998: b          #0x4b5b9c8
0x0000000004b5b99c: ldr        x0, [x19, #0x60]
0x0000000004b5b9a0: sub        w1, w21, #0x187
0x0000000004b5b9a4: bl         #0x4b5426c
0x0000000004b5b9a8: cbz        x0, #0x4b5b9fc
0x0000000004b5b9ac: mov        x22, x0
0x0000000004b5b9b0: mov        x23, x1
0x0000000004b5b9b4: b          #0x4b5b958
0x0000000004b5b9b8: stp        xzr, xzr, [x27]
0x0000000004b5b9bc: mov        x8, x27
0x0000000004b5b9c0: str        xzr, [x27, #0x10]
0x0000000004b5b9c4: b          #0x4b5b97c
0x0000000004b5b9c8: ldr        w1, [x19, #0x12c]
0x0000000004b5b9cc: cbz        w1, #0x4b5b8e4
0x0000000004b5b9d0: ldr        x0, [x19, #0x130]
0x0000000004b5b9d4: adrp       x3, #0x4385000
0x0000000004b5b9d8: add        x3, x3, #0x934
0x0000000004b5b9dc: mov        w2, #0x18
0x0000000004b5b9e0: ldp        x29, x30, [sp, #0x50]
0x0000000004b5b9e4: ldp        x20, x19, [sp, #0x40]
0x0000000004b5b9e8: ldp        x22, x21, [sp, #0x30]
0x0000000004b5b9ec: ldp        x24, x23, [sp, #0x20]
0x0000000004b5b9f0: ldp        x26, x25, [sp, #0x10]
0x0000000004b5b9f4: ldp        x28, x27, [sp], #0x60
0x0000000004b5b9f8: b          #0x4b99550
0x0000000004b5b9fc: mov        x0, x19
0x0000000004b5ba00: ldp        x29, x30, [sp, #0x50]
0x0000000004b5ba04: ldp        x20, x19, [sp, #0x40]
0x0000000004b5ba08: ldp        x22, x21, [sp, #0x30]
0x0000000004b5ba0c: ldp        x24, x23, [sp, #0x20]
0x0000000004b5ba10: ldp        x26, x25, [sp, #0x10]
0x0000000004b5ba14: ldp        x28, x27, [sp], #0x60
0x0000000004b5ba18: b          #0x4384bb0
