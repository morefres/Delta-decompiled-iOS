; instruction-faithful ARM64 fallback for libgloop.dylib::function_9c8ea0
0x00000000009c8ea0: stp        x22, x21, [sp, #-0x30]!
0x00000000009c8ea4: stp        x20, x19, [sp, #0x10]
0x00000000009c8ea8: stp        x29, x30, [sp, #0x20]
0x00000000009c8eac: add        x29, sp, #0x20
0x00000000009c8eb0: mov        x20, x2
0x00000000009c8eb4: mov        x21, x1
0x00000000009c8eb8: mov        x19, x0
0x00000000009c8ebc: mov        x1, x2
0x00000000009c8ec0: bl         #0x9c985c
0x00000000009c8ec4: cbz        x0, #0x9c8eec
0x00000000009c8ec8: ldr        x0, [x19]
0x00000000009c8ecc: sbfiz      x2, x20, #3, #0x20
0x00000000009c8ed0: mov        x1, x21
0x00000000009c8ed4: bl         #0xc7bf0c
0x00000000009c8ed8: str        w20, [x19, #8]
0x00000000009c8edc: mov        x0, x19
0x00000000009c8ee0: bl         #0x9ca288
0x00000000009c8ee4: mov        w0, #1
0x00000000009c8ee8: b          #0x9c8f20
0x00000000009c8eec: bl         #0xa1b448
0x00000000009c8ef0: adrp       x0, #0xc8e000
0x00000000009c8ef4: add        x0, x0, #0xf1e
0x00000000009c8ef8: adrp       x2, #0xc8e000
0x00000000009c8efc: add        x2, x2, #0xf44
0x00000000009c8f00: mov        w1, #0xbb
0x00000000009c8f04: bl         #0xa1b53c
0x00000000009c8f08: mov        w0, #3
0x00000000009c8f0c: mov        w1, #3
0x00000000009c8f10: movk       w1, #8, lsl #16
0x00000000009c8f14: mov        x2, #0
0x00000000009c8f18: bl         #0xa1b63c
0x00000000009c8f1c: mov        w0, #0
0x00000000009c8f20: ldp        x29, x30, [sp, #0x20]
0x00000000009c8f24: ldp        x20, x19, [sp, #0x10]
0x00000000009c8f28: ldp        x22, x21, [sp], #0x30
0x00000000009c8f2c: ret        
