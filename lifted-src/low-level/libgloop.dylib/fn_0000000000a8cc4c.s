; instruction-faithful ARM64 fallback for libgloop.dylib::function_a8cc4c
0x0000000000a8cc4c: stp        x24, x23, [sp, #-0x40]!
0x0000000000a8cc50: stp        x22, x21, [sp, #0x10]
0x0000000000a8cc54: stp        x20, x19, [sp, #0x20]
0x0000000000a8cc58: stp        x29, x30, [sp, #0x30]
0x0000000000a8cc5c: add        x29, sp, #0x30
0x0000000000a8cc60: mov        x20, x5
0x0000000000a8cc64: mov        x22, x4
0x0000000000a8cc68: mov        x23, x3
0x0000000000a8cc6c: mov        x19, x2
0x0000000000a8cc70: mov        x21, x1
0x0000000000a8cc74: bl         #0xa8d574
0x0000000000a8cc78: cbz        x0, #0xa8ccc8
0x0000000000a8cc7c: mov        x24, x0
0x0000000000a8cc80: adrp       x1, #0xca7000
0x0000000000a8cc84: add        x1, x1, #0x72b
0x0000000000a8cc88: mov        x0, x19
0x0000000000a8cc8c: mov        w2, #0x6f
0x0000000000a8cc90: bl         #0xa50acc
0x0000000000a8cc94: cbz        x0, #0xa8cd04
0x0000000000a8cc98: mov        x23, x0
0x0000000000a8cc9c: mov        x0, x24
0x0000000000a8cca0: mov        x1, x23
0x0000000000a8cca4: mov        x2, x19
0x0000000000a8cca8: mov        w3, #0
0x0000000000a8ccac: mov        w4, #0
0x0000000000a8ccb0: mov        x5, x22
0x0000000000a8ccb4: mov        x6, x20
0x0000000000a8ccb8: bl         #0xa36c30
0x0000000000a8ccbc: cbz        w0, #0xa8ccf0
0x0000000000a8ccc0: str        x23, [x21]
0x0000000000a8ccc4: b          #0xa8cd08
0x0000000000a8ccc8: mov        x1, x21
0x0000000000a8cccc: mov        x2, x19
0x0000000000a8ccd0: mov        x3, x23
0x0000000000a8ccd4: mov        x4, x22
0x0000000000a8ccd8: mov        x5, x20
0x0000000000a8ccdc: ldp        x29, x30, [sp, #0x30]
0x0000000000a8cce0: ldp        x20, x19, [sp, #0x20]
0x0000000000a8cce4: ldp        x22, x21, [sp, #0x10]
0x0000000000a8cce8: ldp        x24, x23, [sp], #0x40
0x0000000000a8ccec: b          #0xa8cb84
0x0000000000a8ccf0: adrp       x1, #0xca7000
0x0000000000a8ccf4: add        x1, x1, #0x72b
0x0000000000a8ccf8: mov        x0, x23
0x0000000000a8ccfc: mov        w2, #0x73
0x0000000000a8cd00: bl         #0xa50e64
0x0000000000a8cd04: mov        x19, #0
0x0000000000a8cd08: mov        x0, x19
0x0000000000a8cd0c: ldp        x29, x30, [sp, #0x30]
0x0000000000a8cd10: ldp        x20, x19, [sp, #0x20]
0x0000000000a8cd14: ldp        x22, x21, [sp, #0x10]
0x0000000000a8cd18: ldp        x24, x23, [sp], #0x40
0x0000000000a8cd1c: ret        
