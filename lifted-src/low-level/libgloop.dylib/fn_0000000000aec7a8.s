; instruction-faithful ARM64 fallback for libgloop.dylib::function_aec7a8
0x0000000000aec7a8: stp        x22, x21, [sp, #-0x30]!
0x0000000000aec7ac: stp        x20, x19, [sp, #0x10]
0x0000000000aec7b0: stp        x29, x30, [sp, #0x20]
0x0000000000aec7b4: add        x29, sp, #0x20
0x0000000000aec7b8: mov        x19, x5
0x0000000000aec7bc: mov        x22, x3
0x0000000000aec7c0: mov        x21, x0
0x0000000000aec7c4: mov        x5, #0
0x0000000000aec7c8: bl         #0xb405bc
0x0000000000aec7cc: mov        x20, x0
0x0000000000aec7d0: cbz        x22, #0xaec7ec
0x0000000000aec7d4: cbz        w20, #0xaec7ec
0x0000000000aec7d8: ldr        x8, [x21, #0xa8]
0x0000000000aec7dc: ldr        x8, [x8, #0x18]
0x0000000000aec7e0: mov        x0, x21
0x0000000000aec7e4: blr        x8
0x0000000000aec7e8: b          #0xaec7f0
0x0000000000aec7ec: cbz        w20, #0xaec810
0x0000000000aec7f0: mov        x1, x19
0x0000000000aec7f4: bl         #0xaec6b0
0x0000000000aec7f8: cmp        w0, #0
0x0000000000aec7fc: csel       w0, wzr, w20, eq
0x0000000000aec800: ldp        x29, x30, [sp, #0x20]
0x0000000000aec804: ldp        x20, x19, [sp, #0x10]
0x0000000000aec808: ldp        x22, x21, [sp], #0x30
0x0000000000aec80c: ret        
0x0000000000aec810: mov        w0, #0
0x0000000000aec814: b          #0xaec800
