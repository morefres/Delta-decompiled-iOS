; instruction-faithful ARM64 fallback for libgloop.dylib::function_a2e314
0x0000000000a2e314: stp        x20, x19, [sp, #-0x20]!
0x0000000000a2e318: stp        x29, x30, [sp, #0x10]
0x0000000000a2e31c: add        x29, sp, #0x10
0x0000000000a2e320: cmp        w1, #3
0x0000000000a2e324: b.eq       #0xa2e364
0x0000000000a2e328: cmp        w1, #2
0x0000000000a2e32c: b.eq       #0xa2e350
0x0000000000a2e330: cbnz       w1, #0xa2e380
0x0000000000a2e334: mov        x19, x0
0x0000000000a2e338: bl         #0xa35484
0x0000000000a2e33c: lsl        w20, w0, #3
0x0000000000a2e340: mov        x0, x19
0x0000000000a2e344: bl         #0x9e4958
0x0000000000a2e348: str        w20, [x0]
0x0000000000a2e34c: b          #0xa2e378
0x0000000000a2e350: mov        x19, x3
0x0000000000a2e354: bl         #0x9e4958
0x0000000000a2e358: ldr        w8, [x0]
0x0000000000a2e35c: str        w8, [x19]
0x0000000000a2e360: b          #0xa2e378
0x0000000000a2e364: cmp        w2, #1
0x0000000000a2e368: b.lt       #0xa2e388
0x0000000000a2e36c: mov        x19, x2
0x0000000000a2e370: bl         #0x9e4958
0x0000000000a2e374: str        w19, [x0]
0x0000000000a2e378: mov        w0, #1
0x0000000000a2e37c: b          #0xa2e38c
0x0000000000a2e380: mov        w0, #-1
0x0000000000a2e384: b          #0xa2e38c
0x0000000000a2e388: mov        w0, #0
0x0000000000a2e38c: ldp        x29, x30, [sp, #0x10]
0x0000000000a2e390: ldp        x20, x19, [sp], #0x20
0x0000000000a2e394: ret        
