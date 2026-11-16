; instruction-faithful ARM64 fallback for RobloxLib::function_4b3d124
0x0000000004b3d124: stp        x29, x30, [sp, #-0x10]!
0x0000000004b3d128: mov        x29, sp
0x0000000004b3d12c: adrp       x0, #0x63d9000
0x0000000004b3d130: add        x0, x0, #0xee8
0x0000000004b3d134: bl         #0x428c
0x0000000004b3d138: cbz        w0, #0x4b3d190
0x0000000004b3d13c: adrp       x9, #0x60eb000
0x0000000004b3d140: add        x9, x9, #0xd90
0x0000000004b3d144: ldaxrh     w8, [x9]
0x0000000004b3d148: add        w8, w8, #1
0x0000000004b3d14c: stlxrh     w10, w8, [x9]
0x0000000004b3d150: cbnz       w10, #0x4b3d144
0x0000000004b3d154: and        w9, w8, #0xffff
0x0000000004b3d158: cmp        w9, #0x1ff
0x0000000004b3d15c: b.ls       #0x4b3d168
0x0000000004b3d160: mov        w0, #0
0x0000000004b3d164: b          #0x4b3d194
0x0000000004b3d168: and        x9, x8, #0xffff
0x0000000004b3d16c: adrp       x10, #0x60ea000
0x0000000004b3d170: add        x10, x10, #0xd70
0x0000000004b3d174: adrp       x11, #0x2546000
0x0000000004b3d178: add        x11, x11, #0xa80
0x0000000004b3d17c: str        x11, [x10, x9, lsl #3]
0x0000000004b3d180: adrp       x0, #0x63d9000
0x0000000004b3d184: add        x0, x0, #0xee0
0x0000000004b3d188: strh       w8, [x0], #8
0x0000000004b3d18c: bl         #0x43e8
0x0000000004b3d190: mov        w0, #1
0x0000000004b3d194: ldp        x29, x30, [sp], #0x10
0x0000000004b3d198: ret        
