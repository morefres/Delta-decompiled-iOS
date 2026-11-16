; instruction-faithful ARM64 fallback for libgloop.dylib::function_197be0
0x0000000000197be0: sub        sp, sp, #0x50
0x0000000000197be4: stp        x22, x21, [sp, #0x20]
0x0000000000197be8: stp        x20, x19, [sp, #0x30]
0x0000000000197bec: stp        x29, x30, [sp, #0x40]
0x0000000000197bf0: add        x29, sp, #0x40
0x0000000000197bf4: mov        x19, x0
0x0000000000197bf8: mov        w21, #1
0x0000000000197bfc: add        x22, sp, #0x1f
0x0000000000197c00: add        x0, sp, #0x1f
0x0000000000197c04: mov        w1, #1
0x0000000000197c08: bl         #0x12ad0
0x0000000000197c0c: mov        x20, x0
0x0000000000197c10: adrp       x8, #0xe7c000
0x0000000000197c14: add        x8, x8, #0x9d0
0x0000000000197c18: str        x21, [sp, #0x10]
0x0000000000197c1c: ldr        x9, [x19, #8]
0x0000000000197c20: stp        x8, x9, [x0]
0x0000000000197c24: stp        xzr, x22, [sp]
0x0000000000197c28: mov        x0, sp
0x0000000000197c2c: mov        x1, #0
0x0000000000197c30: bl         #0x2217c
0x0000000000197c34: mov        x0, x20
0x0000000000197c38: ldp        x29, x30, [sp, #0x40]
0x0000000000197c3c: ldp        x20, x19, [sp, #0x30]
0x0000000000197c40: ldp        x22, x21, [sp, #0x20]
0x0000000000197c44: add        sp, sp, #0x50
0x0000000000197c48: ret        
