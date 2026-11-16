; instruction-faithful ARM64 fallback for libgloop.dylib::function_c518c
0x00000000000c518c: sub        sp, sp, #0x50
0x00000000000c5190: stp        x24, x23, [sp, #0x10]
0x00000000000c5194: stp        x22, x21, [sp, #0x20]
0x00000000000c5198: stp        x20, x19, [sp, #0x30]
0x00000000000c519c: stp        x29, x30, [sp, #0x40]
0x00000000000c51a0: add        x29, sp, #0x40
0x00000000000c51a4: mov        x19, x3
0x00000000000c51a8: mov        x20, x2
0x00000000000c51ac: mov        x21, x1
0x00000000000c51b0: mov        x22, x0
0x00000000000c51b4: mov        x8, sp
0x00000000000c51b8: str        x8, [sp, #8]
0x00000000000c51bc: add        x8, sp, #8
0x00000000000c51c0: str        x8, [sp]
0x00000000000c51c4: adrp       x0, #0xcc2000
0x00000000000c51c8: add        x0, x0, #0xec0
0x00000000000c51cc: bl         #0xc5084
0x00000000000c51d0: cbz        x0, #0xc5210
0x00000000000c51d4: mov        x23, x0
0x00000000000c51d8: bl         #0xc572c
0x00000000000c51dc: mov        x7, x0
0x00000000000c51e0: mov        x0, x23
0x00000000000c51e4: mov        x1, x22
0x00000000000c51e8: mov        x2, x21
0x00000000000c51ec: mov        x3, x20
0x00000000000c51f0: mov        x4, x19
0x00000000000c51f4: mov        x5, #0
0x00000000000c51f8: mov        x6, #0
0x00000000000c51fc: bl         #0xc59c4
0x00000000000c5200: mov        x19, x0
0x00000000000c5204: mov        x0, x23
0x00000000000c5208: bl         #0xc5230
0x00000000000c520c: b          #0xc5214
0x00000000000c5210: mov        x19, #-0x40
0x00000000000c5214: mov        x0, x19
0x00000000000c5218: ldp        x29, x30, [sp, #0x40]
0x00000000000c521c: ldp        x20, x19, [sp, #0x30]
0x00000000000c5220: ldp        x22, x21, [sp, #0x20]
0x00000000000c5224: ldp        x24, x23, [sp, #0x10]
0x00000000000c5228: add        sp, sp, #0x50
0x00000000000c522c: ret        
