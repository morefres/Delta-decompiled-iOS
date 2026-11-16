; instruction-faithful ARM64 fallback for libgloop.dylib::function_6562c
0x000000000006562c: cbz        x1, #0x65648
0x0000000000065630: stp        x29, x30, [sp, #-0x10]!
0x0000000000065634: mov        x29, sp
0x0000000000065638: mov        x0, x1
0x000000000006563c: bl         #0x65dd0
0x0000000000065640: ldp        x29, x30, [sp], #0x10
0x0000000000065644: b          #0xc7b990
0x0000000000065648: ret        
