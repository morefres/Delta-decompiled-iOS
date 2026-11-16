; instruction-faithful ARM64 fallback for libgloop.dylib::function_aee7d8
0x0000000000aee7d8: stp        x29, x30, [sp, #-0x10]!
0x0000000000aee7dc: mov        x29, sp
0x0000000000aee7e0: bl         #0xa14560
0x0000000000aee7e4: cbz        w0, #0xaee800
0x0000000000aee7e8: adrp       x1, #0xcb2000
0x0000000000aee7ec: add        x1, x1, #0x978
0x0000000000aee7f0: mov        w0, #0x18
0x0000000000aee7f4: mov        w2, #0x1e
0x0000000000aee7f8: ldp        x29, x30, [sp], #0x10
0x0000000000aee7fc: b          #0xa50b7c
0x0000000000aee800: mov        x0, #0
0x0000000000aee804: ldp        x29, x30, [sp], #0x10
0x0000000000aee808: ret        
