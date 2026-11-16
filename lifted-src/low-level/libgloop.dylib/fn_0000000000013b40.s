; instruction-faithful ARM64 fallback for libgloop.dylib::function_13b40
0x0000000000013b40: sub        sp, sp, #0x40
0x0000000000013b44: stp        x22, x21, [sp, #0x10]
0x0000000000013b48: stp        x20, x19, [sp, #0x20]
0x0000000000013b4c: stp        x29, x30, [sp, #0x30]
0x0000000000013b50: add        x29, sp, #0x30
0x0000000000013b54: mov        x20, x2
0x0000000000013b58: mov        x19, x1
0x0000000000013b5c: mov        x8, sp
0x0000000000013b60: str        x8, [sp, #8]
0x0000000000013b64: add        x8, sp, #8
0x0000000000013b68: str        x8, [sp]
0x0000000000013b6c: stp        xzr, x3, [x0, #0x18]
0x0000000000013b70: cbz        x1, #0x13b90
0x0000000000013b74: mov        x21, x0
0x0000000000013b78: mov        x0, x3
0x0000000000013b7c: mov        x1, x19
0x0000000000013b80: bl         #0x10574
0x0000000000013b84: mov        x8, x0
0x0000000000013b88: mov        x0, x21
0x0000000000013b8c: b          #0x13b94
0x0000000000013b90: mov        x8, #0
0x0000000000013b94: mov        w9, #0x50
0x0000000000013b98: madd       x10, x20, x9, x8
0x0000000000013b9c: stp        x8, x10, [x0]
0x0000000000013ba0: madd       x8, x19, x9, x8
0x0000000000013ba4: stp        x10, x8, [x0, #0x10]
0x0000000000013ba8: ldp        x29, x30, [sp, #0x30]
0x0000000000013bac: ldp        x20, x19, [sp, #0x20]
0x0000000000013bb0: ldp        x22, x21, [sp, #0x10]
0x0000000000013bb4: add        sp, sp, #0x40
0x0000000000013bb8: ret        
