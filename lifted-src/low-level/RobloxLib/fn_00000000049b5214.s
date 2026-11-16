; instruction-faithful ARM64 fallback for RobloxLib::_PEM_write_RSA_PUBKEY
0x00000000049b5214: sub        sp, sp, #0x20
0x00000000049b5218: stp        x29, x30, [sp, #0x10]
0x00000000049b521c: add        x29, sp, #0x10
0x00000000049b5220: mov        x3, x1
0x00000000049b5224: mov        x2, x0
0x00000000049b5228: str        xzr, [sp]
0x00000000049b522c: adrp       x0, #0x4a34000
0x00000000049b5230: add        x0, x0, #0xf40
0x00000000049b5234: adrp       x1, #0x5592000
0x00000000049b5238: add        x1, x1, #0x435
0x00000000049b523c: mov        x4, #0
0x00000000049b5240: mov        x5, #0
0x00000000049b5244: mov        w6, #0
0x00000000049b5248: mov        x7, #0
0x00000000049b524c: bl         #0x49b6f98
0x00000000049b5250: ldp        x29, x30, [sp, #0x10]
0x00000000049b5254: add        sp, sp, #0x20
0x00000000049b5258: ret        
