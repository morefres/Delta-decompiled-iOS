; instruction-faithful ARM64 fallback for libgloop.dylib::function_a0bc38
0x0000000000a0bc38: stp        x20, x19, [sp, #-0x20]!
0x0000000000a0bc3c: stp        x29, x30, [sp, #0x10]
0x0000000000a0bc40: add        x29, sp, #0x10
0x0000000000a0bc44: mov        x19, x0
0x0000000000a0bc48: bl         #0x9c94d8
0x0000000000a0bc4c: str        x0, [x19, #0x40]
0x0000000000a0bc50: bl         #0x9c94d8
0x0000000000a0bc54: str        x0, [x19, #0x60]
0x0000000000a0bc58: bl         #0x9c94d8
0x0000000000a0bc5c: mov        x8, x0
0x0000000000a0bc60: str        x0, [x19, #0x68]
0x0000000000a0bc64: ldr        x0, [x19, #0x40]
0x0000000000a0bc68: cbz        x0, #0xa0bc84
0x0000000000a0bc6c: ldr        x9, [x19, #0x60]
0x0000000000a0bc70: cbz        x9, #0xa0bc84
0x0000000000a0bc74: cbz        x8, #0xa0bc84
0x0000000000a0bc78: str        wzr, [x19, #0x70]
0x0000000000a0bc7c: mov        w0, #1
0x0000000000a0bc80: b          #0xa0bc9c
0x0000000000a0bc84: bl         #0x9c9454
0x0000000000a0bc88: ldr        x0, [x19, #0x60]
0x0000000000a0bc8c: bl         #0x9c9454
0x0000000000a0bc90: ldr        x0, [x19, #0x68]
0x0000000000a0bc94: bl         #0x9c9454
0x0000000000a0bc98: mov        w0, #0
0x0000000000a0bc9c: ldp        x29, x30, [sp, #0x10]
0x0000000000a0bca0: ldp        x20, x19, [sp], #0x20
0x0000000000a0bca4: ret        
0x0000000000a0bca8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a0bcac: stp        x29, x30, [sp, #0x10]
0x0000000000a0bcb0: add        x29, sp, #0x10
0x0000000000a0bcb4: mov        x19, x0
0x0000000000a0bcb8: ldr        x0, [x0, #0x40]
0x0000000000a0bcbc: bl         #0x9c9454
0x0000000000a0bcc0: ldr        x0, [x19, #0x60]
0x0000000000a0bcc4: bl         #0x9c9454
0x0000000000a0bcc8: ldr        x0, [x19, #0x68]
0x0000000000a0bccc: ldp        x29, x30, [sp, #0x10]
0x0000000000a0bcd0: ldp        x20, x19, [sp], #0x20
0x0000000000a0bcd4: b          #0x9c9454
0x0000000000a0bcd8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a0bcdc: stp        x29, x30, [sp, #0x10]
0x0000000000a0bce0: add        x29, sp, #0x10
0x0000000000a0bce4: mov        x19, x0
0x0000000000a0bce8: ldr        x0, [x0, #0x40]
0x0000000000a0bcec: bl         #0x9c93b8
0x0000000000a0bcf0: ldr        x0, [x19, #0x60]
0x0000000000a0bcf4: bl         #0x9c93b8
0x0000000000a0bcf8: ldr        x0, [x19, #0x68]
0x0000000000a0bcfc: ldp        x29, x30, [sp, #0x10]
0x0000000000a0bd00: ldp        x20, x19, [sp], #0x20
0x0000000000a0bd04: b          #0x9c93b8
0x0000000000a0bd08: stp        x20, x19, [sp, #-0x20]!
0x0000000000a0bd0c: stp        x29, x30, [sp, #0x10]
0x0000000000a0bd10: add        x29, sp, #0x10
0x0000000000a0bd14: mov        x20, x1
0x0000000000a0bd18: mov        x19, x0
0x0000000000a0bd1c: ldr        x0, [x0, #0x40]
0x0000000000a0bd20: ldr        x1, [x1, #0x40]
0x0000000000a0bd24: bl         #0x9c97b4
0x0000000000a0bd28: cbz        x0, #0xa0bd58
0x0000000000a0bd2c: ldr        x0, [x19, #0x60]
0x0000000000a0bd30: ldr        x1, [x20, #0x60]
0x0000000000a0bd34: bl         #0x9c97b4
0x0000000000a0bd38: cbz        x0, #0xa0bd58
0x0000000000a0bd3c: ldr        x0, [x19, #0x68]
0x0000000000a0bd40: ldr        x1, [x20, #0x68]
0x0000000000a0bd44: bl         #0x9c97b4
0x0000000000a0bd48: cbz        x0, #0xa0bd58
0x0000000000a0bd4c: ldr        w8, [x20, #0x70]
0x0000000000a0bd50: str        w8, [x19, #0x70]
0x0000000000a0bd54: mov        w0, #1
0x0000000000a0bd58: ldp        x29, x30, [sp, #0x10]
0x0000000000a0bd5c: ldp        x20, x19, [sp], #0x20
0x0000000000a0bd60: ret        
