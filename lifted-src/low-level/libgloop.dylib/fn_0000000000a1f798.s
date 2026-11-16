; instruction-faithful ARM64 fallback for libgloop.dylib::function_a1f798
0x0000000000a1f798: stp        x22, x21, [sp, #-0x30]!
0x0000000000a1f79c: stp        x20, x19, [sp, #0x10]
0x0000000000a1f7a0: stp        x29, x30, [sp, #0x20]
0x0000000000a1f7a4: add        x29, sp, #0x20
0x0000000000a1f7a8: mov        x19, x2
0x0000000000a1f7ac: mov        x20, x1
0x0000000000a1f7b0: mov        x21, x0
0x0000000000a1f7b4: bl         #0xa32c50
0x0000000000a1f7b8: cbz        x0, #0xa1f7cc
0x0000000000a1f7bc: stp        w21, w20, [x0]
0x0000000000a1f7c0: str        w19, [x0, #8]
0x0000000000a1f7c4: mov        w8, #2
0x0000000000a1f7c8: str        w8, [x0, #0x18]
0x0000000000a1f7cc: ldp        x29, x30, [sp, #0x20]
0x0000000000a1f7d0: ldp        x20, x19, [sp, #0x10]
0x0000000000a1f7d4: ldp        x22, x21, [sp], #0x30
0x0000000000a1f7d8: ret        
