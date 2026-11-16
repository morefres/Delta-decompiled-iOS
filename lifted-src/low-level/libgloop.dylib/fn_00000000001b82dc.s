; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b82dc
0x00000000001b82dc: stp        x20, x19, [sp, #-0x20]!
0x00000000001b82e0: stp        x29, x30, [sp, #0x10]
0x00000000001b82e4: add        x29, sp, #0x10
0x00000000001b82e8: mov        x19, x0
0x00000000001b82ec: adrp       x8, #0xe7c000
0x00000000001b82f0: add        x8, x8, #0xaf0
0x00000000001b82f4: str        x8, [x0], #8
0x00000000001b82f8: bl         #0x181a8
0x00000000001b82fc: mov        x0, x19
0x00000000001b8300: ldp        x29, x30, [sp, #0x10]
0x00000000001b8304: ldp        x20, x19, [sp], #0x20
0x00000000001b8308: b          #0xc7b990
