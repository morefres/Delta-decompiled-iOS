; instruction-faithful ARM64 fallback for libgloop.dylib::function_96fba8
0x000000000096fba8: cmp        w1, #0x304
0x000000000096fbac: b.ne       #0x96fbb8
0x000000000096fbb0: mov        w0, #1
0x000000000096fbb4: ret        
0x000000000096fbb8: sub        sp, sp, #0x20
0x000000000096fbbc: stp        x29, x30, [sp, #0x10]
0x000000000096fbc0: add        x29, sp, #0x10
0x000000000096fbc4: sub        x1, x29, #4
0x000000000096fbc8: bl         #0xc63818
0x000000000096fbcc: ldur       w0, [x29, #-4]
0x000000000096fbd0: ldp        x29, x30, [sp, #0x10]
0x000000000096fbd4: add        sp, sp, #0x20
0x000000000096fbd8: ret        
