; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad7aec
0x0000000000ad7aec: stp        x29, x30, [sp, #-0x10]!
0x0000000000ad7af0: mov        x29, sp
0x0000000000ad7af4: mov        w2, #0
0x0000000000ad7af8: bl         #0xad7b48
0x0000000000ad7afc: cbz        w0, #0xad7b0c
0x0000000000ad7b00: mov        w0, #1
0x0000000000ad7b04: ldp        x29, x30, [sp], #0x10
0x0000000000ad7b08: ret        
0x0000000000ad7b0c: bl         #0xa1b448
0x0000000000ad7b10: adrp       x0, #0xcac000
0x0000000000ad7b14: add        x0, x0, #0xd1c
0x0000000000ad7b18: adrp       x2, #0xcac000
0x0000000000ad7b1c: add        x2, x2, #0xd57
0x0000000000ad7b20: mov        w1, #0x1b0
0x0000000000ad7b24: bl         #0xa1b53c
0x0000000000ad7b28: mov        w0, #0xb
0x0000000000ad7b2c: mov        w1, #0xb
0x0000000000ad7b30: movk       w1, #8, lsl #16
0x0000000000ad7b34: mov        x2, #0
0x0000000000ad7b38: bl         #0xa1b63c
0x0000000000ad7b3c: mov        w0, #0
0x0000000000ad7b40: ldp        x29, x30, [sp], #0x10
0x0000000000ad7b44: ret        
