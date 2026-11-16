; instruction-faithful ARM64 fallback for libgloop.dylib::function_a23e90
0x0000000000a23e90: stp        x20, x19, [sp, #-0x20]!
0x0000000000a23e94: stp        x29, x30, [sp, #0x10]
0x0000000000a23e98: add        x29, sp, #0x10
0x0000000000a23e9c: mov        x20, x1
0x0000000000a23ea0: mov        x19, x0
0x0000000000a23ea4: adrp       x0, #0xc91000
0x0000000000a23ea8: add        x0, x0, #0xf7b
0x0000000000a23eac: mov        x1, x19
0x0000000000a23eb0: bl         #0xc7c2f0
0x0000000000a23eb4: cbz        w0, #0xa23ee8
0x0000000000a23eb8: cmp        w20, #1, lsl #12
0x0000000000a23ebc: b.eq       #0xa23ef8
0x0000000000a23ec0: cbnz       w20, #0xa23f20
0x0000000000a23ec4: adrp       x0, #0xc92000
0x0000000000a23ec8: add        x0, x0, #0x5b
0x0000000000a23ecc: mov        x1, x19
0x0000000000a23ed0: bl         #0xc7c2f0
0x0000000000a23ed4: cbnz       w0, #0xa23f20
0x0000000000a23ed8: adrp       x8, #0xe9f000
0x0000000000a23edc: add        x8, x8, #0xbe8
0x0000000000a23ee0: ldr        w0, [x8, #8]
0x0000000000a23ee4: b          #0xa23f24
0x0000000000a23ee8: adrp       x8, #0xe9f000
0x0000000000a23eec: add        x8, x8, #0xbd8
0x0000000000a23ef0: ldr        w0, [x8, #8]
0x0000000000a23ef4: b          #0xa23f24
0x0000000000a23ef8: adrp       x0, #0xc96000
0x0000000000a23efc: add        x0, x0, #0x1e1
0x0000000000a23f00: mov        x1, x19
0x0000000000a23f04: bl         #0xc7c2f0
0x0000000000a23f08: cbz        w0, #0xa23f30
0x0000000000a23f0c: adrp       x0, #0xc96000
0x0000000000a23f10: add        x0, x0, #0x1eb
0x0000000000a23f14: mov        x1, x19
0x0000000000a23f18: bl         #0xc7c2f0
0x0000000000a23f1c: cbz        w0, #0xa23f40
0x0000000000a23f20: mov        w0, #-1
0x0000000000a23f24: ldp        x29, x30, [sp, #0x10]
0x0000000000a23f28: ldp        x20, x19, [sp], #0x20
0x0000000000a23f2c: ret        
0x0000000000a23f30: adrp       x8, #0xe9f000
0x0000000000a23f34: add        x8, x8, #0xbf8
0x0000000000a23f38: ldr        w0, [x8, #8]
0x0000000000a23f3c: b          #0xa23f24
0x0000000000a23f40: adrp       x8, #0xe9f000
0x0000000000a23f44: add        x8, x8, #0xc08
0x0000000000a23f48: ldr        w0, [x8, #8]
0x0000000000a23f4c: b          #0xa23f24
