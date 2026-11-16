; instruction-faithful ARM64 fallback for RobloxLib::function_48b79d4
0x00000000048b79d4: stp        x20, x19, [sp, #-0x20]!
0x00000000048b79d8: stp        x29, x30, [sp, #0x10]
0x00000000048b79dc: add        x29, sp, #0x10
0x00000000048b79e0: mov        x19, x1
0x00000000048b79e4: bl         #0x48b76f4
0x00000000048b79e8: cbz        w0, #0x48b79fc
0x00000000048b79ec: ldr        w8, [x19, #4]
0x00000000048b79f0: and        w8, w8, #0x100
0x00000000048b79f4: orr        w8, w8, #2
0x00000000048b79f8: str        w8, [x19, #4]
0x00000000048b79fc: ldp        x29, x30, [sp, #0x10]
0x00000000048b7a00: ldp        x20, x19, [sp], #0x20
0x00000000048b7a04: ret        
