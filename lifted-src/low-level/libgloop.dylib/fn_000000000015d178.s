; instruction-faithful ARM64 fallback for libgloop.dylib::function_15d178
0x000000000015d178: sub        sp, sp, #0x180
0x000000000015d17c: stp        d9, d8, [sp, #0x110]
0x000000000015d180: stp        x28, x27, [sp, #0x120]
0x000000000015d184: stp        x26, x25, [sp, #0x130]
0x000000000015d188: stp        x24, x23, [sp, #0x140]
0x000000000015d18c: stp        x22, x21, [sp, #0x150]
0x000000000015d190: stp        x20, x19, [sp, #0x160]
0x000000000015d194: stp        x29, x30, [sp, #0x170]
0x000000000015d198: add        x29, sp, #0x170
0x000000000015d19c: mov        x19, x0
0x000000000015d1a0: adrp       x8, #0xe68000
0x000000000015d1a4: ldr        x8, [x8, #0xe0]
0x000000000015d1a8: ldr        x8, [x8]
0x000000000015d1ac: stur       x8, [x29, #-0x70]
0x000000000015d1b0: add        x8, sp, #0x20
0x000000000015d1b4: str        x8, [sp, #0x28]
0x000000000015d1b8: add        x8, sp, #0x28
0x000000000015d1bc: str        x8, [sp, #0x20]
0x000000000015d1c0: b          #0x15d1cc
