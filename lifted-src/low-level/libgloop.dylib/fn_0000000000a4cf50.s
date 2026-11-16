; instruction-faithful ARM64 fallback for libgloop.dylib::function_a4cf50
0x0000000000a4cf50: stp        x20, x19, [sp, #-0x20]!
0x0000000000a4cf54: stp        x29, x30, [sp, #0x10]
0x0000000000a4cf58: add        x29, sp, #0x10
0x0000000000a4cf5c: cbz        x0, #0xa4cfe0
0x0000000000a4cf60: mov        x19, x0
0x0000000000a4cf64: adrp       x20, #0xf1e000
0x0000000000a4cf68: add        x20, x20, #0xc08
0x0000000000a4cf6c: cmp        x0, x20
0x0000000000a4cf70: b.eq       #0xa4d058
0x0000000000a4cf74: adrp       x0, #0xf15000
0x0000000000a4cf78: add        x0, x0, #0x60
0x0000000000a4cf7c: adrp       x1, #0xa4c000
0x0000000000a4cf80: add        x1, x1, #0xc6c
0x0000000000a4cf84: bl         #0xa60d88
0x0000000000a4cf88: mov        x8, x0
0x0000000000a4cf8c: mov        x0, #0
0x0000000000a4cf90: cbz        w8, #0xa4cfac
0x0000000000a4cf94: adrp       x8, #0xf1e000
0x0000000000a4cf98: ldr        w8, [x8, #0xd58]
0x0000000000a4cf9c: cbz        w8, #0xa4cfac
0x0000000000a4cfa0: adrp       x0, #0xf1e000
0x0000000000a4cfa4: add        x0, x0, #0xd50
0x0000000000a4cfa8: bl         #0xa60760
0x0000000000a4cfac: cmp        x0, #0
0x0000000000a4cfb0: cset       w8, eq
0x0000000000a4cfb4: adrp       x9, #0xf1e000
0x0000000000a4cfb8: ldrb       w9, [x9, #0xc00]
0x0000000000a4cfbc: tst        w8, w9
0x0000000000a4cfc0: csel       x8, x20, x0, ne
0x0000000000a4cfc4: adrp       x9, #0xc98000
0x0000000000a4cfc8: add        x9, x9, #0xe8e
0x0000000000a4cfcc: adrp       x10, #0xc98000
0x0000000000a4cfd0: add        x10, x10, #0xe69
0x0000000000a4cfd4: cmp        x8, x19
0x0000000000a4cfd8: csel       x0, x10, x9, eq
0x0000000000a4cfdc: b          #0xa4d060
0x0000000000a4cfe0: adrp       x0, #0xf15000
0x0000000000a4cfe4: add        x0, x0, #0x60
0x0000000000a4cfe8: adrp       x1, #0xa4c000
0x0000000000a4cfec: add        x1, x1, #0xc6c
0x0000000000a4cff0: bl         #0xa60d88
0x0000000000a4cff4: mov        x8, x0
0x0000000000a4cff8: mov        x0, #0
0x0000000000a4cffc: cbz        w8, #0xa4d018
0x0000000000a4d000: adrp       x8, #0xf1e000
0x0000000000a4d004: ldr        w8, [x8, #0xd58]
0x0000000000a4d008: cbz        w8, #0xa4d018
0x0000000000a4d00c: adrp       x0, #0xf1e000
0x0000000000a4d010: add        x0, x0, #0xd50
0x0000000000a4d014: bl         #0xa60760
0x0000000000a4d018: cmp        x0, #0
0x0000000000a4d01c: cset       w8, eq
0x0000000000a4d020: adrp       x9, #0xf1e000
0x0000000000a4d024: ldrb       w9, [x9, #0xc00]
0x0000000000a4d028: and        w8, w8, w9
0x0000000000a4d02c: adrp       x9, #0xf1e000
0x0000000000a4d030: add        x9, x9, #0xc08
0x0000000000a4d034: cmp        x0, x9
0x0000000000a4d038: csinc      w8, w8, wzr, ne
0x0000000000a4d03c: adrp       x9, #0xc98000
0x0000000000a4d040: add        x9, x9, #0xe69
0x0000000000a4d044: adrp       x10, #0xc98000
0x0000000000a4d048: add        x10, x10, #0xe4a
0x0000000000a4d04c: cmp        w8, #0
0x0000000000a4d050: csel       x0, x10, x9, ne
0x0000000000a4d054: b          #0xa4d060
0x0000000000a4d058: adrp       x0, #0xc98000
0x0000000000a4d05c: add        x0, x0, #0xe4a
0x0000000000a4d060: ldp        x29, x30, [sp, #0x10]
0x0000000000a4d064: ldp        x20, x19, [sp], #0x20
0x0000000000a4d068: ret        
