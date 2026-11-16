; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3f074
0x0000000000b3f074: stp        x29, x30, [sp, #-0x10]!
0x0000000000b3f078: mov        x29, sp
0x0000000000b3f07c: mov        x0, x1
0x0000000000b3f080: adrp       x1, #0xc7f000
0x0000000000b3f084: add        x1, x1, #0xe7c
0x0000000000b3f088: bl         #0xa54744
0x0000000000b3f08c: cbz        x0, #0xb3f09c
0x0000000000b3f090: mov        x1, #-1
0x0000000000b3f094: ldp        x29, x30, [sp], #0x10
0x0000000000b3f098: b          #0xa55a7c
0x0000000000b3f09c: mov        w0, #-2
0x0000000000b3f0a0: ldp        x29, x30, [sp], #0x10
0x0000000000b3f0a4: ret        
