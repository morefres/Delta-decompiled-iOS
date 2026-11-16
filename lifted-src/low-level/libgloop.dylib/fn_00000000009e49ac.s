; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e49ac
0x00000000009e49ac: stp        x20, x19, [sp, #-0x20]!
0x00000000009e49b0: stp        x29, x30, [sp, #0x10]
0x00000000009e49b4: add        x29, sp, #0x10
0x00000000009e49b8: mov        x19, x0
0x00000000009e49bc: adrp       x1, #0xc91000
0x00000000009e49c0: add        x1, x1, #0x32f
0x00000000009e49c4: mov        w0, #0x58
0x00000000009e49c8: mov        w2, #0x3a
0x00000000009e49cc: bl         #0xa50b7c
0x00000000009e49d0: cbz        x0, #0x9e4a08
0x00000000009e49d4: mov        w8, #-1
0x00000000009e49d8: str        w8, [x0, #0xc]
0x00000000009e49dc: adrp       x8, #0xd39000
0x00000000009e49e0: ldr        d0, [x8, #0x348]
0x00000000009e49e4: str        d0, [x0]
0x00000000009e49e8: mov        x8, x0
0x00000000009e49ec: mov        w0, #1
0x00000000009e49f0: strb       w0, [x8, #0x2c]
0x00000000009e49f4: str        x8, [x19, #0x98]
0x00000000009e49f8: add        x8, x8, #0x24
0x00000000009e49fc: str        x8, [x19, #0x68]
0x00000000009e4a00: mov        w8, #2
0x00000000009e4a04: str        w8, [x19, #0x70]
0x00000000009e4a08: ldp        x29, x30, [sp, #0x10]
0x00000000009e4a0c: ldp        x20, x19, [sp], #0x20
0x00000000009e4a10: ret        
