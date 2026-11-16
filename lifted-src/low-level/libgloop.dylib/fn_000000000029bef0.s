; instruction-faithful ARM64 fallback for libgloop.dylib::function_29bef0
0x000000000029bef0: ldrb       w8, [x0]
0x000000000029bef4: cmp        w8, #0
0x000000000029bef8: cset       w9, ne
0x000000000029befc: ubfiz      x9, x9, #6, #0x20
0x000000000029bf00: cmp        w8, #1
0x000000000029bf04: mov        w10, #8
0x000000000029bf08: csel       x9, x10, x9, eq
0x000000000029bf0c: cmp        w8, #2
0x000000000029bf10: mov        w10, #0x10
0x000000000029bf14: csel       x9, x10, x9, eq
0x000000000029bf18: cmp        w8, #3
0x000000000029bf1c: mov        w10, #0x20
0x000000000029bf20: csel       x9, x10, x9, eq
0x000000000029bf24: cmp        w8, #4
0x000000000029bf28: mov        w10, #0x18
0x000000000029bf2c: csel       x9, x10, x9, eq
0x000000000029bf30: cmp        w8, #8
0x000000000029bf34: mov        w10, #0x38
0x000000000029bf38: csel       x9, x10, x9, eq
0x000000000029bf3c: cmp        w8, #9
0x000000000029bf40: mov        w8, #0x30
0x000000000029bf44: csel       x8, x8, x9, eq
0x000000000029bf48: adrp       x9, #0xe87000
0x000000000029bf4c: add        x9, x9, #0xc58
0x000000000029bf50: ldr        x8, [x9, x8]
0x000000000029bf54: br         x8
0x000000000029bf58: adrp       x0, #0xc7d000
0x000000000029bf5c: add        x0, x0, #0x656
0x000000000029bf60: ret        
0x000000000029bf64: adrp       x0, #0xc7d000
0x000000000029bf68: add        x0, x0, #0x5a9
0x000000000029bf6c: ret        
0x000000000029bf70: adrp       x0, #0xc7f000
0x000000000029bf74: add        x0, x0, #0xfe2
0x000000000029bf78: ret        
0x000000000029bf7c: adrp       x0, #0xc7f000
0x000000000029bf80: add        x0, x0, #0xf51
0x000000000029bf84: ret        
0x000000000029bf88: adrp       x0, #0xc82000
0x000000000029bf8c: add        x0, x0, #0x689
0x000000000029bf90: ret        
0x000000000029bf94: adrp       x0, #0xc7f000
0x000000000029bf98: add        x0, x0, #0xf4c
0x000000000029bf9c: ret        
0x000000000029bfa0: adrp       x0, #0xc7f000
0x000000000029bfa4: add        x0, x0, #0x33b
0x000000000029bfa8: ret        
0x000000000029bfac: adrp       x0, #0xc82000
0x000000000029bfb0: add        x0, x0, #0x682
0x000000000029bfb4: ret        
0x000000000029bfb8: mov        x0, #0x7fffffffffffffff
0x000000000029bfbc: ret        
0x000000000029bfc0: ldr        x8, [x0]
0x000000000029bfc4: ldrb       w9, [x8]
0x000000000029bfc8: cmp        w9, #1
0x000000000029bfcc: mov        w10, #0x18
0x000000000029bfd0: csel       x10, xzr, x10, eq
0x000000000029bfd4: cmp        w9, #2
0x000000000029bfd8: mov        w11, #8
0x000000000029bfdc: csel       x10, x11, x10, eq
0x000000000029bfe0: cmp        w9, #0
0x000000000029bfe4: mov        w9, #0x10
0x000000000029bfe8: csel       x9, x9, x10, eq
0x000000000029bfec: adrp       x10, #0xe88000
0x000000000029bff0: add        x10, x10, #0xd98
0x000000000029bff4: ldr        x9, [x10, x9]
0x000000000029bff8: br         x9
0x000000000029bffc: str        xzr, [x0, #0x18]
0x000000000029c000: ret        
0x000000000029c004: ldr        x8, [x8, #8]
0x000000000029c008: ldr        x8, [x8]
0x000000000029c00c: str        x8, [x0, #0x10]
0x000000000029c010: ret        
0x000000000029c014: mov        w8, #1
0x000000000029c018: str        x8, [x0, #0x18]
0x000000000029c01c: ret        
0x000000000029c020: ldr        x8, [x8, #8]
0x000000000029c024: ldr        x8, [x8]
0x000000000029c028: str        x8, [x0, #8]
0x000000000029c02c: ret        
