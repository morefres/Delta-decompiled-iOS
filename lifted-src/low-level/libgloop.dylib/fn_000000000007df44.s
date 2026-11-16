; instruction-faithful ARM64 fallback for libgloop.dylib::function_7df44
0x000000000007df44: cmp        w1, #0xa
0x000000000007df48: mov        w8, #1
0x000000000007df4c: cinc       w8, w8, lt
0x000000000007df50: cmp        w0, #0
0x000000000007df54: csel       w0, w8, w0, eq
0x000000000007df58: ret        
0x000000000007df5c: mov        x8, x0
0x000000000007df60: ldr        x9, [x0, #0x28]
0x000000000007df64: sub        x0, x9, x1
0x000000000007df68: ldr        x9, [x8, #0x18]
0x000000000007df6c: cmp        x0, x9
0x000000000007df70: b.hs       #0x7df84
0x000000000007df74: mov        x0, #0
0x000000000007df78: mov        w9, #1
0x000000000007df7c: strb       w9, [x8, #0x38]
0x000000000007df80: ret        
0x000000000007df84: ldr        x9, [x8, #0x20]
0x000000000007df88: cmp        x0, x9
0x000000000007df8c: b.hs       #0x7df94
0x000000000007df90: str        x0, [x8, #0x20]
0x000000000007df94: str        x0, [x8, #0x28]
0x000000000007df98: ret        
0x000000000007df9c: ldr        w8, [x0, #0x40]
0x000000000007dfa0: cmp        w8, w1
0x000000000007dfa4: b.hs       #0x7dfb0
0x000000000007dfa8: cbz        w8, #0x7dfb8
0x000000000007dfac: str        w1, [x0, #0x40]
0x000000000007dfb0: mov        x0, #0
0x000000000007dfb4: ret        
0x000000000007dfb8: ldp        x10, x8, [x0, #8]
0x000000000007dfbc: str        x8, [x0, #0x20]
0x000000000007dfc0: and        x9, x10, #0xffffffffffffffc0
0x000000000007dfc4: str        x9, [x0, #0x30]
0x000000000007dfc8: neg        w9, w8
0x000000000007dfcc: and        x9, x9, #0x3f
0x000000000007dfd0: add        x8, x8, x9
0x000000000007dfd4: cmp        x8, x10
0x000000000007dfd8: b.ls       #0x7dfec
0x000000000007dfdc: adrp       x8, #0xe77000
0x000000000007dfe0: add        x8, x8, #0x770
0x000000000007dfe4: ldr        x8, [x8]
0x000000000007dfe8: br         x8
0x000000000007dfec: stp        x8, x8, [x0, #0x10]
0x000000000007dff0: cbz        x9, #0x7dff8
0x000000000007dff4: str        x8, [x0, #0x20]
0x000000000007dff8: adrp       x8, #0xe77000
0x000000000007dffc: add        x8, x8, #0x758
0x000000000007e000: ldr        x8, [x8]
0x000000000007e004: br         x8
0x000000000007e008: mov        x0, #-0x40
0x000000000007e00c: ret        
0x000000000007e010: brk        #1
