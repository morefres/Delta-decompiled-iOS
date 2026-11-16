; instruction-faithful ARM64 fallback for libgloop.dylib::function_97682c
0x000000000097682c: cmp        x3, #4, lsl #12
0x0000000000976830: b.hi       #0x976840
0x0000000000976834: mov        w8, #1
0x0000000000976838: str        w8, [x0, #0x68]
0x000000000097683c: b          #0x976858
0x0000000000976840: stp        x29, x30, [sp, #-0x10]!
0x0000000000976844: mov        x29, sp
0x0000000000976848: bl         #0xc64b24
0x000000000097684c: mov        w0, #-1
0x0000000000976850: ldp        x29, x30, [sp], #0x10
0x0000000000976854: ret        
