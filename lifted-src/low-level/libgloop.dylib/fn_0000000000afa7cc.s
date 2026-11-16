; instruction-faithful ARM64 fallback for libgloop.dylib::function_afa7cc
0x0000000000afa7cc: cbz        x3, #0xafa804
0x0000000000afa7d0: ldr        x8, [x3]
0x0000000000afa7d4: cbz        x8, #0xafa804
0x0000000000afa7d8: sub        sp, sp, #0x20
0x0000000000afa7dc: stp        x29, x30, [sp, #0x10]
0x0000000000afa7e0: add        x29, sp, #0x10
0x0000000000afa7e4: sxtw       x1, w1
0x0000000000afa7e8: ldr        x4, [x3, #8]
0x0000000000afa7ec: add        x2, sp, #8
0x0000000000afa7f0: mov        x3, #0
0x0000000000afa7f4: blr        x8
0x0000000000afa7f8: cbz        w0, #0xafa80c
0x0000000000afa7fc: ldr        w0, [sp, #8]
0x0000000000afa800: b          #0xafa810
0x0000000000afa804: mov        w0, #-1
0x0000000000afa808: ret        
0x0000000000afa80c: mov        w0, #-1
0x0000000000afa810: ldp        x29, x30, [sp, #0x10]
0x0000000000afa814: add        sp, sp, #0x20
0x0000000000afa818: ret        
