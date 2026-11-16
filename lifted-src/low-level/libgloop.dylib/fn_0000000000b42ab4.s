; instruction-faithful ARM64 fallback for libgloop.dylib::function_b42ab4
0x0000000000b42ab4: cbz        x5, #0xb42af0
0x0000000000b42ab8: stp        x29, x30, [sp, #-0x10]!
0x0000000000b42abc: mov        x29, sp
0x0000000000b42ac0: cmp        x3, x5
0x0000000000b42ac4: b.hs       #0xb42afc
0x0000000000b42ac8: bl         #0xa1b448
0x0000000000b42acc: adrp       x0, #0xcb9000
0x0000000000b42ad0: add        x0, x0, #0x81b
0x0000000000b42ad4: adrp       x2, #0xcb9000
0x0000000000b42ad8: add        x2, x2, #0x880
0x0000000000b42adc: mov        w1, #0x152
0x0000000000b42ae0: bl         #0xa1b53c
0x0000000000b42ae4: mov        w0, #0x39
0x0000000000b42ae8: mov        w1, #0x6a
0x0000000000b42aec: b          #0xb42b3c
0x0000000000b42af0: str        xzr, [x2]
0x0000000000b42af4: mov        w0, #1
0x0000000000b42af8: ret        
0x0000000000b42afc: mov        x3, x4
0x0000000000b42b00: mov        x4, x5
0x0000000000b42b04: bl         #0xb42b50
0x0000000000b42b08: cbz        w0, #0xb42b18
0x0000000000b42b0c: mov        w0, #1
0x0000000000b42b10: ldp        x29, x30, [sp], #0x10
0x0000000000b42b14: ret        
0x0000000000b42b18: bl         #0xa1b448
0x0000000000b42b1c: adrp       x0, #0xcb9000
0x0000000000b42b20: add        x0, x0, #0x81b
0x0000000000b42b24: adrp       x2, #0xcb9000
0x0000000000b42b28: add        x2, x2, #0x880
0x0000000000b42b2c: mov        w1, #0x157
0x0000000000b42b30: bl         #0xa1b53c
0x0000000000b42b34: mov        w0, #0x39
0x0000000000b42b38: mov        w1, #0x66
0x0000000000b42b3c: mov        x2, #0
0x0000000000b42b40: bl         #0xa1b63c
0x0000000000b42b44: mov        w0, #0
0x0000000000b42b48: ldp        x29, x30, [sp], #0x10
0x0000000000b42b4c: ret        
