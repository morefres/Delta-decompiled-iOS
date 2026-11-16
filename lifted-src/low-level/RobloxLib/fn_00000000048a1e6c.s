; instruction-faithful ARM64 fallback for RobloxLib::function_48a1e6c
0x00000000048a1e6c: stp        x20, x19, [sp, #-0x20]!
0x00000000048a1e70: stp        x29, x30, [sp, #0x10]
0x00000000048a1e74: add        x29, sp, #0x10
0x00000000048a1e78: ldr        w8, [x0, #0xc4]
0x00000000048a1e7c: cbz        w8, #0x48a1e88
0x00000000048a1e80: mov        w1, #0
0x00000000048a1e84: b          #0x48a1ea8
0x00000000048a1e88: ldr        x8, [x0, #0x900]
0x00000000048a1e8c: ldr        x9, [x8, #0x2b8]
0x00000000048a1e90: cbnz       x9, #0x48a1e9c
0x00000000048a1e94: ldr        x8, [x8, #0x2c0]
0x00000000048a1e98: cbz        x8, #0x48a1e80
0x00000000048a1e9c: ldr        x8, [x0, #0x1a8]
0x00000000048a1ea0: cbz        x8, #0x48a1ec4
0x00000000048a1ea4: mov        w1, #1
0x00000000048a1ea8: bl         #0x4822b30
0x00000000048a1eac: cmp        w0, #0
0x00000000048a1eb0: cset       w8, ne
0x00000000048a1eb4: lsl        w0, w8, #1
0x00000000048a1eb8: ldp        x29, x30, [sp, #0x10]
0x00000000048a1ebc: ldp        x20, x19, [sp], #0x20
0x00000000048a1ec0: ret        
0x00000000048a1ec4: mov        x19, x0
0x00000000048a1ec8: bl         #0x4934148
0x00000000048a1ecc: adrp       x0, #0x5577000
0x00000000048a1ed0: add        x0, x0, #0xbdc
0x00000000048a1ed4: adrp       x2, #0x5577000
0x00000000048a1ed8: add        x2, x2, #0xdb2
0x00000000048a1edc: mov        w1, #0xdbd
0x00000000048a1ee0: bl         #0x493423c
0x00000000048a1ee4: mov        x0, x19
0x00000000048a1ee8: mov        w1, #0x50
0x00000000048a1eec: mov        w2, #0x103
0x00000000048a1ef0: movk       w2, #0xc, lsl #16
0x00000000048a1ef4: mov        x3, #0
0x00000000048a1ef8: bl         #0x488e730
0x00000000048a1efc: mov        w0, #0
0x00000000048a1f00: ldp        x29, x30, [sp, #0x10]
0x00000000048a1f04: ldp        x20, x19, [sp], #0x20
0x00000000048a1f08: ret        
