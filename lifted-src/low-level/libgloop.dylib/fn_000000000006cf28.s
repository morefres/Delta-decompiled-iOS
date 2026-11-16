; instruction-faithful ARM64 fallback for libgloop.dylib::function_6cf28
0x000000000006cf28: stp        x22, x21, [sp, #-0x30]!
0x000000000006cf2c: stp        x20, x19, [sp, #0x10]
0x000000000006cf30: stp        x29, x30, [sp, #0x20]
0x000000000006cf34: add        x29, sp, #0x20
0x000000000006cf38: adrp       x21, #0xf19000
0x000000000006cf3c: add        x21, x21, #0x290
0x000000000006cf40: adrp       x1, #0xc80000
0x000000000006cf44: add        x1, x1, #0x924
0x000000000006cf48: mov        x0, x21
0x000000000006cf4c: mov        w2, #0x3a
0x000000000006cf50: bl         #0xc7b5e8
0x000000000006cf54: adrp       x20, #0xe68000
0x000000000006cf58: ldr        x20, [x20, #0x40]
0x000000000006cf5c: adrp       x19, #0
0x000000000006cf60: add        x19, x19, #0
0x000000000006cf64: mov        x0, x20
0x000000000006cf68: mov        x1, x21
0x000000000006cf6c: mov        x2, x19
0x000000000006cf70: bl         #0xc7b9e4
0x000000000006cf74: adrp       x21, #0xf19000
0x000000000006cf78: add        x21, x21, #0x2a8
0x000000000006cf7c: adrp       x1, #0xc80000
0x000000000006cf80: add        x1, x1, #0x95f
0x000000000006cf84: mov        x0, x21
0x000000000006cf88: mov        w2, #0x1a
0x000000000006cf8c: bl         #0xc7b5e8
0x000000000006cf90: mov        x0, x20
0x000000000006cf94: mov        x1, x21
0x000000000006cf98: mov        x2, x19
0x000000000006cf9c: bl         #0xc7b9e4
0x000000000006cfa0: adrp       x21, #0xf19000
0x000000000006cfa4: add        x21, x21, #0x2c0
0x000000000006cfa8: adrp       x1, #0xc80000
0x000000000006cfac: add        x1, x1, #0x97a
0x000000000006cfb0: mov        x0, x21
0x000000000006cfb4: mov        w2, #0x2b
0x000000000006cfb8: bl         #0xc7b5e8
0x000000000006cfbc: mov        x0, x20
0x000000000006cfc0: mov        x1, x21
0x000000000006cfc4: mov        x2, x19
0x000000000006cfc8: bl         #0xc7b9e4
0x000000000006cfcc: adrp       x21, #0xf19000
0x000000000006cfd0: add        x21, x21, #0x2d8
0x000000000006cfd4: adrp       x1, #0xc80000
0x000000000006cfd8: add        x1, x1, #0x9a6
0x000000000006cfdc: mov        x0, x21
0x000000000006cfe0: mov        w2, #0x32
0x000000000006cfe4: bl         #0xc7b5e8
0x000000000006cfe8: mov        x0, x20
0x000000000006cfec: mov        x1, x21
0x000000000006cff0: mov        x2, x19
0x000000000006cff4: bl         #0xc7b9e4
0x000000000006cff8: adrp       x21, #0xf19000
0x000000000006cffc: add        x21, x21, #0x2f0
0x000000000006d000: adrp       x1, #0xc80000
0x000000000006d004: add        x1, x1, #0x9d9
0x000000000006d008: mov        x0, x21
0x000000000006d00c: mov        w2, #0x1a
0x000000000006d010: bl         #0xc7b5e8
0x000000000006d014: mov        x0, x20
0x000000000006d018: mov        x1, x21
0x000000000006d01c: mov        x2, x19
0x000000000006d020: ldp        x29, x30, [sp, #0x20]
0x000000000006d024: ldp        x20, x19, [sp, #0x10]
0x000000000006d028: ldp        x22, x21, [sp], #0x30
0x000000000006d02c: b          #0xc7b9e4
