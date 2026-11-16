; instruction-faithful ARM64 fallback for libgloop.dylib::function_5d634
0x000000000005d634: sub        sp, sp, #0x20
0x000000000005d638: stp        x29, x30, [sp, #0x10]
0x000000000005d63c: add        x29, sp, #0x10
0x000000000005d640: mov        x8, sp
0x000000000005d644: str        x8, [sp, #8]
0x000000000005d648: add        x8, sp, #8
0x000000000005d64c: str        x8, [sp]
0x000000000005d650: str        wzr, [x0, #0x818]
0x000000000005d654: adrp       x8, #0xf0d000
0x000000000005d658: add        x8, x8, #0x208
0x000000000005d65c: str        x8, [x0, #0x840]
0x000000000005d660: bl         #0x5bb78
0x000000000005d664: ldp        x29, x30, [sp, #0x10]
0x000000000005d668: add        sp, sp, #0x20
0x000000000005d66c: ret        
