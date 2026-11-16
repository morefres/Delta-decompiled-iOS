; instruction-faithful ARM64 fallback for libgloop.dylib::function_9b3a8c
0x00000000009b3a8c: stp        x20, x19, [sp, #-0x20]!
0x00000000009b3a90: stp        x29, x30, [sp, #0x10]
0x00000000009b3a94: add        x29, sp, #0x10
0x00000000009b3a98: mov        x20, x0
0x00000000009b3a9c: mov        x0, #0
0x00000000009b3aa0: bl         #0xad3f4c
0x00000000009b3aa4: cbz        x0, #0x9b3ad8
0x00000000009b3aa8: mov        x19, x0
0x00000000009b3aac: mov        x0, x20
0x00000000009b3ab0: mov        x1, x19
0x00000000009b3ab4: bl         #0x9b9408
0x00000000009b3ab8: cmp        w0, #0
0x00000000009b3abc: cset       w20, gt
0x00000000009b3ac0: adrp       x1, #0xc8d000
0x00000000009b3ac4: add        x1, x1, #0xf86
0x00000000009b3ac8: mov        x0, x19
0x00000000009b3acc: mov        w2, #0x18e
0x00000000009b3ad0: bl         #0xa50e64
0x00000000009b3ad4: b          #0x9b3adc
0x00000000009b3ad8: mov        w20, #0
0x00000000009b3adc: mov        x0, x20
0x00000000009b3ae0: ldp        x29, x30, [sp, #0x10]
0x00000000009b3ae4: ldp        x20, x19, [sp], #0x20
0x00000000009b3ae8: ret        
