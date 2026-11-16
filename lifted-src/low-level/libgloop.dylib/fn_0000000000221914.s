; instruction-faithful ARM64 fallback for libgloop.dylib::function_221914
0x0000000000221914: cbz        x1, #0x221940
0x0000000000221918: stp        x20, x19, [sp, #-0x20]!
0x000000000022191c: stp        x29, x30, [sp, #0x10]
0x0000000000221920: add        x29, sp, #0x10
0x0000000000221924: add        x0, x1, #0x18
0x0000000000221928: mov        x19, x1
0x000000000022192c: bl         #0xc7b678
0x0000000000221930: mov        x0, x19
0x0000000000221934: ldp        x29, x30, [sp, #0x10]
0x0000000000221938: ldp        x20, x19, [sp], #0x20
0x000000000022193c: b          #0xc7b990
0x0000000000221940: ret        
