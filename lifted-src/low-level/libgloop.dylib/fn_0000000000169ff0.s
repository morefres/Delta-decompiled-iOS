; instruction-faithful ARM64 fallback for libgloop.dylib::function_169ff0
0x0000000000169ff0: stp        x28, x27, [sp, #-0x20]!
0x0000000000169ff4: stp        x29, x30, [sp, #0x10]
0x0000000000169ff8: add        x29, sp, #0x10
0x0000000000169ffc: sub        sp, sp, #0x1f0
0x000000000016a000: adrp       x8, #0xe68000
0x000000000016a004: ldr        x8, [x8, #0xe0]
0x000000000016a008: ldr        x8, [x8]
0x000000000016a00c: stur       x8, [x29, #-0x18]
0x000000000016a010: mov        x8, sp
0x000000000016a014: str        x8, [sp, #8]
0x000000000016a018: add        x8, sp, #8
0x000000000016a01c: str        x8, [sp]
0x000000000016a020: b          #0x16a02c
