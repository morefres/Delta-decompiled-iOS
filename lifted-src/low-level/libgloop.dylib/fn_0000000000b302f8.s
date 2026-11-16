; instruction-faithful ARM64 fallback for libgloop.dylib::function_b302f8
0x0000000000b302f8: sub        sp, sp, #0x40
0x0000000000b302fc: stp        x20, x19, [sp, #0x20]
0x0000000000b30300: stp        x29, x30, [sp, #0x30]
0x0000000000b30304: add        x29, sp, #0x30
0x0000000000b30308: mov        x19, x0
0x0000000000b3030c: str        xzr, [sp, #8]
0x0000000000b30310: bl         #0xc7be1c
0x0000000000b30314: str        w0, [sp, #8]
0x0000000000b30318: bl         #0xa60de0
0x0000000000b3031c: str        x0, [sp, #0x10]
0x0000000000b30320: mov        x0, #0
0x0000000000b30324: bl         #0xc7c41c
0x0000000000b30328: str        x0, [sp, #0x18]
0x0000000000b3032c: add        x1, sp, #8
0x0000000000b30330: mov        x0, x19
0x0000000000b30334: mov        w2, #0x18
0x0000000000b30338: mov        x3, #0
0x0000000000b3033c: bl         #0xa8e620
0x0000000000b30340: ldp        x29, x30, [sp, #0x30]
0x0000000000b30344: ldp        x20, x19, [sp, #0x20]
0x0000000000b30348: add        sp, sp, #0x40
0x0000000000b3034c: ret        
