; instruction-faithful ARM64 fallback for libgloop.dylib::function_a17ab4
0x0000000000a17ab4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a17ab8: stp        x29, x30, [sp, #0x10]
0x0000000000a17abc: add        x29, sp, #0x10
0x0000000000a17ac0: adrp       x0, #0xf14000
0x0000000000a17ac4: add        x0, x0, #0x848
0x0000000000a17ac8: adrp       x1, #0xa17000
0x0000000000a17acc: add        x1, x1, #0xa88
0x0000000000a17ad0: bl         #0xa60d88
0x0000000000a17ad4: adrp       x8, #0xf19000
0x0000000000a17ad8: ldr        w8, [x8, #0x6c8]
0x0000000000a17adc: cmp        w0, #0
0x0000000000a17ae0: ccmp       w8, #0, #4, ne
0x0000000000a17ae4: b.ne       #0xa17b20
0x0000000000a17ae8: bl         #0xa1b448
0x0000000000a17aec: adrp       x0, #0xc94000
0x0000000000a17af0: add        x0, x0, #0xc15
0x0000000000a17af4: adrp       x2, #0xc94000
0x0000000000a17af8: add        x2, x2, #0xc2d
0x0000000000a17afc: mov        w1, #0x21
0x0000000000a17b00: bl         #0xa1b53c
0x0000000000a17b04: mov        w0, #0x26
0x0000000000a17b08: mov        w1, #0xf
0x0000000000a17b0c: movk       w1, #8, lsl #16
0x0000000000a17b10: mov        x2, #0
0x0000000000a17b14: bl         #0xa1b63c
0x0000000000a17b18: mov        x0, #0
0x0000000000a17b1c: b          #0xa17b60
0x0000000000a17b20: adrp       x1, #0xc94000
0x0000000000a17b24: add        x1, x1, #0xc15
0x0000000000a17b28: mov        w0, #0xe0
0x0000000000a17b2c: mov        w2, #0x24
0x0000000000a17b30: bl         #0xa50b7c
0x0000000000a17b34: cbz        x0, #0xa17b60
0x0000000000a17b38: add        x8, x0, #0x9c
0x0000000000a17b3c: mov        w9, #1
0x0000000000a17b40: stlr       w9, [x8]
0x0000000000a17b44: add        x2, x0, #0xa8
0x0000000000a17b48: mov        x1, x0
0x0000000000a17b4c: mov        w0, #0xa
0x0000000000a17b50: mov        x19, x1
0x0000000000a17b54: bl         #0xa4f1e0
0x0000000000a17b58: cbz        w0, #0xa17b6c
0x0000000000a17b5c: mov        x0, x19
0x0000000000a17b60: ldp        x29, x30, [sp, #0x10]
0x0000000000a17b64: ldp        x20, x19, [sp], #0x20
0x0000000000a17b68: ret        
0x0000000000a17b6c: adrp       x1, #0xc94000
0x0000000000a17b70: add        x1, x1, #0xc15
0x0000000000a17b74: mov        x0, x19
0x0000000000a17b78: mov        w2, #0x2d
0x0000000000a17b7c: bl         #0xa50e64
0x0000000000a17b80: b          #0xa17b18
