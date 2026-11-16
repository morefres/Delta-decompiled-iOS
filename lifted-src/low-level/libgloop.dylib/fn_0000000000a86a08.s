; instruction-faithful ARM64 fallback for libgloop.dylib::function_a86a08
0x0000000000a86a08: sub        sp, sp, #0x90
0x0000000000a86a0c: stp        x20, x19, [sp, #0x70]
0x0000000000a86a10: stp        x29, x30, [sp, #0x80]
0x0000000000a86a14: add        x29, sp, #0x80
0x0000000000a86a18: mov        x19, x5
0x0000000000a86a1c: adrp       x8, #0xe68000
0x0000000000a86a20: ldr        x8, [x8, #0xe0]
0x0000000000a86a24: ldr        x8, [x8]
0x0000000000a86a28: stur       x8, [x29, #-0x18]
0x0000000000a86a2c: add        x7, sp, #8
0x0000000000a86a30: mov        x5, x6
0x0000000000a86a34: mov        w6, #0x60
0x0000000000a86a38: bl         #0xa3dff0
0x0000000000a86a3c: cbz        w0, #0xa86a5c
0x0000000000a86a40: ldur       q0, [sp, #0x48]
0x0000000000a86a44: ldur       q1, [sp, #0x58]
0x0000000000a86a48: stp        q0, q1, [x19]
0x0000000000a86a4c: add        x0, sp, #8
0x0000000000a86a50: mov        w1, #0x60
0x0000000000a86a54: bl         #0xa4ba40
0x0000000000a86a58: mov        w0, #1
0x0000000000a86a5c: ldur       x8, [x29, #-0x18]
0x0000000000a86a60: adrp       x9, #0xe68000
0x0000000000a86a64: ldr        x9, [x9, #0xe0]
0x0000000000a86a68: ldr        x9, [x9]
0x0000000000a86a6c: cmp        x9, x8
0x0000000000a86a70: b.ne       #0xa86a84
0x0000000000a86a74: ldp        x29, x30, [sp, #0x80]
0x0000000000a86a78: ldp        x20, x19, [sp, #0x70]
0x0000000000a86a7c: add        sp, sp, #0x90
0x0000000000a86a80: ret        
0x0000000000a86a84: bl         #0xc7ba98
