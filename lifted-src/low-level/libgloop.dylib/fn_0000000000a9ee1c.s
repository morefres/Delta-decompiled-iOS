; instruction-faithful ARM64 fallback for libgloop.dylib::function_a9ee1c
0x0000000000a9ee1c: stp        x22, x21, [sp, #-0x30]!
0x0000000000a9ee20: stp        x20, x19, [sp, #0x10]
0x0000000000a9ee24: stp        x29, x30, [sp, #0x20]
0x0000000000a9ee28: add        x29, sp, #0x20
0x0000000000a9ee2c: mov        x19, x1
0x0000000000a9ee30: mov        x21, x0
0x0000000000a9ee34: mov        x0, x1
0x0000000000a9ee38: bl         #0x9c2be4
0x0000000000a9ee3c: mov        x0, x19
0x0000000000a9ee40: bl         #0x9c2d88
0x0000000000a9ee44: mov        x20, x0
0x0000000000a9ee48: mov        x0, x19
0x0000000000a9ee4c: bl         #0x9c2d88
0x0000000000a9ee50: cbz        x0, #0xa9eee0
0x0000000000a9ee54: mov        x22, x0
0x0000000000a9ee58: mov        w1, #4
0x0000000000a9ee5c: bl         #0x9ca894
0x0000000000a9ee60: mov        x0, x22
0x0000000000a9ee64: mov        w1, #2
0x0000000000a9ee68: bl         #0x9c98d8
0x0000000000a9ee6c: cbz        w0, #0xa9eeb4
0x0000000000a9ee70: ldp        x3, x2, [x21, #0x28]
0x0000000000a9ee74: mov        x0, x20
0x0000000000a9ee78: mov        x1, x22
0x0000000000a9ee7c: mov        x4, x19
0x0000000000a9ee80: bl         #0x9c35ec
0x0000000000a9ee84: cbz        w0, #0xa9eeb4
0x0000000000a9ee88: ldr        x2, [x21, #0x38]
0x0000000000a9ee8c: ldr        x3, [x21, #0x28]
0x0000000000a9ee90: mov        x0, x20
0x0000000000a9ee94: mov        x1, x20
0x0000000000a9ee98: mov        x4, x19
0x0000000000a9ee9c: bl         #0x9c35ec
0x0000000000a9eea0: cbz        w0, #0xa9eeb4
0x0000000000a9eea4: mov        x0, x22
0x0000000000a9eea8: mov        x1, x20
0x0000000000a9eeac: bl         #0x9ca0a8
0x0000000000a9eeb0: cbz        w0, #0xa9ef00
0x0000000000a9eeb4: bl         #0xa1b448
0x0000000000a9eeb8: adrp       x0, #0xca8000
0x0000000000a9eebc: add        x0, x0, #0xc21
0x0000000000a9eec0: adrp       x2, #0xca8000
0x0000000000a9eec4: add        x2, x2, #0xc63
0x0000000000a9eec8: mov        w1, #0x1c6
0x0000000000a9eecc: bl         #0xa1b53c
0x0000000000a9eed0: mov        w0, #4
0x0000000000a9eed4: mov        w1, #0xb1
0x0000000000a9eed8: mov        x2, #0
0x0000000000a9eedc: bl         #0xa1b63c
0x0000000000a9eee0: mov        w20, #0
0x0000000000a9eee4: mov        x0, x19
0x0000000000a9eee8: bl         #0x9c2cfc
0x0000000000a9eeec: mov        x0, x20
0x0000000000a9eef0: ldp        x29, x30, [sp, #0x20]
0x0000000000a9eef4: ldp        x20, x19, [sp, #0x10]
0x0000000000a9eef8: ldp        x22, x21, [sp], #0x30
0x0000000000a9eefc: ret        
0x0000000000a9ef00: mov        w20, #1
0x0000000000a9ef04: b          #0xa9eee4
0x0000000000a9ef08: stp        x22, x21, [sp, #-0x30]!
0x0000000000a9ef0c: stp        x20, x19, [sp, #0x10]
0x0000000000a9ef10: stp        x29, x30, [sp, #0x20]
0x0000000000a9ef14: add        x29, sp, #0x20
0x0000000000a9ef18: sub        w8, w1, w3
0x0000000000a9ef1c: cmp        w8, #1
0x0000000000a9ef20: b.gt       #0xa9ef58
0x0000000000a9ef24: bl         #0xa1b448
0x0000000000a9ef28: adrp       x0, #0xca8000
0x0000000000a9ef2c: add        x0, x0, #0xc84
0x0000000000a9ef30: adrp       x2, #0xca8000
0x0000000000a9ef34: add        x2, x2, #0xc9a
0x0000000000a9ef38: mov        w1, #0x38
0x0000000000a9ef3c: bl         #0xa1b53c
0x0000000000a9ef40: mov        w0, #4
0x0000000000a9ef44: mov        w1, #0x6e
0x0000000000a9ef48: mov        x2, #0
0x0000000000a9ef4c: bl         #0xa1b63c
0x0000000000a9ef50: mov        w0, #-1
0x0000000000a9ef54: b          #0xa9efc8
0x0000000000a9ef58: mov        x19, x3
0x0000000000a9ef5c: cmp        w8, #2
0x0000000000a9ef60: b.ne       #0xa9ef6c
0x0000000000a9ef64: mov        w8, #0x6a
0x0000000000a9ef68: b          #0xa9efa0
0x0000000000a9ef6c: mov        w9, #0x6b
0x0000000000a9ef70: strb       w9, [x0], #1
0x0000000000a9ef74: cmp        w8, #4
0x0000000000a9ef78: b.lo       #0xa9ef9c
0x0000000000a9ef7c: sub        w21, w8, #3
0x0000000000a9ef80: mov        x20, x0
0x0000000000a9ef84: mov        w1, #0xbb
0x0000000000a9ef88: mov        x22, x2
0x0000000000a9ef8c: mov        x2, x21
0x0000000000a9ef90: bl         #0xc7bf24
0x0000000000a9ef94: mov        x2, x22
0x0000000000a9ef98: add        x0, x20, x21
0x0000000000a9ef9c: mov        w8, #0xba
0x0000000000a9efa0: strb       w8, [x0]
0x0000000000a9efa4: add        x20, x0, #1
0x0000000000a9efa8: mov        w8, w19
0x0000000000a9efac: mov        x0, x20
0x0000000000a9efb0: mov        x1, x2
0x0000000000a9efb4: mov        x2, x8
0x0000000000a9efb8: bl         #0xc7bf0c
0x0000000000a9efbc: mov        w8, #0xcc
0x0000000000a9efc0: strb       w8, [x20, w19, sxtw]
0x0000000000a9efc4: mov        w0, #1
0x0000000000a9efc8: ldp        x29, x30, [sp, #0x20]
0x0000000000a9efcc: ldp        x20, x19, [sp, #0x10]
0x0000000000a9efd0: ldp        x22, x21, [sp], #0x30
0x0000000000a9efd4: ret        
