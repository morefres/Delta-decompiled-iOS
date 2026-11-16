; instruction-faithful ARM64 fallback for RobloxLib::function_49e8c08
0x00000000049e8c08: ldr        x8, [x0, #0xa0]
0x00000000049e8c0c: ldr        w8, [x8, #0x10]
0x00000000049e8c10: lsl        w8, w8, #2
0x00000000049e8c14: cmp        x8, x2
0x00000000049e8c18: b.ne       #0x49e8c58
0x00000000049e8c1c: stp        x20, x19, [sp, #-0x20]!
0x00000000049e8c20: stp        x29, x30, [sp, #0x10]
0x00000000049e8c24: add        x29, sp, #0x10
0x00000000049e8c28: mov        x19, x0
0x00000000049e8c2c: bl         #0x4b98ee4
0x00000000049e8c30: mov        w0, #1
0x00000000049e8c34: str        w0, [x19, #0x98]
0x00000000049e8c38: ldr        x8, [x19, #0xa0]
0x00000000049e8c3c: ldr        w8, [x8, #0x10]
0x00000000049e8c40: lsl        w8, w8, #1
0x00000000049e8c44: add        x8, x19, x8
0x00000000049e8c48: str        x8, [x19, #0x80]
0x00000000049e8c4c: ldp        x29, x30, [sp, #0x10]
0x00000000049e8c50: ldp        x20, x19, [sp], #0x20
0x00000000049e8c54: ret        
0x00000000049e8c58: mov        w0, #0
0x00000000049e8c5c: ret        
