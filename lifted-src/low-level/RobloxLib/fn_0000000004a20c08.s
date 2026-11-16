; instruction-faithful ARM64 fallback for RobloxLib::function_4a20c08
0x0000000004a20c08: sub        sp, sp, #0x40
0x0000000004a20c0c: stp        x20, x19, [sp, #0x20]
0x0000000004a20c10: stp        x29, x30, [sp, #0x30]
0x0000000004a20c14: add        x29, sp, #0x30
0x0000000004a20c18: mov        x19, x1
0x0000000004a20c1c: mov        x20, x0
0x0000000004a20c20: ldr        x1, [x0, #0x10]
0x0000000004a20c24: bl         #0x4a207b8
0x0000000004a20c28: cbz        x0, #0x4a20c44
0x0000000004a20c2c: str        x0, [x19]
0x0000000004a20c30: mov        w0, #1
0x0000000004a20c34: ldp        x29, x30, [sp, #0x30]
0x0000000004a20c38: ldp        x20, x19, [sp, #0x20]
0x0000000004a20c3c: add        sp, sp, #0x40
0x0000000004a20c40: ret        
0x0000000004a20c44: ldp        x8, x9, [x20, #8]
0x0000000004a20c48: adrp       x10, #0x5596000
0x0000000004a20c4c: add        x10, x10, #0xa7f
0x0000000004a20c50: stp        x10, x9, [sp, #0x10]
0x0000000004a20c54: adrp       x9, #0x5596000
0x0000000004a20c58: add        x9, x9, #0xa79
0x0000000004a20c5c: stp        x9, x8, [sp]
0x0000000004a20c60: mov        w0, #4
0x0000000004a20c64: bl         #0x4933d1c
0x0000000004a20c68: mov        w0, #0
0x0000000004a20c6c: ldp        x29, x30, [sp, #0x30]
0x0000000004a20c70: ldp        x20, x19, [sp, #0x20]
0x0000000004a20c74: add        sp, sp, #0x40
0x0000000004a20c78: ret        
