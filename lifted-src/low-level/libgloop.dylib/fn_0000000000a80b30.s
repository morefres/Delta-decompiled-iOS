; instruction-faithful ARM64 fallback for libgloop.dylib::function_a80b30
0x0000000000a80b30: sub        sp, sp, #0x50
0x0000000000a80b34: stp        x24, x23, [sp, #0x10]
0x0000000000a80b38: stp        x22, x21, [sp, #0x20]
0x0000000000a80b3c: stp        x20, x19, [sp, #0x30]
0x0000000000a80b40: stp        x29, x30, [sp, #0x40]
0x0000000000a80b44: add        x29, sp, #0x40
0x0000000000a80b48: mov        x19, x3
0x0000000000a80b4c: mov        x21, x2
0x0000000000a80b50: mov        x22, x1
0x0000000000a80b54: mov        x20, x0
0x0000000000a80b58: bl         #0xc7c338
0x0000000000a80b5c: add        x20, x20, x0
0x0000000000a80b60: mov        w8, #0x400
0x0000000000a80b64: sub        w23, w8, w0
0x0000000000a80b68: sxtw       x1, w23
0x0000000000a80b6c: str        x22, [sp]
0x0000000000a80b70: adrp       x2, #0xca6000
0x0000000000a80b74: add        x2, x2, #0x8c9
0x0000000000a80b78: mov        x0, x20
0x0000000000a80b7c: bl         #0x9ba6c4
0x0000000000a80b80: cmp        w0, #1
0x0000000000a80b84: b.lt       #0xa80be4
0x0000000000a80b88: sub        w22, w23, w0
0x0000000000a80b8c: add        x20, x20, w0, uxtw
0x0000000000a80b90: cmp        w21, #1
0x0000000000a80b94: b.lt       #0xa80bd4
0x0000000000a80b98: sxtw       x23, w21
0x0000000000a80b9c: adrp       x21, #0xc80000
0x0000000000a80ba0: add        x21, x21, #0xf0a
0x0000000000a80ba4: sxtw       x1, w22
0x0000000000a80ba8: ldrb       w8, [x19], #1
0x0000000000a80bac: str        x8, [sp]
0x0000000000a80bb0: mov        x0, x20
0x0000000000a80bb4: mov        x2, x21
0x0000000000a80bb8: bl         #0x9ba6c4
0x0000000000a80bbc: cmp        w0, #1
0x0000000000a80bc0: b.lt       #0xa80be4
0x0000000000a80bc4: sub        w22, w22, w0
0x0000000000a80bc8: add        x20, x20, w0, uxtw
0x0000000000a80bcc: subs       x23, x23, #1
0x0000000000a80bd0: b.ne       #0xa80ba4
0x0000000000a80bd4: cmp        w22, #1
0x0000000000a80bd8: b.le       #0xa80be4
0x0000000000a80bdc: mov        w8, #0xa
0x0000000000a80be0: strh       w8, [x20]
0x0000000000a80be4: ldp        x29, x30, [sp, #0x40]
0x0000000000a80be8: ldp        x20, x19, [sp, #0x30]
0x0000000000a80bec: ldp        x22, x21, [sp, #0x20]
0x0000000000a80bf0: ldp        x24, x23, [sp, #0x10]
0x0000000000a80bf4: add        sp, sp, #0x50
0x0000000000a80bf8: ret        
