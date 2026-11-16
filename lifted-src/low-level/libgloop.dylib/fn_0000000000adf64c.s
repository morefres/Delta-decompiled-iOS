; instruction-faithful ARM64 fallback for libgloop.dylib::function_adf64c
0x0000000000adf64c: stp        x29, x30, [sp, #-0x10]!
0x0000000000adf650: mov        x29, sp
0x0000000000adf654: ldr        x1, [x1]
0x0000000000adf658: ldr        x3, [x4, #8]
0x0000000000adf65c: bl         #0x9a83b4
0x0000000000adf660: cmp        w0, #0
0x0000000000adf664: cset       w8, gt
0x0000000000adf668: lsl        w0, w8, #1
0x0000000000adf66c: ldp        x29, x30, [sp], #0x10
0x0000000000adf670: ret        
