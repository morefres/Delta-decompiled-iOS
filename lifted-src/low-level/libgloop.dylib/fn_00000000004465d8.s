; instruction-faithful ARM64 fallback for libgloop.dylib::function_4465d8
0x00000000004465d8: stp        x20, x19, [sp, #-0x20]!
0x00000000004465dc: stp        x29, x30, [sp, #0x10]
0x00000000004465e0: add        x29, sp, #0x10
0x00000000004465e4: mov        x19, x0
0x00000000004465e8: adrp       x8, #0xd1e000
0x00000000004465ec: ldr        x8, [x8, #0xec0]
0x00000000004465f0: adrp       x9, #0xe8c000
0x00000000004465f4: ldr        x9, [x9, #0x150]
0x00000000004465f8: sub        x8, x9, x8
0x00000000004465fc: blr        x8
0x0000000000446600: mov        x0, x19
0x0000000000446604: ldp        x29, x30, [sp, #0x10]
0x0000000000446608: ldp        x20, x19, [sp], #0x20
0x000000000044660c: ret        
