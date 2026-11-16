; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0fcd4
0x0000000000b0fcd4: stp        x29, x30, [sp, #-0x10]!
0x0000000000b0fcd8: mov        x29, sp
0x0000000000b0fcdc: mov        x0, x1
0x0000000000b0fce0: adrp       x1, #0xc7f000
0x0000000000b0fce4: add        x1, x1, #0xe7c
0x0000000000b0fce8: bl         #0xa54744
0x0000000000b0fcec: cbz        x0, #0xb0fcfc
0x0000000000b0fcf0: mov        x1, #-1
0x0000000000b0fcf4: ldp        x29, x30, [sp], #0x10
0x0000000000b0fcf8: b          #0xa55a7c
0x0000000000b0fcfc: mov        w0, #-2
0x0000000000b0fd00: ldp        x29, x30, [sp], #0x10
0x0000000000b0fd04: ret        
