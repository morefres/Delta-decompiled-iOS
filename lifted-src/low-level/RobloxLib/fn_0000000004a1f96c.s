; instruction-faithful ARM64 fallback for RobloxLib::function_4a1f96c
0x0000000004a1f96c: sub        sp, sp, #0x50
0x0000000004a1f970: stp        x20, x19, [sp, #0x30]
0x0000000004a1f974: stp        x29, x30, [sp, #0x40]
0x0000000004a1f978: add        x29, sp, #0x40
0x0000000004a1f97c: mov        x19, x1
0x0000000004a1f980: stur       xzr, [x29, #-0x18]
0x0000000004a1f984: stp        xzr, xzr, [sp, #0x18]
0x0000000004a1f988: ldr        x1, [x0]
0x0000000004a1f98c: cbz        x1, #0x4a1f9d4
0x0000000004a1f990: mov        x20, x0
0x0000000004a1f994: sub        x0, x29, #0x18
0x0000000004a1f998: bl         #0x48ac98c
0x0000000004a1f99c: cbz        w0, #0x4a1f9d8
0x0000000004a1f9a0: ldr        x1, [x20, #8]
0x0000000004a1f9a4: cbz        x1, #0x4a1f9e8
0x0000000004a1f9a8: add        x0, sp, #0x20
0x0000000004a1f9ac: bl         #0x48ac98c
0x0000000004a1f9b0: cbz        w0, #0x4a1f9d8
0x0000000004a1f9b4: ldr        x8, [x20, #8]
0x0000000004a1f9b8: cbz        x8, #0x4a1f9ec
0x0000000004a1f9bc: ldr        x1, [x20, #0x10]
0x0000000004a1f9c0: add        x0, sp, #0x18
0x0000000004a1f9c4: bl         #0x48ac98c
0x0000000004a1f9c8: cbz        w0, #0x4a1f9d8
0x0000000004a1f9cc: ldr        x8, [sp, #0x18]
0x0000000004a1f9d0: b          #0x4a1f9ec
0x0000000004a1f9d4: mov        w0, #0
0x0000000004a1f9d8: ldp        x29, x30, [sp, #0x40]
0x0000000004a1f9dc: ldp        x20, x19, [sp, #0x30]
0x0000000004a1f9e0: add        sp, sp, #0x50
0x0000000004a1f9e4: ret        
0x0000000004a1f9e8: mov        x8, #0
0x0000000004a1f9ec: ldur       x9, [x29, #-0x18]
0x0000000004a1f9f0: ldr        x10, [sp, #0x20]
0x0000000004a1f9f4: stp        x10, x8, [sp, #8]
0x0000000004a1f9f8: str        x9, [sp]
0x0000000004a1f9fc: adrp       x1, #0x5598000
0x0000000004a1fa00: add        x1, x1, #0xbac
0x0000000004a1fa04: mov        x0, x19
0x0000000004a1fa08: bl         #0x48c6a10
0x0000000004a1fa0c: cmp        w0, #0
0x0000000004a1fa10: cset       w0, gt
0x0000000004a1fa14: ldp        x29, x30, [sp, #0x40]
0x0000000004a1fa18: ldp        x20, x19, [sp, #0x30]
0x0000000004a1fa1c: add        sp, sp, #0x50
0x0000000004a1fa20: ret        
