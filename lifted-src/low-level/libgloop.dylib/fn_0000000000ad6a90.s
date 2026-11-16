; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad6a90
0x0000000000ad6a90: stp        x29, x30, [sp, #-0x10]!
0x0000000000ad6a94: mov        x29, sp
0x0000000000ad6a98: cbz        x0, #0xad6adc
0x0000000000ad6a9c: bl         #0xa3f108
0x0000000000ad6aa0: tbz        w0, #0x1f, #0xad6b08
0x0000000000ad6aa4: cmn        w0, #2
0x0000000000ad6aa8: b.eq       #0xad6b3c
0x0000000000ad6aac: cmn        w0, #1
0x0000000000ad6ab0: b.ne       #0xad6b68
0x0000000000ad6ab4: bl         #0xa1b448
0x0000000000ad6ab8: adrp       x0, #0xcac000
0x0000000000ad6abc: add        x0, x0, #0x951
0x0000000000ad6ac0: adrp       x2, #0xcac000
0x0000000000ad6ac4: add        x2, x2, #0x9b3
0x0000000000ad6ac8: mov        w1, #0x1a0
0x0000000000ad6acc: bl         #0xa1b53c
0x0000000000ad6ad0: mov        w0, #0xb
0x0000000000ad6ad4: mov        w1, #0x73
0x0000000000ad6ad8: b          #0xad6b60
0x0000000000ad6adc: bl         #0xa1b448
0x0000000000ad6ae0: adrp       x0, #0xcac000
0x0000000000ad6ae4: add        x0, x0, #0x951
0x0000000000ad6ae8: adrp       x2, #0xcac000
0x0000000000ad6aec: add        x2, x2, #0x9b3
0x0000000000ad6af0: mov        w1, #0x196
0x0000000000ad6af4: bl         #0xa1b53c
0x0000000000ad6af8: mov        w0, #0xb
0x0000000000ad6afc: mov        w1, #0x102
0x0000000000ad6b00: movk       w1, #0xc, lsl #16
0x0000000000ad6b04: b          #0xad6b60
0x0000000000ad6b08: cmp        w0, #1
0x0000000000ad6b0c: b.eq       #0xad6b6c
0x0000000000ad6b10: cbnz       w0, #0xad6b68
0x0000000000ad6b14: bl         #0xa1b448
0x0000000000ad6b18: adrp       x0, #0xcac000
0x0000000000ad6b1c: add        x0, x0, #0x951
0x0000000000ad6b20: adrp       x2, #0xcac000
0x0000000000ad6b24: add        x2, x2, #0x9b3
0x0000000000ad6b28: mov        w1, #0x19d
0x0000000000ad6b2c: bl         #0xa1b53c
0x0000000000ad6b30: mov        w0, #0xb
0x0000000000ad6b34: mov        w1, #0x74
0x0000000000ad6b38: b          #0xad6b60
0x0000000000ad6b3c: bl         #0xa1b448
0x0000000000ad6b40: adrp       x0, #0xcac000
0x0000000000ad6b44: add        x0, x0, #0x951
0x0000000000ad6b48: adrp       x2, #0xcac000
0x0000000000ad6b4c: add        x2, x2, #0x9b3
0x0000000000ad6b50: mov        w1, #0x1a3
0x0000000000ad6b54: bl         #0xa1b53c
0x0000000000ad6b58: mov        w0, #0xb
0x0000000000ad6b5c: mov        w1, #0x75
0x0000000000ad6b60: mov        x2, #0
0x0000000000ad6b64: bl         #0xa1b63c
0x0000000000ad6b68: mov        w0, #0
0x0000000000ad6b6c: ldp        x29, x30, [sp], #0x10
0x0000000000ad6b70: ret        
