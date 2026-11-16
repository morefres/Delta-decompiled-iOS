; instruction-faithful ARM64 fallback for RobloxLib::function_49b51cc
0x00000000049b51cc: sub        sp, sp, #0x20
0x00000000049b51d0: stp        x29, x30, [sp, #0x10]
0x00000000049b51d4: add        x29, sp, #0x10
0x00000000049b51d8: mov        x3, x1
0x00000000049b51dc: mov        x2, x0
0x00000000049b51e0: str        xzr, [sp]
0x00000000049b51e4: adrp       x0, #0x4a34000
0x00000000049b51e8: add        x0, x0, #0xf40
0x00000000049b51ec: adrp       x1, #0x5592000
0x00000000049b51f0: add        x1, x1, #0x435
0x00000000049b51f4: mov        x4, #0
0x00000000049b51f8: mov        x5, #0
0x00000000049b51fc: mov        w6, #0
0x00000000049b5200: mov        x7, #0
0x00000000049b5204: bl         #0x49b7090
0x00000000049b5208: ldp        x29, x30, [sp, #0x10]
0x00000000049b520c: add        sp, sp, #0x20
0x00000000049b5210: ret        
