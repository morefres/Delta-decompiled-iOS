; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1cf5c
0x0000000000b1cf5c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b1cf60: stp        x29, x30, [sp, #0x10]
0x0000000000b1cf64: add        x29, sp, #0x10
0x0000000000b1cf68: mov        x20, x1
0x0000000000b1cf6c: mov        x19, x0
0x0000000000b1cf70: bl         #0xa14560
0x0000000000b1cf74: mov        x8, x0
0x0000000000b1cf78: mov        w0, #0
0x0000000000b1cf7c: cbz        x20, #0xb1cf98
0x0000000000b1cf80: cbz        x19, #0xb1cf98
0x0000000000b1cf84: cbz        w8, #0xb1cf98
0x0000000000b1cf88: mov        x0, x20
0x0000000000b1cf8c: bl         #0x12738
0x0000000000b1cf90: str        x0, [x19, #8]
0x0000000000b1cf94: mov        w0, #1
0x0000000000b1cf98: ldp        x29, x30, [sp, #0x10]
0x0000000000b1cf9c: ldp        x20, x19, [sp], #0x20
0x0000000000b1cfa0: ret        
0x0000000000b1cfa4: stp        x20, x19, [sp, #-0x20]!
0x0000000000b1cfa8: stp        x29, x30, [sp, #0x10]
0x0000000000b1cfac: add        x29, sp, #0x10
0x0000000000b1cfb0: mov        x19, x1
0x0000000000b1cfb4: mov        x20, x0
0x0000000000b1cfb8: bl         #0xb1ddc8
0x0000000000b1cfbc: cbz        w0, #0xb1d0a0
0x0000000000b1cfc0: adrp       x1, #0xc95000
0x0000000000b1cfc4: add        x1, x1, #0xcc3
0x0000000000b1cfc8: mov        x0, x19
0x0000000000b1cfcc: bl         #0xa54744
0x0000000000b1cfd0: cbz        x0, #0xb1cfe0
0x0000000000b1cfd4: add        x1, x20, #0x40
0x0000000000b1cfd8: bl         #0xa547ac
0x0000000000b1cfdc: cbz        w0, #0xb1d0a0
0x0000000000b1cfe0: adrp       x1, #0xc96000
0x0000000000b1cfe4: add        x1, x1, #0x19b
0x0000000000b1cfe8: mov        x0, x19
0x0000000000b1cfec: bl         #0xa54744
0x0000000000b1cff0: cbnz       x0, #0xb1d06c
0x0000000000b1cff4: adrp       x1, #0xc98000
0x0000000000b1cff8: add        x1, x1, #0x7f3
0x0000000000b1cffc: mov        x0, x19
0x0000000000b1d000: bl         #0xa54744
0x0000000000b1d004: cbnz       x0, #0xb1d06c
0x0000000000b1d008: adrp       x1, #0xc98000
0x0000000000b1d00c: add        x1, x1, #0x7fc
0x0000000000b1d010: mov        x0, x19
0x0000000000b1d014: bl         #0xa54744
0x0000000000b1d018: cbnz       x0, #0xb1d06c
0x0000000000b1d01c: adrp       x1, #0xc87000
0x0000000000b1d020: add        x1, x1, #0x608
0x0000000000b1d024: mov        x0, x19
0x0000000000b1d028: bl         #0xa54744
0x0000000000b1d02c: cbnz       x0, #0xb1d06c
0x0000000000b1d030: adrp       x1, #0xc95000
0x0000000000b1d034: add        x1, x1, #0xcd7
0x0000000000b1d038: mov        x0, x19
0x0000000000b1d03c: bl         #0xa54744
0x0000000000b1d040: cbnz       x0, #0xb1d06c
0x0000000000b1d044: adrp       x1, #0xc87000
0x0000000000b1d048: add        x1, x1, #0x5fa
0x0000000000b1d04c: mov        x0, x19
0x0000000000b1d050: bl         #0xa54744
0x0000000000b1d054: cbnz       x0, #0xb1d06c
0x0000000000b1d058: adrp       x1, #0xc87000
0x0000000000b1d05c: add        x1, x1, #0xd67
0x0000000000b1d060: mov        x0, x19
0x0000000000b1d064: bl         #0xa54744
0x0000000000b1d068: cbz        x0, #0xb1d0ac
0x0000000000b1d06c: bl         #0xa1b448
0x0000000000b1d070: adrp       x0, #0xcb7000
0x0000000000b1d074: add        x0, x0, #0x192
0x0000000000b1d078: adrp       x2, #0xcb7000
0x0000000000b1d07c: add        x2, x2, #0x1bf
0x0000000000b1d080: mov        w1, #0x2a5
0x0000000000b1d084: bl         #0xa1b53c
0x0000000000b1d088: mov        w0, #0x39
0x0000000000b1d08c: mov        w1, #0x106
0x0000000000b1d090: movk       w1, #8, lsl #16
0x0000000000b1d094: mov        x2, #0
0x0000000000b1d098: bl         #0xa1b63c
0x0000000000b1d09c: mov        w0, #0
0x0000000000b1d0a0: ldp        x29, x30, [sp, #0x10]
0x0000000000b1d0a4: ldp        x20, x19, [sp], #0x20
0x0000000000b1d0a8: ret        
0x0000000000b1d0ac: mov        w0, #1
0x0000000000b1d0b0: b          #0xb1d0a0
