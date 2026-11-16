; instruction-faithful ARM64 fallback for libgloop.dylib::function_17f08c
0x000000000017f08c: sub        sp, sp, #0xc0
0x000000000017f090: stp        x28, x27, [sp, #0x60]
0x000000000017f094: stp        x26, x25, [sp, #0x70]
0x000000000017f098: stp        x24, x23, [sp, #0x80]
0x000000000017f09c: stp        x22, x21, [sp, #0x90]
0x000000000017f0a0: stp        x20, x19, [sp, #0xa0]
0x000000000017f0a4: stp        x29, x30, [sp, #0xb0]
0x000000000017f0a8: add        x29, sp, #0xb0
0x000000000017f0ac: mov        x19, x0
0x000000000017f0b0: adrp       x8, #0xe68000
0x000000000017f0b4: ldr        x8, [x8, #0xe0]
0x000000000017f0b8: ldr        x8, [x8]
0x000000000017f0bc: str        x8, [sp, #0x58]
0x000000000017f0c0: add        x8, sp, #0x18
0x000000000017f0c4: str        x8, [sp, #0x20]
0x000000000017f0c8: add        x8, sp, #0x20
0x000000000017f0cc: str        x8, [sp, #0x18]
0x000000000017f0d0: b          #0x17f0dc
