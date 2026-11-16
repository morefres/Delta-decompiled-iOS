; instruction-faithful ARM64 fallback for libgloop.dylib::function_9c1de0
0x00000000009c1de0: stp        x22, x21, [sp, #-0x30]!
0x00000000009c1de4: stp        x20, x19, [sp, #0x10]
0x00000000009c1de8: stp        x29, x30, [sp, #0x20]
0x00000000009c1dec: add        x29, sp, #0x20
0x00000000009c1df0: ldr        x8, [x2]
0x00000000009c1df4: cbz        x8, #0x9c1e38
0x00000000009c1df8: mov        x20, x2
0x00000000009c1dfc: ldr        x8, [x2, #8]
0x00000000009c1e00: cbz        x8, #0x9c1e38
0x00000000009c1e04: mov        x19, x0
0x00000000009c1e08: ldr        w8, [x20, #0x28]
0x00000000009c1e0c: cmn        w8, #1
0x00000000009c1e10: b.eq       #0x9c1e78
0x00000000009c1e14: mov        x0, x20
0x00000000009c1e18: mov        x21, x3
0x00000000009c1e1c: mov        x22, x1
0x00000000009c1e20: mov        x1, x3
0x00000000009c1e24: bl         #0x9c1a94
0x00000000009c1e28: mov        x1, x22
0x00000000009c1e2c: cbz        w0, #0x9c1e64
0x00000000009c1e30: cbnz       x1, #0x9c1e84
0x00000000009c1e34: b          #0x9c1e98
0x00000000009c1e38: bl         #0xa1b448
0x00000000009c1e3c: adrp       x0, #0xc8e000
0x00000000009c1e40: add        x0, x0, #0xbc5
0x00000000009c1e44: adrp       x2, #0xc8e000
0x00000000009c1e48: add        x2, x2, #0xbfd
0x00000000009c1e4c: mov        w1, #0x8a
0x00000000009c1e50: bl         #0xa1b53c
0x00000000009c1e54: mov        w0, #3
0x00000000009c1e58: mov        w1, #0x6b
0x00000000009c1e5c: mov        x2, #0
0x00000000009c1e60: bl         #0xa1b63c
0x00000000009c1e64: mov        w0, #0
0x00000000009c1e68: ldp        x29, x30, [sp, #0x20]
0x00000000009c1e6c: ldp        x20, x19, [sp, #0x10]
0x00000000009c1e70: ldp        x22, x21, [sp], #0x30
0x00000000009c1e74: ret        
0x00000000009c1e78: mov        x21, x3
0x00000000009c1e7c: str        wzr, [x20, #0x28]
0x00000000009c1e80: cbz        x1, #0x9c1e98
0x00000000009c1e84: ldr        x8, [x20, #8]
0x00000000009c1e88: mov        x0, x1
0x00000000009c1e8c: mov        x1, x8
0x00000000009c1e90: bl         #0x9c97b4
0x00000000009c1e94: cbz        x0, #0x9c1e64
0x00000000009c1e98: ldr        x3, [x20, #0x38]
0x00000000009c1e9c: ldr        x2, [x20]
0x00000000009c1ea0: cbz        x3, #0x9c1ec0
0x00000000009c1ea4: mov        x0, x19
0x00000000009c1ea8: mov        x1, x19
0x00000000009c1eac: mov        x4, x21
0x00000000009c1eb0: ldp        x29, x30, [sp, #0x20]
0x00000000009c1eb4: ldp        x20, x19, [sp, #0x10]
0x00000000009c1eb8: ldp        x22, x21, [sp], #0x30
0x00000000009c1ebc: b          #0x9cb26c
0x00000000009c1ec0: ldr        x3, [x20, #0x18]
0x00000000009c1ec4: mov        x0, x19
0x00000000009c1ec8: mov        x1, x19
0x00000000009c1ecc: mov        x4, x21
0x00000000009c1ed0: ldp        x29, x30, [sp, #0x20]
0x00000000009c1ed4: ldp        x20, x19, [sp, #0x10]
0x00000000009c1ed8: ldp        x22, x21, [sp], #0x30
0x00000000009c1edc: b          #0x9caf84
