; instruction-faithful ARM64 fallback for libgloop.dylib::function_9b9df4
0x00000000009b9df4: stp        x20, x19, [sp, #-0x20]!
0x00000000009b9df8: stp        x29, x30, [sp, #0x10]
0x00000000009b9dfc: add        x29, sp, #0x10
0x00000000009b9e00: sub        sp, sp, #0x830
0x00000000009b9e04: mov        x6, x2
0x00000000009b9e08: mov        x5, x1
0x00000000009b9e0c: mov        x19, x0
0x00000000009b9e10: adrp       x8, #0xe68000
0x00000000009b9e14: ldr        x8, [x8, #0xe0]
0x00000000009b9e18: ldr        x8, [x8]
0x00000000009b9e1c: stur       x8, [x29, #-0x18]
0x00000000009b9e20: add        x8, sp, #0x28
0x00000000009b9e24: str        x8, [sp, #0x18]
0x00000000009b9e28: mov        w8, #0x800
0x00000000009b9e2c: stp        xzr, x8, [sp, #8]
0x00000000009b9e30: add        x0, sp, #0x18
0x00000000009b9e34: add        x1, sp, #8
0x00000000009b9e38: add        x2, sp, #0x10
0x00000000009b9e3c: add        x3, sp, #0x20
0x00000000009b9e40: add        x4, sp, #4
0x00000000009b9e44: bl         #0x9b9ed8
0x00000000009b9e48: ldr        x1, [sp, #8]
0x00000000009b9e4c: cbz        w0, #0x9b9e80
0x00000000009b9e50: ldr        w2, [sp, #0x20]
0x00000000009b9e54: cbz        x1, #0x9b9ea0
0x00000000009b9e58: mov        x0, x19
0x00000000009b9e5c: bl         #0x9b8b6c
0x00000000009b9e60: mov        x19, x0
0x00000000009b9e64: ldr        x0, [sp, #8]
0x00000000009b9e68: adrp       x1, #0xc8e000
0x00000000009b9e6c: add        x1, x1, #0x866
0x00000000009b9e70: mov        w2, #0x392
0x00000000009b9e74: bl         #0xa50e64
0x00000000009b9e78: mov        x0, x19
0x00000000009b9e7c: b          #0x9b9eac
0x00000000009b9e80: adrp       x8, #0xc8e000
0x00000000009b9e84: add        x8, x8, #0x866
0x00000000009b9e88: mov        x0, x1
0x00000000009b9e8c: mov        x1, x8
0x00000000009b9e90: mov        w2, #0x38d
0x00000000009b9e94: bl         #0xa50e64
0x00000000009b9e98: mov        w0, #-1
0x00000000009b9e9c: b          #0x9b9eac
0x00000000009b9ea0: add        x1, sp, #0x28
0x00000000009b9ea4: mov        x0, x19
0x00000000009b9ea8: bl         #0x9b8b6c
0x00000000009b9eac: ldur       x8, [x29, #-0x18]
0x00000000009b9eb0: adrp       x9, #0xe68000
0x00000000009b9eb4: ldr        x9, [x9, #0xe0]
0x00000000009b9eb8: ldr        x9, [x9]
0x00000000009b9ebc: cmp        x9, x8
0x00000000009b9ec0: b.ne       #0x9b9ed4
0x00000000009b9ec4: add        sp, sp, #0x830
0x00000000009b9ec8: ldp        x29, x30, [sp, #0x10]
0x00000000009b9ecc: ldp        x20, x19, [sp], #0x20
0x00000000009b9ed0: ret        
0x00000000009b9ed4: bl         #0xc7ba98
