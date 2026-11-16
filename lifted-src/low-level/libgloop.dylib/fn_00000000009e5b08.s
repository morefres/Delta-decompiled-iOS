; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e5b08
0x00000000009e5b08: stp        x20, x19, [sp, #-0x20]!
0x00000000009e5b0c: stp        x29, x30, [sp, #0x10]
0x00000000009e5b10: add        x29, sp, #0x10
0x00000000009e5b14: mov        x19, x0
0x00000000009e5b18: sxtw       x2, w2
0x00000000009e5b1c: mov        x0, #0
0x00000000009e5b20: bl         #0x9e5f70
0x00000000009e5b24: cbz        x0, #0x9e5b4c
0x00000000009e5b28: mov        x2, x0
0x00000000009e5b2c: ldr        x8, [x0, #0xc0]
0x00000000009e5b30: add        x8, x8, #1
0x00000000009e5b34: str        x8, [x0, #0xc0]
0x00000000009e5b38: mov        x0, x19
0x00000000009e5b3c: mov        w1, #0x74
0x00000000009e5b40: bl         #0xa3f694
0x00000000009e5b44: mov        w0, #1
0x00000000009e5b48: b          #0x9e5b80
0x00000000009e5b4c: bl         #0xa1b448
0x00000000009e5b50: adrp       x0, #0xc91000
0x00000000009e5b54: add        x0, x0, #0x3f7
0x00000000009e5b58: adrp       x2, #0xc91000
0x00000000009e5b5c: add        x2, x2, #0x476
0x00000000009e5b60: mov        w1, #0x169
0x00000000009e5b64: bl         #0xa1b53c
0x00000000009e5b68: mov        w0, #0xa
0x00000000009e5b6c: mov        w1, #0xa
0x00000000009e5b70: movk       w1, #8, lsl #16
0x00000000009e5b74: mov        x2, #0
0x00000000009e5b78: bl         #0xa1b63c
0x00000000009e5b7c: mov        w0, #0
0x00000000009e5b80: ldp        x29, x30, [sp, #0x10]
0x00000000009e5b84: ldp        x20, x19, [sp], #0x20
0x00000000009e5b88: ret        
