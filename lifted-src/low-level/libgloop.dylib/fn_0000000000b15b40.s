; instruction-faithful ARM64 fallback for libgloop.dylib::function_b15b40
0x0000000000b15b40: stp        x20, x19, [sp, #-0x20]!
0x0000000000b15b44: stp        x29, x30, [sp, #0x10]
0x0000000000b15b48: add        x29, sp, #0x10
0x0000000000b15b4c: bl         #0x9d766c
0x0000000000b15b50: mov        x19, x0
0x0000000000b15b54: bl         #0xa14560
0x0000000000b15b58: cbz        w0, #0xb15b90
0x0000000000b15b5c: adrp       x1, #0xcb6000
0x0000000000b15b60: add        x1, x1, #0x9ff
0x0000000000b15b64: mov        w0, #0x58
0x0000000000b15b68: mov        w2, #0x41
0x0000000000b15b6c: bl         #0xa50b7c
0x0000000000b15b70: cbz        x0, #0xb15b94
0x0000000000b15b74: str        x19, [x0]
0x0000000000b15b78: adrp       x8, #0xe00000
0x0000000000b15b7c: ldr        q0, [x8, #0x4a0]
0x0000000000b15b80: adrp       x8, #0xe00000
0x0000000000b15b84: ldr        q1, [x8, #0x4b0]
0x0000000000b15b88: stp        q0, q1, [x0, #0x30]
0x0000000000b15b8c: b          #0xb15b94
0x0000000000b15b90: mov        x0, #0
0x0000000000b15b94: ldp        x29, x30, [sp, #0x10]
0x0000000000b15b98: ldp        x20, x19, [sp], #0x20
0x0000000000b15b9c: ret        
