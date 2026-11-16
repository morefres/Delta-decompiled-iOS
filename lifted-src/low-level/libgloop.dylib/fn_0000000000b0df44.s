; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0df44
0x0000000000b0df44: stp        x20, x19, [sp, #-0x20]!
0x0000000000b0df48: stp        x29, x30, [sp, #0x10]
0x0000000000b0df4c: add        x29, sp, #0x10
0x0000000000b0df50: mov        x19, x0
0x0000000000b0df54: bl         #0xa14560
0x0000000000b0df58: cbz        w0, #0xb0df98
0x0000000000b0df5c: adrp       x1, #0xcb6000
0x0000000000b0df60: add        x1, x1, #0x3ef
0x0000000000b0df64: mov        w0, #0x40
0x0000000000b0df68: mov        w2, #0x5a
0x0000000000b0df6c: bl         #0xa50b7c
0x0000000000b0df70: cbz        x0, #0xb0df9c
0x0000000000b0df74: mov        x20, x0
0x0000000000b0df78: mov        x0, x19
0x0000000000b0df7c: bl         #0x9d766c
0x0000000000b0df80: mov        x8, x0
0x0000000000b0df84: mov        x0, x20
0x0000000000b0df88: str        x8, [x20]
0x0000000000b0df8c: movi       d0, #0x000000ffffffff
0x0000000000b0df90: str        d0, [x20, #0x18]
0x0000000000b0df94: b          #0xb0df9c
0x0000000000b0df98: mov        x0, #0
0x0000000000b0df9c: ldp        x29, x30, [sp, #0x10]
0x0000000000b0dfa0: ldp        x20, x19, [sp], #0x20
0x0000000000b0dfa4: ret        
