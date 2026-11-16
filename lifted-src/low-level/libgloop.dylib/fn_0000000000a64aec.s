; instruction-faithful ARM64 fallback for libgloop.dylib::function_a64aec
0x0000000000a64aec: ldr        x10, [x0, #8]
0x0000000000a64af0: ldr        x8, [x1, #8]
0x0000000000a64af4: cmp        x10, x8
0x0000000000a64af8: b.eq       #0xa64b04
0x0000000000a64afc: mov        w0, #0
0x0000000000a64b00: ret        
0x0000000000a64b04: tst        w2, #3
0x0000000000a64b08: b.eq       #0xa64b50
0x0000000000a64b0c: stp        x29, x30, [sp, #-0x10]!
0x0000000000a64b10: mov        x29, sp
0x0000000000a64b14: tbz        w2, #1, #0xa64b40
0x0000000000a64b18: ldr        x8, [x0, #0xa0]
0x0000000000a64b1c: cbz        x8, #0xa64b40
0x0000000000a64b20: ldr        x9, [x1, #0xa0]
0x0000000000a64b24: cbz        x9, #0xa64b40
0x0000000000a64b28: ldr        x2, [x10, #0x48]
0x0000000000a64b2c: mov        x0, x8
0x0000000000a64b30: mov        x1, x9
0x0000000000a64b34: bl         #0xc7bf00
0x0000000000a64b38: cbnz       w0, #0xa64b44
0x0000000000a64b3c: b          #0xa64b74
0x0000000000a64b40: tbnz       w2, #0, #0xa64b58
0x0000000000a64b44: mov        w0, #0
0x0000000000a64b48: ldp        x29, x30, [sp], #0x10
0x0000000000a64b4c: ret        
0x0000000000a64b50: mov        w0, #1
0x0000000000a64b54: ret        
0x0000000000a64b58: ldr        x0, [x0, #0xa8]
0x0000000000a64b5c: cbz        x0, #0xa64b78
0x0000000000a64b60: ldr        x1, [x1, #0xa8]
0x0000000000a64b64: cbz        x1, #0xa64b44
0x0000000000a64b68: ldr        x2, [x10, #0x40]
0x0000000000a64b6c: bl         #0xa4baa0
0x0000000000a64b70: cbnz       w0, #0xa64b44
0x0000000000a64b74: mov        w0, #1
0x0000000000a64b78: ldp        x29, x30, [sp], #0x10
0x0000000000a64b7c: ret        
