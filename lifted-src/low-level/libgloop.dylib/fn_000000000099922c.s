; instruction-faithful ARM64 fallback for libgloop.dylib::function_99922c
0x000000000099922c: ldr        w8, [x0, #0x398]
0x0000000000999230: cbnz       w8, #0x99924c
0x0000000000999234: stp        x29, x30, [sp, #-0x10]!
0x0000000000999238: mov        x29, sp
0x000000000099923c: mov        w1, #0
0x0000000000999240: bl         #0x939114
0x0000000000999244: ldp        x29, x30, [sp], #0x10
0x0000000000999248: cbz        w0, #0x999250
0x000000000099924c: mov        w0, #1
0x0000000000999250: ret        
