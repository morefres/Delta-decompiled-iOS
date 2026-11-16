; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e1c6c
0x00000000009e1c6c: ldr        x0, [x0, #0x20]
0x00000000009e1c70: ldr        x1, [x0, #0x70]
0x00000000009e1c74: cbz        x1, #0x9e1c7c
0x00000000009e1c78: b          #0x9e2eb8
0x00000000009e1c7c: stp        x29, x30, [sp, #-0x10]!
0x00000000009e1c80: mov        x29, sp
0x00000000009e1c84: bl         #0xa1b448
0x00000000009e1c88: adrp       x0, #0xc90000
0x00000000009e1c8c: add        x0, x0, #0xeb6
0x00000000009e1c90: adrp       x2, #0xc90000
0x00000000009e1c94: add        x2, x2, #0xf02
0x00000000009e1c98: mov        w1, #0x1b1
0x00000000009e1c9c: bl         #0xa1b53c
0x00000000009e1ca0: mov        w0, #5
0x00000000009e1ca4: mov        w1, #0x7d
0x00000000009e1ca8: mov        x2, #0
0x00000000009e1cac: bl         #0xa1b63c
0x00000000009e1cb0: mov        w0, #0
0x00000000009e1cb4: ldp        x29, x30, [sp], #0x10
0x00000000009e1cb8: ret        
