; instruction-faithful ARM64 fallback for RobloxLib::function_49c9e18
0x00000000049c9e18: stp        x20, x19, [sp, #-0x20]!
0x00000000049c9e1c: stp        x29, x30, [sp, #0x10]
0x00000000049c9e20: add        x29, sp, #0x10
0x00000000049c9e24: adrp       x0, #0x61b8000
0x00000000049c9e28: add        x0, x0, #0xa08
0x00000000049c9e2c: adrp       x1, #0x49c9000
0x00000000049c9e30: add        x1, x1, #0xc64
0x00000000049c9e34: bl         #0x498d91c
0x00000000049c9e38: adrp       x8, #0x65ce000
0x00000000049c9e3c: ldr        w8, [x8, #0x8f4]
0x00000000049c9e40: cmp        w0, #0
0x00000000049c9e44: ccmp       w8, #0, #4, ne
0x00000000049c9e48: b.ne       #0x49c9e5c
0x00000000049c9e4c: mov        x0, #0
0x00000000049c9e50: ldp        x29, x30, [sp, #0x10]
0x00000000049c9e54: ldp        x20, x19, [sp], #0x20
0x00000000049c9e58: ret        
0x00000000049c9e5c: adrp       x19, #0x65ce000
0x00000000049c9e60: ldr        x0, [x19, #0x900]
0x00000000049c9e64: bl         #0x498d890
0x00000000049c9e68: cbz        w0, #0x49c9ed0
0x00000000049c9e6c: adrp       x8, #0x65ce000
0x00000000049c9e70: add        x8, x8, #0x8f8
0x00000000049c9e74: ldp        x20, x0, [x8]
0x00000000049c9e78: bl         #0x498d8c8
0x00000000049c9e7c: mov        x0, x20
0x00000000049c9e80: cbz        x20, #0x49c9e90
0x00000000049c9e84: ldp        x29, x30, [sp, #0x10]
0x00000000049c9e88: ldp        x20, x19, [sp], #0x20
0x00000000049c9e8c: ret        
0x00000000049c9e90: ldr        x0, [x19, #0x900]
0x00000000049c9e94: bl         #0x498d8ac
0x00000000049c9e98: cbz        w0, #0x49c9ed0
0x00000000049c9e9c: adrp       x9, #0x65ce000
0x00000000049c9ea0: ldr        x8, [x9, #0x8f8]
0x00000000049c9ea4: cbnz       x8, #0x49c9eb4
0x00000000049c9ea8: adrp       x8, #0x61b8000
0x00000000049c9eac: add        x8, x8, #0xa18
0x00000000049c9eb0: str        x8, [x9, #0x8f8]
0x00000000049c9eb4: ldr        x0, [x19, #0x900]
0x00000000049c9eb8: mov        x19, x8
0x00000000049c9ebc: bl         #0x498d8c8
0x00000000049c9ec0: mov        x0, x19
0x00000000049c9ec4: ldp        x29, x30, [sp, #0x10]
0x00000000049c9ec8: ldp        x20, x19, [sp], #0x20
0x00000000049c9ecc: ret        
0x00000000049c9ed0: mov        x0, #0
0x00000000049c9ed4: ldp        x29, x30, [sp, #0x10]
0x00000000049c9ed8: ldp        x20, x19, [sp], #0x20
0x00000000049c9edc: ret        
