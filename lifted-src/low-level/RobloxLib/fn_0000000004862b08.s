; instruction-faithful ARM64 fallback for RobloxLib::function_4862b08
0x0000000004862b08: sub        sp, sp, #0x50
0x0000000004862b0c: stp        x29, x30, [sp, #0x40]
0x0000000004862b10: add        x29, sp, #0x40
0x0000000004862b14: add        x1, sp, #8
0x0000000004862b18: mov        w2, #1
0x0000000004862b1c: bl         #0x4862bb4
0x0000000004862b20: cbz        w0, #0x4862b38
0x0000000004862b24: ldr        x8, [sp, #0x20]
0x0000000004862b28: ldr        x0, [x8, #0xa0]
0x0000000004862b2c: ldp        x29, x30, [sp, #0x40]
0x0000000004862b30: add        sp, sp, #0x50
0x0000000004862b34: ret        
0x0000000004862b38: mov        x0, #0
0x0000000004862b3c: ldp        x29, x30, [sp, #0x40]
0x0000000004862b40: add        sp, sp, #0x50
0x0000000004862b44: ret        
