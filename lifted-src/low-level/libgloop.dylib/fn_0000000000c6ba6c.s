; instruction-faithful ARM64 fallback for libgloop.dylib::function_c6ba6c
0x0000000000c6ba6c: stp        x20, x19, [sp, #-0x20]!
0x0000000000c6ba70: stp        x29, x30, [sp, #0x10]
0x0000000000c6ba74: add        x29, sp, #0x10
0x0000000000c6ba78: mov        x20, x0
0x0000000000c6ba7c: tbnz       x3, #0x3f, #0xc6baa4
0x0000000000c6ba80: mov        x19, x3
0x0000000000c6ba84: cbz        x1, #0xc6bab4
0x0000000000c6ba88: mov        x0, x2
0x0000000000c6ba8c: mov        x1, x19
0x0000000000c6ba90: bl         #0xc7c1dc
0x0000000000c6ba94: cbz        x0, #0xc6bac0
0x0000000000c6ba98: mov        x8, #0
0x0000000000c6ba9c: str        x0, [x20, #8]
0x0000000000c6baa0: b          #0xc6bac8
0x0000000000c6baa4: mov        x19, #0
0x0000000000c6baa8: mov        w8, #1
0x0000000000c6baac: mov        w9, #8
0x0000000000c6bab0: b          #0xc6bacc
0x0000000000c6bab4: mov        x0, x19
0x0000000000c6bab8: bl         #0xc7bee8
0x0000000000c6babc: cbnz       x0, #0xc6ba98
0x0000000000c6bac0: mov        w8, #1
0x0000000000c6bac4: str        x8, [x20, #8]
0x0000000000c6bac8: mov        w9, #0x10
0x0000000000c6bacc: str        x19, [x20, x9]
0x0000000000c6bad0: str        x8, [x20]
0x0000000000c6bad4: ldp        x29, x30, [sp, #0x10]
0x0000000000c6bad8: ldp        x20, x19, [sp], #0x20
0x0000000000c6badc: ret        
