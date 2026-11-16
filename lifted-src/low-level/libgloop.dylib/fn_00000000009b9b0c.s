; instruction-faithful ARM64 fallback for libgloop.dylib::function_9b9b0c
0x00000000009b9b0c: stp        x29, x30, [sp, #-0x10]!
0x00000000009b9b10: mov        x29, sp
0x00000000009b9b14: cbz        x0, #0x9b9b50
0x00000000009b9b18: and        w8, w1, #0xff
0x00000000009b9b1c: b          #0x9b9b30
0x00000000009b9b20: tst        w9, w1
0x00000000009b9b24: b.ne       #0x9b9b48
0x00000000009b9b28: ldr        x0, [x0, #0x48]
0x00000000009b9b2c: cbz        x0, #0x9b9b48
0x00000000009b9b30: ldr        x9, [x0, #8]
0x00000000009b9b34: cbz        x9, #0x9b9b28
0x00000000009b9b38: ldr        w9, [x9]
0x00000000009b9b3c: cbz        w8, #0x9b9b20
0x00000000009b9b40: cmp        w9, w1
0x00000000009b9b44: b.ne       #0x9b9b28
0x00000000009b9b48: ldp        x29, x30, [sp], #0x10
0x00000000009b9b4c: ret        
0x00000000009b9b50: bl         #0xa1b448
0x00000000009b9b54: adrp       x0, #0xc8e000
0x00000000009b9b58: add        x0, x0, #0x7ba
0x00000000009b9b5c: adrp       x2, #0xc8e000
0x00000000009b9b60: add        x2, x2, #0x821
0x00000000009b9b64: mov        w1, #0x32d
0x00000000009b9b68: bl         #0xa1b53c
0x00000000009b9b6c: mov        w0, #0x20
0x00000000009b9b70: mov        w1, #0x102
0x00000000009b9b74: movk       w1, #0xc, lsl #16
0x00000000009b9b78: mov        x2, #0
0x00000000009b9b7c: bl         #0xa1b63c
0x00000000009b9b80: mov        x0, #0
0x00000000009b9b84: ldp        x29, x30, [sp], #0x10
0x00000000009b9b88: ret        
