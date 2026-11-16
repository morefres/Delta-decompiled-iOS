; instruction-faithful ARM64 fallback for libgloop.dylib::function_a7c674
0x0000000000a7c674: stp        x20, x19, [sp, #-0x20]!
0x0000000000a7c678: stp        x29, x30, [sp, #0x10]
0x0000000000a7c67c: add        x29, sp, #0x10
0x0000000000a7c680: mov        x20, x1
0x0000000000a7c684: mov        x19, x0
0x0000000000a7c688: ldr        q0, [x1]
0x0000000000a7c68c: str        q0, [x0]
0x0000000000a7c690: ldr        x0, [x0, #0x20]
0x0000000000a7c694: cbnz       x0, #0xa7c6a4
0x0000000000a7c698: bl         #0xa307f0
0x0000000000a7c69c: str        x0, [x19, #0x20]
0x0000000000a7c6a0: cbz        x0, #0xa7c6dc
0x0000000000a7c6a4: ldr        x1, [x20, #0x20]
0x0000000000a7c6a8: bl         #0xa329e8
0x0000000000a7c6ac: cbz        w0, #0xa7c6dc
0x0000000000a7c6b0: ldr        x0, [x19, #0x30]
0x0000000000a7c6b4: bl         #0xa3ca8c
0x0000000000a7c6b8: ldr        x0, [x20, #0x30]
0x0000000000a7c6bc: bl         #0xa3cadc
0x0000000000a7c6c0: str        x0, [x19, #0x30]
0x0000000000a7c6c4: cbz        x0, #0xa7c6dc
0x0000000000a7c6c8: ldr        x0, [x20, #0x28]
0x0000000000a7c6cc: str        x0, [x19, #0x28]
0x0000000000a7c6d0: cbz        x0, #0xa7c6d8
0x0000000000a7c6d4: bl         #0xa1ce24
0x0000000000a7c6d8: mov        w0, #1
0x0000000000a7c6dc: ldp        x29, x30, [sp, #0x10]
0x0000000000a7c6e0: ldp        x20, x19, [sp], #0x20
0x0000000000a7c6e4: ret        
