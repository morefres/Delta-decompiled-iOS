; instruction-faithful ARM64 fallback for libgloop.dylib::function_296124
0x0000000000296124: ldrb       w8, [x0, #8]
0x0000000000296128: tbnz       w8, #0, #0x29614c
0x000000000029612c: stp        x20, x19, [sp, #-0x20]!
0x0000000000296130: stp        x29, x30, [sp, #0x10]
0x0000000000296134: add        x29, sp, #0x10
0x0000000000296138: mov        x19, x0
0x000000000029613c: bl         #0x2963a4
0x0000000000296140: mov        x0, x19
0x0000000000296144: ldp        x29, x30, [sp, #0x10]
0x0000000000296148: ldp        x20, x19, [sp], #0x20
0x000000000029614c: ret        
