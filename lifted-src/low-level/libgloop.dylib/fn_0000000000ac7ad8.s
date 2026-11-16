; instruction-faithful ARM64 fallback for libgloop.dylib::function_ac7ad8
0x0000000000ac7ad8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ac7adc: stp        x29, x30, [sp, #0x10]
0x0000000000ac7ae0: add        x29, sp, #0x10
0x0000000000ac7ae4: ldr        x20, [x0]
0x0000000000ac7ae8: ldr        x19, [x1]
0x0000000000ac7aec: ldr        w8, [x20]
0x0000000000ac7af0: cmp        w8, #1
0x0000000000ac7af4: b.eq       #0xac7b14
0x0000000000ac7af8: cbnz       w8, #0xac7b44
0x0000000000ac7afc: ldr        w8, [x19]
0x0000000000ac7b00: ldr        x0, [x20, #8]
0x0000000000ac7b04: ldr        x1, [x19, #8]
0x0000000000ac7b08: cbz        w8, #0xac7b50
0x0000000000ac7b0c: ldr        x1, [x1]
0x0000000000ac7b10: b          #0xac7b50
0x0000000000ac7b14: ldr        w8, [x19]
0x0000000000ac7b18: cmp        w8, #1
0x0000000000ac7b1c: b.ne       #0xac7b44
0x0000000000ac7b20: ldr        x8, [x20, #8]
0x0000000000ac7b24: ldr        x0, [x8]
0x0000000000ac7b28: ldr        x8, [x19, #8]
0x0000000000ac7b2c: ldr        x1, [x8]
0x0000000000ac7b30: bl         #0x9a5b7c
0x0000000000ac7b34: cbz        w0, #0xac7b5c
0x0000000000ac7b38: ldp        x29, x30, [sp, #0x10]
0x0000000000ac7b3c: ldp        x20, x19, [sp], #0x20
0x0000000000ac7b40: ret        
0x0000000000ac7b44: ldr        x8, [x20, #8]
0x0000000000ac7b48: ldr        x0, [x8]
0x0000000000ac7b4c: ldr        x1, [x19, #8]
0x0000000000ac7b50: ldp        x29, x30, [sp, #0x10]
0x0000000000ac7b54: ldp        x20, x19, [sp], #0x20
0x0000000000ac7b58: b          #0x9a5b7c
0x0000000000ac7b5c: ldr        x8, [x20, #8]
0x0000000000ac7b60: ldr        x0, [x8, #8]
0x0000000000ac7b64: ldr        x8, [x19, #8]
0x0000000000ac7b68: ldr        x1, [x8, #8]
0x0000000000ac7b6c: b          #0xac7b50
0x0000000000ac7b70: cbz        x0, #0xac7bbc
0x0000000000ac7b74: ldr        w8, [x0]
0x0000000000ac7b78: cbz        w8, #0xac7bbc
0x0000000000ac7b7c: sub        sp, sp, #0x30
0x0000000000ac7b80: stp        x20, x19, [sp, #0x10]
0x0000000000ac7b84: stp        x29, x30, [sp, #0x20]
0x0000000000ac7b88: add        x29, sp, #0x20
0x0000000000ac7b8c: cmp        w8, #1
0x0000000000ac7b90: b.ne       #0xac7ba8
0x0000000000ac7b94: ldr        x8, [x0, #8]
0x0000000000ac7b98: mov        x19, x0
0x0000000000ac7b9c: mov        x0, x8
0x0000000000ac7ba0: bl         #0xabb564
0x0000000000ac7ba4: cbnz       w0, #0xac7bc4
0x0000000000ac7ba8: mov        w0, #0
0x0000000000ac7bac: ldp        x29, x30, [sp, #0x20]
0x0000000000ac7bb0: ldp        x20, x19, [sp, #0x10]
0x0000000000ac7bb4: add        sp, sp, #0x30
0x0000000000ac7bb8: ret        
0x0000000000ac7bbc: mov        w0, #1
0x0000000000ac7bc0: ret        
0x0000000000ac7bc4: add        x0, x19, #8
0x0000000000ac7bc8: add        x1, sp, #0xc
0x0000000000ac7bcc: bl         #0xc6a2d8
0x0000000000ac7bd0: ldr        w0, [sp, #0xc]
0x0000000000ac7bd4: b          #0xac7bac
