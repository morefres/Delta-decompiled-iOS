; instruction-faithful ARM64 fallback for libgloop.dylib::function_b6b308
0x0000000000b6b308: stp        x24, x23, [sp, #-0x40]!
0x0000000000b6b30c: stp        x22, x21, [sp, #0x10]
0x0000000000b6b310: stp        x20, x19, [sp, #0x20]
0x0000000000b6b314: stp        x29, x30, [sp, #0x30]
0x0000000000b6b318: add        x29, sp, #0x30
0x0000000000b6b31c: mov        x20, x0
0x0000000000b6b320: ldp        x19, x8, [x0, #0x18]
0x0000000000b6b324: add        x23, x8, #1
0x0000000000b6b328: mov        x0, x19
0x0000000000b6b32c: subs       x23, x23, #1
0x0000000000b6b330: b.eq       #0xb6b344
0x0000000000b6b334: add        x22, x0, #0x108
0x0000000000b6b338: bl         #0xb5d224
0x0000000000b6b33c: mov        x0, x22
0x0000000000b6b340: b          #0xb6b32c
0x0000000000b6b344: ldr        x8, [x20, #0x10]
0x0000000000b6b348: cbz        x8, #0xb6b364
0x0000000000b6b34c: mov        x0, x19
0x0000000000b6b350: ldp        x29, x30, [sp, #0x30]
0x0000000000b6b354: ldp        x20, x19, [sp, #0x20]
0x0000000000b6b358: ldp        x22, x21, [sp, #0x10]
0x0000000000b6b35c: ldp        x24, x23, [sp], #0x40
0x0000000000b6b360: b          #0xc7bd38
0x0000000000b6b364: ldp        x29, x30, [sp, #0x30]
0x0000000000b6b368: ldp        x20, x19, [sp, #0x20]
0x0000000000b6b36c: ldp        x22, x21, [sp, #0x10]
0x0000000000b6b370: ldp        x24, x23, [sp], #0x40
0x0000000000b6b374: ret        
0x0000000000b6b378: mov        x21, x0
0x0000000000b6b37c: subs       x23, x23, #1
0x0000000000b6b380: b.eq       #0xb6b398
0x0000000000b6b384: add        x24, x22, #0x108
0x0000000000b6b388: mov        x0, x22
0x0000000000b6b38c: bl         #0xb5d224
0x0000000000b6b390: mov        x22, x24
0x0000000000b6b394: b          #0xb6b37c
0x0000000000b6b398: ldr        x8, [x20, #0x10]
0x0000000000b6b39c: cbz        x8, #0xb6b3a8
0x0000000000b6b3a0: mov        x0, x19
0x0000000000b6b3a4: bl         #0xc7bd38
0x0000000000b6b3a8: mov        x0, x21
0x0000000000b6b3ac: bl         #0xc7b4c8
0x0000000000b6b3b0: bl         #0xc75008
