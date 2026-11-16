; instruction-faithful ARM64 fallback for libgloop.dylib::function_4663c
0x000000000004663c: stp        x20, x19, [sp, #-0x20]!
0x0000000000046640: stp        x29, x30, [sp, #0x10]
0x0000000000046644: add        x29, sp, #0x10
0x0000000000046648: mov        x19, x0
0x000000000004664c: adrp       x8, #0xe70000
0x0000000000046650: add        x8, x8, #0xb98
0x0000000000046654: str        x8, [x0], #0x18
0x0000000000046658: bl         #0xc7b678
0x000000000004665c: mov        x0, x19
0x0000000000046660: bl         #0xc7b96c
0x0000000000046664: ldp        x29, x30, [sp, #0x10]
0x0000000000046668: ldp        x20, x19, [sp], #0x20
0x000000000004666c: b          #0xc7b990
