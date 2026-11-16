; instruction-faithful ARM64 fallback for libgloop.dylib::function_a53b3c
0x0000000000a53b3c: stp        x24, x23, [sp, #-0x40]!
0x0000000000a53b40: stp        x22, x21, [sp, #0x10]
0x0000000000a53b44: stp        x20, x19, [sp, #0x20]
0x0000000000a53b48: stp        x29, x30, [sp, #0x30]
0x0000000000a53b4c: add        x29, sp, #0x30
0x0000000000a53b50: mov        x23, x4
0x0000000000a53b54: mov        x19, x3
0x0000000000a53b58: mov        x20, x2
0x0000000000a53b5c: mov        x24, x1
0x0000000000a53b60: mov        x22, x0
0x0000000000a53b64: adrp       x1, #0xc99000
0x0000000000a53b68: add        x1, x1, #0x976
0x0000000000a53b6c: mov        w0, #0x38
0x0000000000a53b70: mov        w2, #0x37
0x0000000000a53b74: bl         #0xa50b7c
0x0000000000a53b78: cbz        x0, #0xa53be8
0x0000000000a53b7c: mov        x21, x0
0x0000000000a53b80: str        x24, [x0]
0x0000000000a53b84: str        w23, [x0, #8]
0x0000000000a53b88: str        x19, [x0, #0x10]
0x0000000000a53b8c: mov        x0, x19
0x0000000000a53b90: bl         #0xa56998
0x0000000000a53b94: str        x0, [x21, #0x18]
0x0000000000a53b98: str        wzr, [x21, #0xc]
0x0000000000a53b9c: ldr        x8, [x22]
0x0000000000a53ba0: add        x8, x8, x0
0x0000000000a53ba4: str        x8, [x22]
0x0000000000a53ba8: ldr        x0, [x22, #0x10]
0x0000000000a53bac: mov        x1, x21
0x0000000000a53bb0: bl         #0xabb420
0x0000000000a53bb4: cmp        w0, #0
0x0000000000a53bb8: b.le       #0xa53bd4
0x0000000000a53bbc: add        x0, x21, #0x30
0x0000000000a53bc0: mov        x1, x20
0x0000000000a53bc4: mov        x2, x19
0x0000000000a53bc8: bl         #0xc7bf0c
0x0000000000a53bcc: mov        w0, #1
0x0000000000a53bd0: b          #0xa53c1c
0x0000000000a53bd4: adrp       x1, #0xc99000
0x0000000000a53bd8: add        x1, x1, #0x976
0x0000000000a53bdc: mov        x0, x21
0x0000000000a53be0: mov        w2, #0x44
0x0000000000a53be4: bl         #0xa50e64
0x0000000000a53be8: bl         #0xa1b448
0x0000000000a53bec: adrp       x0, #0xc99000
0x0000000000a53bf0: add        x0, x0, #0x976
0x0000000000a53bf4: adrp       x2, #0xc99000
0x0000000000a53bf8: add        x2, x2, #0xa60
0x0000000000a53bfc: mov        w1, #0x50
0x0000000000a53c00: bl         #0xa1b53c
0x0000000000a53c04: mov        w0, #0xf
0x0000000000a53c08: mov        w1, #0x102
0x0000000000a53c0c: movk       w1, #0xc, lsl #16
0x0000000000a53c10: mov        x2, #0
0x0000000000a53c14: bl         #0xa1b63c
0x0000000000a53c18: mov        w0, #0
0x0000000000a53c1c: ldp        x29, x30, [sp, #0x30]
0x0000000000a53c20: ldp        x20, x19, [sp, #0x20]
0x0000000000a53c24: ldp        x22, x21, [sp, #0x10]
0x0000000000a53c28: ldp        x24, x23, [sp], #0x40
0x0000000000a53c2c: ret        
