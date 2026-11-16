; instruction-faithful ARM64 fallback for libgloop.dylib::function_98a650
0x000000000098a650: cbz        x0, #0x98a67c
0x000000000098a654: ldr        w8, [x0]
0x000000000098a658: cbz        w8, #0x98a674
0x000000000098a65c: tbz        w8, #7, #0x98a67c
0x000000000098a660: stp        x29, x30, [sp, #-0x10]!
0x000000000098a664: mov        x29, sp
0x000000000098a668: bl         #0x965934
0x000000000098a66c: ldp        x29, x30, [sp], #0x10
0x000000000098a670: cbz        x0, #0x98a67c
0x000000000098a674: mov        w1, #0
0x000000000098a678: b          #0x98a684
0x000000000098a67c: mov        w0, #-1
0x000000000098a680: ret        
