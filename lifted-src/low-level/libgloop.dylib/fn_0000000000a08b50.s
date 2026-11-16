; instruction-faithful ARM64 fallback for libgloop.dylib::function_a08b50
0x0000000000a08b50: stp        x20, x19, [sp, #-0x20]!
0x0000000000a08b54: stp        x29, x30, [sp, #0x10]
0x0000000000a08b58: add        x29, sp, #0x10
0x0000000000a08b5c: mov        x19, x0
0x0000000000a08b60: bl         #0xc4c68
0x0000000000a08b64: cbz        x0, #0xa08b78
0x0000000000a08b68: bl         #0xa09420
0x0000000000a08b6c: cbz        w0, #0xa08b78
0x0000000000a08b70: mov        w0, #1
0x0000000000a08b74: b          #0xa08b98
0x0000000000a08b78: ldr        w8, [x19, #0x98]
0x0000000000a08b7c: cmp        w8, #5
0x0000000000a08b80: b.ne       #0xa08b94
0x0000000000a08b84: ldr        x8, [x19, #0xa0]
0x0000000000a08b88: cmp        x8, #0
0x0000000000a08b8c: cset       w0, ne
0x0000000000a08b90: b          #0xa08b98
0x0000000000a08b94: mov        w0, #0
0x0000000000a08b98: ldp        x29, x30, [sp, #0x10]
0x0000000000a08b9c: ldp        x20, x19, [sp], #0x20
0x0000000000a08ba0: ret        
