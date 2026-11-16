; instruction-faithful ARM64 fallback for libgloop.dylib::function_a89e98
0x0000000000a89e98: stp        x22, x21, [sp, #-0x30]!
0x0000000000a89e9c: stp        x20, x19, [sp, #0x10]
0x0000000000a89ea0: stp        x29, x30, [sp, #0x20]
0x0000000000a89ea4: add        x29, sp, #0x20
0x0000000000a89ea8: mov        x20, x2
0x0000000000a89eac: mov        x19, x0
0x0000000000a89eb0: cbz        x1, #0xa89ef8
0x0000000000a89eb4: ldr        x0, [x1, #8]
0x0000000000a89eb8: adrp       x8, #0xa89000
0x0000000000a89ebc: add        x8, x8, #0xf48
0x0000000000a89ec0: mov        x21, x1
0x0000000000a89ec4: mov        x1, x8
0x0000000000a89ec8: bl         #0xabb4d8
0x0000000000a89ecc: ldr        x0, [x21, #0x10]
0x0000000000a89ed0: adrp       x1, #0xa8a000
0x0000000000a89ed4: add        x1, x1, #0x980
0x0000000000a89ed8: bl         #0xa4b7d8
0x0000000000a89edc: ldr        x0, [x21, #0x10]
0x0000000000a89ee0: bl         #0xa4b1e4
0x0000000000a89ee4: adrp       x1, #0xca7000
0x0000000000a89ee8: add        x1, x1, #0x513
0x0000000000a89eec: mov        x0, x21
0x0000000000a89ef0: mov        w2, #0xe9
0x0000000000a89ef4: bl         #0xa50e64
0x0000000000a89ef8: cbz        x20, #0xa89f18
0x0000000000a89efc: ldr        x0, [x20, #8]
0x0000000000a89f00: mov        x1, x19
0x0000000000a89f04: mov        x2, #0
0x0000000000a89f08: ldp        x29, x30, [sp, #0x20]
0x0000000000a89f0c: ldp        x20, x19, [sp, #0x10]
0x0000000000a89f10: ldp        x22, x21, [sp], #0x30
0x0000000000a89f14: b          #0xa6030c
0x0000000000a89f18: ldp        x29, x30, [sp, #0x20]
0x0000000000a89f1c: ldp        x20, x19, [sp, #0x10]
0x0000000000a89f20: ldp        x22, x21, [sp], #0x30
0x0000000000a89f24: ret        
