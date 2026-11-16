; instruction-faithful ARM64 fallback for libgloop.dylib::function_b41bec
0x0000000000b41bec: stp        x20, x19, [sp, #-0x20]!
0x0000000000b41bf0: stp        x29, x30, [sp, #0x10]
0x0000000000b41bf4: add        x29, sp, #0x10
0x0000000000b41bf8: cmp        x3, x5
0x0000000000b41bfc: b.hs       #0xb41c0c
0x0000000000b41c00: mov        w19, #0x6a
0x0000000000b41c04: mov        w20, #0x114
0x0000000000b41c08: b          #0xb41c2c
0x0000000000b41c0c: mov        x3, x4
0x0000000000b41c10: mov        x4, x5
0x0000000000b41c14: bl         #0xb41c68
0x0000000000b41c18: cbz        w0, #0xb41c24
0x0000000000b41c1c: mov        w0, #1
0x0000000000b41c20: b          #0xb41c5c
0x0000000000b41c24: mov        w19, #0x66
0x0000000000b41c28: mov        w20, #0x119
0x0000000000b41c2c: bl         #0xa1b448
0x0000000000b41c30: adrp       x0, #0xcb9000
0x0000000000b41c34: add        x0, x0, #0x786
0x0000000000b41c38: adrp       x2, #0xcb9000
0x0000000000b41c3c: add        x2, x2, #0x7eb
0x0000000000b41c40: mov        x1, x20
0x0000000000b41c44: bl         #0xa1b53c
0x0000000000b41c48: mov        w0, #0x39
0x0000000000b41c4c: mov        x1, x19
0x0000000000b41c50: mov        x2, #0
0x0000000000b41c54: bl         #0xa1b63c
0x0000000000b41c58: mov        w0, #0
0x0000000000b41c5c: ldp        x29, x30, [sp, #0x10]
0x0000000000b41c60: ldp        x20, x19, [sp], #0x20
0x0000000000b41c64: ret        
