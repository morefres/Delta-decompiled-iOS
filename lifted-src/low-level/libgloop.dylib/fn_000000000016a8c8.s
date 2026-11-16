; instruction-faithful ARM64 fallback for libgloop.dylib::function_16a8c8
0x000000000016a8c8: stp        x24, x23, [sp, #-0x40]!
0x000000000016a8cc: stp        x22, x21, [sp, #0x10]
0x000000000016a8d0: stp        x20, x19, [sp, #0x20]
0x000000000016a8d4: stp        x29, x30, [sp, #0x30]
0x000000000016a8d8: add        x29, sp, #0x30
0x000000000016a8dc: sub        sp, sp, #0x1f0
0x000000000016a8e0: adrp       x8, #0xe68000
0x000000000016a8e4: ldr        x8, [x8, #0xe0]
0x000000000016a8e8: ldr        x8, [x8]
0x000000000016a8ec: stur       x8, [x29, #-0x38]
0x000000000016a8f0: mov        x8, sp
0x000000000016a8f4: str        x8, [sp, #8]
0x000000000016a8f8: add        x8, sp, #8
0x000000000016a8fc: str        x8, [sp]
0x000000000016a900: b          #0x16a90c
0x000000000016a904: stp        s0, s12, [x16, #0x5c]!
