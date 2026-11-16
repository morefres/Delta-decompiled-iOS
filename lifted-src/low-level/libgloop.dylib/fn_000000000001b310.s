; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b310
0x000000000001b310: sub        sp, sp, #0x50
0x000000000001b314: stp        x20, x19, [sp, #0x30]
0x000000000001b318: stp        x29, x30, [sp, #0x40]
0x000000000001b31c: add        x29, sp, #0x40
0x000000000001b320: mov        x20, x1
0x000000000001b324: mov        x19, x0
0x000000000001b328: mov        x8, sp
0x000000000001b32c: str        x8, [sp, #8]
0x000000000001b330: add        x8, sp, #8
0x000000000001b334: str        x8, [sp]
0x000000000001b338: bl         #0x1b378
0x000000000001b33c: add        x8, sp, #0x10
0x000000000001b340: add        x0, x19, #0x60
0x000000000001b344: bl         #0xb1a4
0x000000000001b348: ldr        w8, [sp, #0x10]
0x000000000001b34c: cmp        w8, w20
0x000000000001b350: b.ne       #0x1b364
0x000000000001b354: mov        x0, x19
0x000000000001b358: bl         #0xf8d0
0x000000000001b35c: mov        x0, x19
0x000000000001b360: bl         #0xf8d0
0x000000000001b364: mov        w0, #0
0x000000000001b368: ldp        x29, x30, [sp, #0x40]
0x000000000001b36c: ldp        x20, x19, [sp, #0x30]
0x000000000001b370: add        sp, sp, #0x50
0x000000000001b374: ret        
