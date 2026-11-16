; instruction-faithful ARM64 fallback for libgloop.dylib::function_eea08
0x00000000000eea08: cmp        w0, #1
0x00000000000eea0c: mov        w8, #0x28
0x00000000000eea10: csel       x8, x8, xzr, eq
0x00000000000eea14: cmp        w0, #2
0x00000000000eea18: mov        w9, #0x68
0x00000000000eea1c: csel       x8, x9, x8, eq
0x00000000000eea20: cmp        w0, #3
0x00000000000eea24: mov        w9, #8
0x00000000000eea28: csel       x8, x9, x8, eq
0x00000000000eea2c: cmp        w0, #5
0x00000000000eea30: mov        w9, #0x58
0x00000000000eea34: csel       x8, x9, x8, eq
0x00000000000eea38: cmp        w0, #6
0x00000000000eea3c: mov        w9, #0x50
0x00000000000eea40: csel       x8, x9, x8, eq
0x00000000000eea44: cmp        w0, #7
0x00000000000eea48: mov        w9, #0x60
0x00000000000eea4c: csel       x8, x9, x8, eq
0x00000000000eea50: cmp        w0, #8
0x00000000000eea54: mov        w9, #0x40
0x00000000000eea58: csel       x8, x9, x8, eq
0x00000000000eea5c: cmp        w0, #9
0x00000000000eea60: mov        w9, #0x18
0x00000000000eea64: csel       x8, x9, x8, eq
0x00000000000eea68: cmp        w0, #0xa
0x00000000000eea6c: mov        w9, #0x30
0x00000000000eea70: csel       x8, x9, x8, eq
0x00000000000eea74: cmp        w0, #0xb
0x00000000000eea78: mov        w9, #0x38
0x00000000000eea7c: csel       x8, x9, x8, eq
0x00000000000eea80: cmp        w0, #0xf
0x00000000000eea84: mov        w9, #0x70
0x00000000000eea88: csel       x8, x9, x8, eq
0x00000000000eea8c: cmp        w0, #0x10
0x00000000000eea90: mov        w9, #0x20
0x00000000000eea94: csel       x8, x9, x8, eq
0x00000000000eea98: cmp        w0, #0xe
0x00000000000eea9c: mov        w9, #0x48
0x00000000000eeaa0: csel       x8, x9, x8, eq
0x00000000000eeaa4: adrp       x9, #0xe7a000
0x00000000000eeaa8: add        x9, x9, #0x810
0x00000000000eeaac: ldr        x8, [x9, x8]
0x00000000000eeab0: br         x8
0x00000000000eeab4: mov        w0, #0
0x00000000000eeab8: ret        
0x00000000000eeabc: mov        w0, #0xb
0x00000000000eeac0: ret        
0x00000000000eeac4: mov        w0, #4
0x00000000000eeac8: ret        
0x00000000000eeacc: mov        w0, #0xc
0x00000000000eead0: ret        
0x00000000000eead4: mov        w0, #9
0x00000000000eead8: ret        
0x00000000000eeadc: mov        w0, #2
0x00000000000eeae0: ret        
0x00000000000eeae4: mov        w0, #3
0x00000000000eeae8: ret        
0x00000000000eeaec: mov        w0, #7
0x00000000000eeaf0: ret        
0x00000000000eeaf4: mov        w0, #1
0x00000000000eeaf8: ret        
0x00000000000eeafc: mov        w0, #5
0x00000000000eeb00: ret        
0x00000000000eeb04: mov        w0, #0xd
0x00000000000eeb08: ret        
0x00000000000eeb0c: mov        w0, #6
0x00000000000eeb10: ret        
0x00000000000eeb14: mov        w0, #0xa
0x00000000000eeb18: ret        
0x00000000000eeb1c: mov        w0, #8
0x00000000000eeb20: ret        
