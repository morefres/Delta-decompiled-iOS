; instruction-faithful ARM64 fallback for libgloop.dylib::function_181a8
0x00000000000181a8: stp        x20, x19, [sp, #-0x20]!
0x00000000000181ac: stp        x29, x30, [sp, #0x10]
0x00000000000181b0: add        x29, sp, #0x10
0x00000000000181b4: mov        x19, x0
0x00000000000181b8: ldr        x0, [x0, #0x18]
0x00000000000181bc: cmp        x0, x19
0x00000000000181c0: b.eq       #0x181d0
0x00000000000181c4: cbz        x0, #0x181e0
0x00000000000181c8: mov        w8, #0x28
0x00000000000181cc: b          #0x181d4
0x00000000000181d0: mov        w8, #0x20
0x00000000000181d4: ldr        x9, [x0]
0x00000000000181d8: ldr        x8, [x9, x8]
0x00000000000181dc: blr        x8
0x00000000000181e0: mov        x0, x19
0x00000000000181e4: ldp        x29, x30, [sp, #0x10]
0x00000000000181e8: ldp        x20, x19, [sp], #0x20
0x00000000000181ec: ret        
