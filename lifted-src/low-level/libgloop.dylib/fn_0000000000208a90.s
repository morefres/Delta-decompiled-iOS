; instruction-faithful ARM64 fallback for libgloop.dylib::function_208a90
0x0000000000208a90: sub        sp, sp, #0x130
0x0000000000208a94: stp        x28, x27, [sp, #0xd0]
0x0000000000208a98: stp        x26, x25, [sp, #0xe0]
0x0000000000208a9c: stp        x24, x23, [sp, #0xf0]
0x0000000000208aa0: stp        x22, x21, [sp, #0x100]
0x0000000000208aa4: stp        x20, x19, [sp, #0x110]
0x0000000000208aa8: stp        x29, x30, [sp, #0x120]
0x0000000000208aac: add        x29, sp, #0x120
0x0000000000208ab0: add        x8, sp, #0x20
0x0000000000208ab4: str        x8, [sp, #0x28]
0x0000000000208ab8: add        x8, sp, #0x28
0x0000000000208abc: str        x8, [sp, #0x20]
0x0000000000208ac0: b          #0x208acc
0x0000000000208ac4: madd       w16, w29, w2, w8
