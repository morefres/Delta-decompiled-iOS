; instruction-faithful ARM64 fallback for RobloxLib::function_4b23e28
0x0000000004b23e28: stp        x20, x19, [sp, #-0x20]!
0x0000000004b23e2c: stp        x29, x30, [sp, #0x10]
0x0000000004b23e30: add        x29, sp, #0x10
0x0000000004b23e34: mov        x19, x0
0x0000000004b23e38: add        x8, x0, #8
0x0000000004b23e3c: ldaxr      x9, [x8]
0x0000000004b23e40: sub        x10, x9, #1
0x0000000004b23e44: stlxr      w11, x10, [x8]
0x0000000004b23e48: cbnz       w11, #0x4b23e3c
0x0000000004b23e4c: cbnz       x9, #0x4b23e68
0x0000000004b23e50: ldr        x8, [x19]
0x0000000004b23e54: ldr        x8, [x8, #0x10]
0x0000000004b23e58: mov        x0, x19
0x0000000004b23e5c: blr        x8
0x0000000004b23e60: mov        x0, x19
0x0000000004b23e64: bl         #0x4b9808c
0x0000000004b23e68: ldp        x29, x30, [sp, #0x10]
0x0000000004b23e6c: ldp        x20, x19, [sp], #0x20
0x0000000004b23e70: ret        
0x0000000004b23e74: stp        x20, x19, [sp, #-0x20]!
0x0000000004b23e78: stp        x29, x30, [sp, #0x10]
0x0000000004b23e7c: add        x29, sp, #0x10
0x0000000004b23e80: mov        x19, x2
0x0000000004b23e84: mov        x20, x1
0x0000000004b23e88: ldr        x0, [x0]
0x0000000004b23e8c: cbz        x0, #0x4b23e98
0x0000000004b23e90: str        x0, [x19, #0x50]
0x0000000004b23e94: bl         #0x47e93a8
0x0000000004b23e98: ldr        x0, [x20]
0x0000000004b23e9c: cbz        x0, #0x4b23ea8
0x0000000004b23ea0: str        x0, [x19, #0x38]
0x0000000004b23ea4: bl         #0x47e93a8
0x0000000004b23ea8: ldp        x29, x30, [sp, #0x10]
0x0000000004b23eac: ldp        x20, x19, [sp], #0x20
0x0000000004b23eb0: ret        
