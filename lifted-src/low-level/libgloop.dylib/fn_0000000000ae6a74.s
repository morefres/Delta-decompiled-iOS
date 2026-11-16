; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae6a74
0x0000000000ae6a74: str        xzr, [x0]
0x0000000000ae6a78: ldr        x8, [x1]
0x0000000000ae6a7c: cbz        x8, #0xae6ab4
0x0000000000ae6a80: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae6a84: stp        x29, x30, [sp, #0x10]
0x0000000000ae6a88: add        x29, sp, #0x10
0x0000000000ae6a8c: mov        x20, x1
0x0000000000ae6a90: mov        x19, x0
0x0000000000ae6a94: bl         #0xa307f0
0x0000000000ae6a98: str        x0, [x19]
0x0000000000ae6a9c: cbz        x0, #0xae6ac0
0x0000000000ae6aa0: ldr        x1, [x20]
0x0000000000ae6aa4: bl         #0xa329e8
0x0000000000ae6aa8: cbz        w0, #0xae6abc
0x0000000000ae6aac: mov        w0, #1
0x0000000000ae6ab0: b          #0xae6acc
0x0000000000ae6ab4: mov        w0, #1
0x0000000000ae6ab8: ret        
0x0000000000ae6abc: ldr        x0, [x19]
0x0000000000ae6ac0: bl         #0xa30820
0x0000000000ae6ac4: mov        w0, #0
0x0000000000ae6ac8: str        xzr, [x19]
0x0000000000ae6acc: ldp        x29, x30, [sp, #0x10]
0x0000000000ae6ad0: ldp        x20, x19, [sp], #0x20
0x0000000000ae6ad4: ret        
0x0000000000ae6ad8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae6adc: stp        x29, x30, [sp, #0x10]
0x0000000000ae6ae0: add        x29, sp, #0x10
0x0000000000ae6ae4: mov        x19, x0
0x0000000000ae6ae8: ldr        x0, [x0]
0x0000000000ae6aec: bl         #0xa30820
0x0000000000ae6af0: str        xzr, [x19]
0x0000000000ae6af4: ldp        x29, x30, [sp, #0x10]
0x0000000000ae6af8: ldp        x20, x19, [sp], #0x20
0x0000000000ae6afc: ret        
