; instruction-faithful ARM64 fallback for RobloxLib::function_48ee6ac
0x00000000048ee6ac: sub        sp, sp, #0x50
0x00000000048ee6b0: stp        x20, x19, [sp, #0x30]
0x00000000048ee6b4: stp        x29, x30, [sp, #0x40]
0x00000000048ee6b8: add        x29, sp, #0x40
0x00000000048ee6bc: mov        x19, x0
0x00000000048ee6c0: adrp       x20, #0x65ce000
0x00000000048ee6c4: ldr        x0, [x20, #0x230]
0x00000000048ee6c8: cbnz       x0, #0x48ee6d4
0x00000000048ee6cc: bl         #0x48ec160
0x00000000048ee6d0: str        x0, [x20, #0x230]
0x00000000048ee6d4: ldr        x8, [x0, #0x10]
0x00000000048ee6d8: mov        x0, sp
0x00000000048ee6dc: blr        x8
0x00000000048ee6e0: str        x19, [sp, #0x10]
0x00000000048ee6e4: ldr        x8, [sp]
0x00000000048ee6e8: ldr        x8, [x8, #0x20]
0x00000000048ee6ec: mov        x0, sp
0x00000000048ee6f0: blr        x8
0x00000000048ee6f4: ldp        x29, x30, [sp, #0x40]
0x00000000048ee6f8: ldp        x20, x19, [sp, #0x30]
0x00000000048ee6fc: add        sp, sp, #0x50
0x00000000048ee700: ret        
