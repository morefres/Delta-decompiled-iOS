; instruction-faithful ARM64 fallback for RobloxLib::function_4a90e34
0x0000000004a90e34: stp        x20, x19, [sp, #-0x20]!
0x0000000004a90e38: stp        x29, x30, [sp, #0x10]
0x0000000004a90e3c: add        x29, sp, #0x10
0x0000000004a90e40: mov        x19, x1
0x0000000004a90e44: mov        x20, x0
0x0000000004a90e48: adrp       x1, #0x5228000
0x0000000004a90e4c: add        x1, x1, #0x312
0x0000000004a90e50: mov        x0, x19
0x0000000004a90e54: bl         #0x497f034
0x0000000004a90e58: cbz        x0, #0x4a90e68
0x0000000004a90e5c: ldr        w1, [x20, #8]
0x0000000004a90e60: bl         #0x497f378
0x0000000004a90e64: cbz        w0, #0x4a90eac
0x0000000004a90e68: adrp       x1, #0x5375000
0x0000000004a90e6c: add        x1, x1, #0x3e
0x0000000004a90e70: mov        x0, x19
0x0000000004a90e74: bl         #0x497f034
0x0000000004a90e78: cbz        x0, #0x4a90e88
0x0000000004a90e7c: mov        w1, #0x400
0x0000000004a90e80: bl         #0x497f378
0x0000000004a90e84: cbz        w0, #0x4a90eac
0x0000000004a90e88: adrp       x1, #0x5583000
0x0000000004a90e8c: add        x1, x1, #0x14b
0x0000000004a90e90: mov        x0, x19
0x0000000004a90e94: bl         #0x497f034
0x0000000004a90e98: cbz        x0, #0x4a90ea8
0x0000000004a90e9c: mov        w1, #0x80
0x0000000004a90ea0: bl         #0x49807e8
0x0000000004a90ea4: cbz        w0, #0x4a90eac
0x0000000004a90ea8: mov        w0, #1
0x0000000004a90eac: ldp        x29, x30, [sp, #0x10]
0x0000000004a90eb0: ldp        x20, x19, [sp], #0x20
0x0000000004a90eb4: ret        
