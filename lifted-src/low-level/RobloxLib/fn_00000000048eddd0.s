; instruction-faithful ARM64 fallback for RobloxLib::function_48eddd0
0x00000000048eddd0: stp        x22, x21, [sp, #-0x30]!
0x00000000048eddd4: stp        x20, x19, [sp, #0x10]
0x00000000048eddd8: stp        x29, x30, [sp, #0x20]
0x00000000048edddc: add        x29, sp, #0x20
0x00000000048edde0: mov        x19, x1
0x00000000048edde4: mov        x20, x0
0x00000000048edde8: adrp       x21, #0x65ce000
0x00000000048eddec: ldr        x0, [x21, #0x230]
0x00000000048eddf0: cbnz       x0, #0x48eddfc
0x00000000048eddf4: bl         #0x48ec160
0x00000000048eddf8: str        x0, [x21, #0x230]
0x00000000048eddfc: ldr        x8, [x0, #0x10]
0x00000000048ede00: mov        x0, x20
0x00000000048ede04: blr        x8
0x00000000048ede08: str        x19, [x20, #0x10]
0x00000000048ede0c: ldp        x29, x30, [sp, #0x20]
0x00000000048ede10: ldp        x20, x19, [sp, #0x10]
0x00000000048ede14: ldp        x22, x21, [sp], #0x30
0x00000000048ede18: ret        
