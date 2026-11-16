; instruction-faithful ARM64 fallback for RobloxLib::function_4b18e20
0x0000000004b18e20: stp        x29, x30, [sp, #-0x10]!
0x0000000004b18e24: mov        x29, sp
0x0000000004b18e28: adrp       x0, #0x60fe000
0x0000000004b18e2c: add        x0, x0, #0xa98
0x0000000004b18e30: bl         #0x428c
0x0000000004b18e34: cbz        w0, #0x4b18e68
0x0000000004b18e38: adrp       x8, #0x60ee000
0x0000000004b18e3c: add        x8, x8, #0xf48
0x0000000004b18e40: ldaxr      w9, [x8]
0x0000000004b18e44: add        w9, w9, #1
0x0000000004b18e48: stlxr      w10, w9, [x8]
0x0000000004b18e4c: cbnz       w10, #0x4b18e40
0x0000000004b18e50: adrp       x8, #0x60fe000
0x0000000004b18e54: str        w9, [x8, #0xa90]
0x0000000004b18e58: adrp       x0, #0x60fe000
0x0000000004b18e5c: add        x0, x0, #0xa98
0x0000000004b18e60: ldp        x29, x30, [sp], #0x10
0x0000000004b18e64: b          #0x43e8
0x0000000004b18e68: ldp        x29, x30, [sp], #0x10
0x0000000004b18e6c: ret        
