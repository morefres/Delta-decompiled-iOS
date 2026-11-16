; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3ddc0
0x0000000000a3ddc0: sub        sp, sp, #0x20
0x0000000000a3ddc4: stp        x29, x30, [sp, #0x10]
0x0000000000a3ddc8: add        x29, sp, #0x10
0x0000000000a3ddcc: str        xzr, [sp]
0x0000000000a3ddd0: mov        x7, #0
0x0000000000a3ddd4: bl         #0xa3da1c
0x0000000000a3ddd8: ldp        x29, x30, [sp, #0x10]
0x0000000000a3dddc: add        sp, sp, #0x20
0x0000000000a3dde0: ret        
