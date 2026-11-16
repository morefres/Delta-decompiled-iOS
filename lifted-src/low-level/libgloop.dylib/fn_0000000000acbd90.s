; instruction-faithful ARM64 fallback for libgloop.dylib::function_acbd90
0x0000000000acbd90: sub        sp, sp, #0x70
0x0000000000acbd94: stp        x24, x23, [sp, #0x30]
0x0000000000acbd98: stp        x22, x21, [sp, #0x40]
0x0000000000acbd9c: stp        x20, x19, [sp, #0x50]
0x0000000000acbda0: stp        x29, x30, [sp, #0x60]
0x0000000000acbda4: add        x29, sp, #0x60
0x0000000000acbda8: mov        x20, x2
0x0000000000acbdac: mov        x19, x0
0x0000000000acbdb0: add        w8, w3, #2
0x0000000000acbdb4: adrp       x9, #0xc7d000
0x0000000000acbdb8: add        x9, x9, #0x533
0x0000000000acbdbc: stp        x8, x9, [sp, #0x18]
0x0000000000acbdc0: stp        x3, x9, [sp]
0x0000000000acbdc4: str        x1, [sp, #0x10]
0x0000000000acbdc8: adrp       x1, #0xcaa000
0x0000000000acbdcc: add        x1, x1, #0xfef
0x0000000000acbdd0: bl         #0x9b9dcc
0x0000000000acbdd4: mov        w24, #0
0x0000000000acbdd8: adrp       x23, #0xec3000
0x0000000000acbddc: add        x23, x23, #0x4e8
0x0000000000acbde0: adrp       x22, #0xcaa000
0x0000000000acbde4: add        x22, x22, #0x9be
0x0000000000acbde8: adrp       x21, #0xc7f000
0x0000000000acbdec: add        x21, x21, #0x1f0
0x0000000000acbdf0: b          #0xacbe10
0x0000000000acbdf4: mov        x0, x19
0x0000000000acbdf8: mov        x1, x22
0x0000000000acbdfc: bl         #0x9b9408
0x0000000000acbe00: ldr        x22, [x23, #0x20]
0x0000000000acbe04: add        x23, x23, #0x18
0x0000000000acbe08: mov        w24, #1
0x0000000000acbe0c: cbz        x22, #0xacbe48
0x0000000000acbe10: ldr        w1, [x23]
0x0000000000acbe14: mov        x0, x20
0x0000000000acbe18: bl         #0x9a51cc
0x0000000000acbe1c: cbnz       w0, #0xacbe30
0x0000000000acbe20: ldr        x22, [x23, #0x20]
0x0000000000acbe24: cbz        x22, #0xacbe44
0x0000000000acbe28: ldr        w1, [x23, #0x18]!
0x0000000000acbe2c: b          #0xacbe14
0x0000000000acbe30: tbz        w24, #0, #0xacbdf4
0x0000000000acbe34: mov        x0, x19
0x0000000000acbe38: mov        x1, x21
0x0000000000acbe3c: bl         #0x9b9408
0x0000000000acbe40: b          #0xacbdf4
0x0000000000acbe44: tbz        w24, #0, #0xacbe54
0x0000000000acbe48: adrp       x1, #0xc7f000
0x0000000000acbe4c: add        x1, x1, #0x339
0x0000000000acbe50: b          #0xacbe5c
0x0000000000acbe54: adrp       x1, #0xcaa000
0x0000000000acbe58: add        x1, x1, #0xffa
0x0000000000acbe5c: mov        x0, x19
0x0000000000acbe60: ldp        x29, x30, [sp, #0x60]
0x0000000000acbe64: ldp        x20, x19, [sp, #0x50]
0x0000000000acbe68: ldp        x22, x21, [sp, #0x40]
0x0000000000acbe6c: ldp        x24, x23, [sp, #0x30]
0x0000000000acbe70: add        sp, sp, #0x70
0x0000000000acbe74: b          #0x9b9408
