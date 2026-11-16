; instruction-faithful ARM64 fallback for libgloop.dylib::function_a7b590
0x0000000000a7b590: stp        x20, x19, [sp, #-0x20]!
0x0000000000a7b594: stp        x29, x30, [sp, #0x10]
0x0000000000a7b598: add        x29, sp, #0x10
0x0000000000a7b59c: mov        x19, x1
0x0000000000a7b5a0: mov        x20, x0
0x0000000000a7b5a4: ldp        q0, q1, [x1]
0x0000000000a7b5a8: ldr        q2, [x1, #0x20]
0x0000000000a7b5ac: stp        q1, q2, [x0, #0x10]
0x0000000000a7b5b0: str        q0, [x0]
0x0000000000a7b5b4: ldp        q0, q1, [x1, #0x30]
0x0000000000a7b5b8: ldp        q2, q3, [x1, #0x50]
0x0000000000a7b5bc: stp        q2, q3, [x0, #0x50]
0x0000000000a7b5c0: stp        q0, q1, [x0, #0x30]
0x0000000000a7b5c4: ldp        q0, q1, [x1, #0x70]
0x0000000000a7b5c8: ldp        q2, q3, [x1, #0x90]
0x0000000000a7b5cc: stp        q2, q3, [x0, #0x90]
0x0000000000a7b5d0: stp        q0, q1, [x0, #0x70]
0x0000000000a7b5d4: cbz        x2, #0xa7b5dc
0x0000000000a7b5d8: str        x2, [x20, #0x10]
0x0000000000a7b5dc: cbz        x3, #0xa7b5e4
0x0000000000a7b5e0: str        x3, [x20, #0x18]
0x0000000000a7b5e4: ldr        x8, [x19, #0x58]
0x0000000000a7b5e8: cbz        x8, #0xa7b620
0x0000000000a7b5ec: ldr        x8, [x19, #0x30]
0x0000000000a7b5f0: lsl        x0, x8, #4
0x0000000000a7b5f4: adrp       x1, #0xc9c000
0x0000000000a7b5f8: add        x1, x1, #0xa3b
0x0000000000a7b5fc: mov        w2, #0xcb
0x0000000000a7b600: bl         #0xa50acc
0x0000000000a7b604: str        x0, [x20, #0x58]
0x0000000000a7b608: cbz        x0, #0xa7b624
0x0000000000a7b60c: ldr        x1, [x19, #0x58]
0x0000000000a7b610: ldr        x8, [x19, #0x28]
0x0000000000a7b614: lsl        x8, x8, #4
0x0000000000a7b618: add        x2, x8, #0x10
0x0000000000a7b61c: bl         #0xc7bf0c
0x0000000000a7b620: mov        w0, #1
0x0000000000a7b624: ldp        x29, x30, [sp, #0x10]
0x0000000000a7b628: ldp        x20, x19, [sp], #0x20
0x0000000000a7b62c: ret        
