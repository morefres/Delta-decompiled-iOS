; instruction-faithful ARM64 fallback for libgloop.dylib::function_3c0e54
0x00000000003c0e54: cmp        w1, #3
0x00000000003c0e58: b.eq       #0x3c0e8c
0x00000000003c0e5c: cbnz       w1, #0x3c0e94
0x00000000003c0e60: mov        x8, x0
0x00000000003c0e64: ldr        w9, [x8], #0xc
0x00000000003c0e68: cmp        w9, #0x20
0x00000000003c0e6c: b.eq       #0x3c0e9c
0x00000000003c0e70: cmp        w9, #0x10
0x00000000003c0e74: b.ne       #0x3c0eb4
0x00000000003c0e78: adrp       x8, #0xd0f000
0x00000000003c0e7c: ldr        d0, [x8, #0x7f0]
0x00000000003c0e80: stur       d0, [x0, #0xc]
0x00000000003c0e84: mov        w8, #0x1f
0x00000000003c0e88: str        w8, [x0, #0x14]
0x00000000003c0e8c: mov        w0, #1
0x00000000003c0e90: ret        
0x00000000003c0e94: mov        w0, #0
0x00000000003c0e98: ret        
0x00000000003c0e9c: adrp       x8, #0xd0f000
0x00000000003c0ea0: ldr        q0, [x8, #0x8c0]
0x00000000003c0ea4: stur       q0, [x0, #0xc]
0x00000000003c0ea8: str        wzr, [x0, #0x1c]
0x00000000003c0eac: mov        w0, #1
0x00000000003c0eb0: ret        
0x00000000003c0eb4: stp        xzr, xzr, [x8]
0x00000000003c0eb8: mov        w0, #1
0x00000000003c0ebc: ret        
