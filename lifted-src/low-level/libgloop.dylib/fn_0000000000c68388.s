; instruction-faithful ARM64 fallback for libgloop.dylib::function_c68388
0x0000000000c68388: stp        x29, x30, [sp, #-0x10]!
0x0000000000c6838c: mov        x29, sp
0x0000000000c68390: bl         #0xa1b448
0x0000000000c68394: adrp       x0, #0xc98000
0x0000000000c68398: add        x0, x0, #0xf1d
0x0000000000c6839c: adrp       x2, #0xc98000
0x0000000000c683a0: add        x2, x2, #0xf33
0x0000000000c683a4: mov        w1, #0x13a
0x0000000000c683a8: bl         #0xa1b53c
0x0000000000c683ac: mov        w0, #0xf
0x0000000000c683b0: mov        w1, #0x102
0x0000000000c683b4: movk       w1, #0xc, lsl #16
0x0000000000c683b8: mov        x2, #0
0x0000000000c683bc: ldp        x29, x30, [sp], #0x10
0x0000000000c683c0: b          #0xa1b63c
