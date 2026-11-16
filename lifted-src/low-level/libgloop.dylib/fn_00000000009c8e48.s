; instruction-faithful ARM64 fallback for libgloop.dylib::function_9c8e48
0x00000000009c8e48: ldr        w8, [x1, #8]
0x00000000009c8e4c: cmp        w8, w2
0x00000000009c8e50: b.le       #0x9c8e5c
0x00000000009c8e54: mov        w0, #0
0x00000000009c8e58: ret        
0x00000000009c8e5c: stp        x20, x19, [sp, #-0x20]!
0x00000000009c8e60: stp        x29, x30, [sp, #0x10]
0x00000000009c8e64: add        x29, sp, #0x10
0x00000000009c8e68: mov        x19, x1
0x00000000009c8e6c: sbfiz      x1, x2, #3, #0x20
0x00000000009c8e70: mov        x20, x0
0x00000000009c8e74: bl         #0xc7bb70
0x00000000009c8e78: ldr        x1, [x19]
0x00000000009c8e7c: cbz        x1, #0x9c8e90
0x00000000009c8e80: ldrsw      x8, [x19, #8]
0x00000000009c8e84: lsl        x2, x8, #3
0x00000000009c8e88: mov        x0, x20
0x00000000009c8e8c: bl         #0xc7bf0c
0x00000000009c8e90: mov        w0, #1
0x00000000009c8e94: ldp        x29, x30, [sp, #0x10]
0x00000000009c8e98: ldp        x20, x19, [sp], #0x20
0x00000000009c8e9c: ret        
