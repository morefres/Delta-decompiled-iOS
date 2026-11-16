; instruction-faithful ARM64 fallback for RobloxLib::function_48b69dc
0x00000000048b69dc: sub        sp, sp, #0x30
0x00000000048b69e0: stp        x20, x19, [sp, #0x10]
0x00000000048b69e4: stp        x29, x30, [sp, #0x20]
0x00000000048b69e8: add        x29, sp, #0x20
0x00000000048b69ec: mov        x3, x1
0x00000000048b69f0: ldr        x8, [x0, #8]
0x00000000048b69f4: str        x8, [sp, #8]
0x00000000048b69f8: ldrsw      x2, [x0]
0x00000000048b69fc: add        x1, sp, #8
0x00000000048b6a00: mov        x0, #0
0x00000000048b6a04: bl         #0x48b9c70
0x00000000048b6a08: cbz        x0, #0x48b6a1c
0x00000000048b6a0c: ldp        x29, x30, [sp, #0x20]
0x00000000048b6a10: ldp        x20, x19, [sp, #0x10]
0x00000000048b6a14: add        sp, sp, #0x30
0x00000000048b6a18: ret        
0x00000000048b6a1c: mov        x19, x0
0x00000000048b6a20: bl         #0x4934148
0x00000000048b6a24: adrp       x0, #0x5579000
0x00000000048b6a28: add        x0, x0, #0x279
0x00000000048b6a2c: adrp       x2, #0x5579000
0x00000000048b6a30: add        x2, x2, #0x29f
0x00000000048b6a34: mov        w1, #0x3b
0x00000000048b6a38: bl         #0x493423c
0x00000000048b6a3c: mov        w0, #0xd
0x00000000048b6a40: mov        w1, #0x6e
0x00000000048b6a44: mov        x2, #0
0x00000000048b6a48: bl         #0x493433c
0x00000000048b6a4c: mov        x0, x19
0x00000000048b6a50: ldp        x29, x30, [sp, #0x20]
0x00000000048b6a54: ldp        x20, x19, [sp, #0x10]
0x00000000048b6a58: add        sp, sp, #0x30
0x00000000048b6a5c: ret        
