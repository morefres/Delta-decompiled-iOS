; instruction-faithful ARM64 fallback for libgloop.dylib::function_bca354
0x0000000000bca354: stp        x20, x19, [sp, #-0x20]!
0x0000000000bca358: stp        x29, x30, [sp, #0x10]
0x0000000000bca35c: add        x29, sp, #0x10
0x0000000000bca360: ldr        x19, [x0]
0x0000000000bca364: mov        x0, x19
0x0000000000bca368: bl         #0xbc9f34
0x0000000000bca36c: mov        x0, x19
0x0000000000bca370: ldp        x29, x30, [sp, #0x10]
0x0000000000bca374: ldp        x20, x19, [sp], #0x20
0x0000000000bca378: b          #0xc7bd38
0x0000000000bca37c: mov        x20, x0
0x0000000000bca380: mov        x0, x19
0x0000000000bca384: bl         #0xc7bd38
0x0000000000bca388: mov        x0, x20
0x0000000000bca38c: bl         #0xc7b4c8
