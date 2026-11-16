; instruction-faithful ARM64 fallback for libgloop.dylib::function_16a190
0x000000000016a190: stp        x28, x27, [sp, #-0x20]!
0x000000000016a194: stp        x29, x30, [sp, #0x10]
0x000000000016a198: add        x29, sp, #0x10
0x000000000016a19c: sub        sp, sp, #0x1f0
0x000000000016a1a0: adrp       x8, #0xe68000
0x000000000016a1a4: ldr        x8, [x8, #0xe0]
0x000000000016a1a8: ldr        x8, [x8]
0x000000000016a1ac: stur       x8, [x29, #-0x18]
0x000000000016a1b0: mov        x8, sp
0x000000000016a1b4: str        x8, [sp, #8]
0x000000000016a1b8: add        x8, sp, #8
0x000000000016a1bc: str        x8, [sp]
0x000000000016a1c0: b          #0x16a1cc
