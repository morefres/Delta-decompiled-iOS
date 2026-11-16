; instruction-faithful ARM64 fallback for libgloop.dylib::function_15a5c
0x0000000000015a5c: sub        sp, sp, #0x40
0x0000000000015a60: stp        x22, x21, [sp, #0x10]
0x0000000000015a64: stp        x20, x19, [sp, #0x20]
0x0000000000015a68: stp        x29, x30, [sp, #0x30]
0x0000000000015a6c: add        x29, sp, #0x30
0x0000000000015a70: mov        x20, x2
0x0000000000015a74: mov        x19, x1
0x0000000000015a78: mov        x8, sp
0x0000000000015a7c: str        x8, [sp, #8]
0x0000000000015a80: add        x8, sp, #8
0x0000000000015a84: str        x8, [sp]
0x0000000000015a88: stp        xzr, x3, [x0, #0x18]
0x0000000000015a8c: cbz        x1, #0x15aac
0x0000000000015a90: mov        x21, x0
0x0000000000015a94: mov        x0, x3
0x0000000000015a98: mov        x1, x19
0x0000000000015a9c: bl         #0x14548
0x0000000000015aa0: mov        x8, x0
0x0000000000015aa4: mov        x0, x21
0x0000000000015aa8: b          #0x15ab0
0x0000000000015aac: mov        x8, #0
0x0000000000015ab0: mov        w9, #0x14
0x0000000000015ab4: madd       x10, x20, x9, x8
0x0000000000015ab8: stp        x8, x10, [x0]
0x0000000000015abc: madd       x8, x19, x9, x8
0x0000000000015ac0: stp        x10, x8, [x0, #0x10]
0x0000000000015ac4: ldp        x29, x30, [sp, #0x30]
0x0000000000015ac8: ldp        x20, x19, [sp, #0x20]
0x0000000000015acc: ldp        x22, x21, [sp, #0x10]
0x0000000000015ad0: add        sp, sp, #0x40
0x0000000000015ad4: ret        
