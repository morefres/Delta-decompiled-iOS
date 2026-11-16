; instruction-faithful ARM64 fallback for libgloop.dylib::function_ef8cc
0x00000000000ef8cc: sub        sp, sp, #0x1e0
0x00000000000ef8d0: stp        x28, x27, [sp, #0x180]
0x00000000000ef8d4: stp        x26, x25, [sp, #0x190]
0x00000000000ef8d8: stp        x24, x23, [sp, #0x1a0]
0x00000000000ef8dc: stp        x22, x21, [sp, #0x1b0]
0x00000000000ef8e0: stp        x20, x19, [sp, #0x1c0]
0x00000000000ef8e4: stp        x29, x30, [sp, #0x1d0]
0x00000000000ef8e8: add        x29, sp, #0x1d0
0x00000000000ef8ec: mov        x19, x0
0x00000000000ef8f0: adrp       x8, #0xe68000
0x00000000000ef8f4: ldr        x8, [x8, #0xe0]
0x00000000000ef8f8: ldr        x8, [x8]
0x00000000000ef8fc: stur       x8, [x29, #-0x60]
0x00000000000ef900: add        x8, sp, #8
0x00000000000ef904: str        x8, [sp, #0x10]
0x00000000000ef908: add        x8, sp, #0x10
0x00000000000ef90c: str        x8, [sp, #8]
0x00000000000ef910: b          #0xef91c
