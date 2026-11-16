; instruction-faithful ARM64 fallback for RobloxLib::function_4b18d10
0x0000000004b18d10: stp        x29, x30, [sp, #-0x10]!
0x0000000004b18d14: mov        x29, sp
0x0000000004b18d18: adrp       x0, #0x60fe000
0x0000000004b18d1c: add        x0, x0, #0x388
0x0000000004b18d20: bl         #0x428c
0x0000000004b18d24: cbz        w0, #0x4b18d5c
0x0000000004b18d28: adrp       x8, #0x60fe000
0x0000000004b18d2c: add        x8, x8, #0x360
0x0000000004b18d30: str        wzr, [x8, #0x20]
0x0000000004b18d34: stp        xzr, xzr, [x8, #0x10]
0x0000000004b18d38: adrp       x9, #0x5c6b000
0x0000000004b18d3c: add        x9, x9, #0x640
0x0000000004b18d40: stp        x9, xzr, [x8]
0x0000000004b18d44: adrp       x9, #0x60fe000
0x0000000004b18d48: str        x8, [x9, #0x390]
0x0000000004b18d4c: adrp       x0, #0x60fe000
0x0000000004b18d50: add        x0, x0, #0x388
0x0000000004b18d54: ldp        x29, x30, [sp], #0x10
0x0000000004b18d58: b          #0x43e8
0x0000000004b18d5c: ldp        x29, x30, [sp], #0x10
0x0000000004b18d60: ret        
0x0000000004b18d64: stp        x29, x30, [sp, #-0x10]!
0x0000000004b18d68: mov        x29, sp
0x0000000004b18d6c: adrp       x0, #0x60fe000
0x0000000004b18d70: add        x0, x0, #0x3a0
0x0000000004b18d74: bl         #0x428c
0x0000000004b18d78: cbz        w0, #0x4b18dac
0x0000000004b18d7c: adrp       x8, #0x60ee000
0x0000000004b18d80: add        x8, x8, #0xf48
0x0000000004b18d84: ldaxr      w9, [x8]
0x0000000004b18d88: add        w9, w9, #1
0x0000000004b18d8c: stlxr      w10, w9, [x8]
0x0000000004b18d90: cbnz       w10, #0x4b18d84
0x0000000004b18d94: adrp       x8, #0x60fe000
0x0000000004b18d98: str        w9, [x8, #0x398]
0x0000000004b18d9c: adrp       x0, #0x60fe000
0x0000000004b18da0: add        x0, x0, #0x3a0
0x0000000004b18da4: ldp        x29, x30, [sp], #0x10
0x0000000004b18da8: b          #0x43e8
0x0000000004b18dac: ldp        x29, x30, [sp], #0x10
0x0000000004b18db0: ret        
