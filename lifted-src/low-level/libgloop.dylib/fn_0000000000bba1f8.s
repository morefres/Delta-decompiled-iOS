; instruction-faithful ARM64 fallback for libgloop.dylib::function_bba1f8
0x0000000000bba1f8: stp        x22, x21, [sp, #-0x30]!
0x0000000000bba1fc: stp        x20, x19, [sp, #0x10]
0x0000000000bba200: stp        x29, x30, [sp, #0x20]
0x0000000000bba204: add        x29, sp, #0x20
0x0000000000bba208: mov        x19, x0
0x0000000000bba20c: ldr        x8, [x0, #0x20]
0x0000000000bba210: cbz        x8, #0xbba22c
0x0000000000bba214: ldr        x9, [x19, #0x18]
0x0000000000bba218: lsl        x8, x8, #3
0x0000000000bba21c: add        x8, x8, #0xf
0x0000000000bba220: and        x8, x8, #0xfffffffffffffff8
0x0000000000bba224: sub        x0, x9, x8
0x0000000000bba228: bl         #0xc7bd38
0x0000000000bba22c: ldp        x20, x1, [x19, #8]
0x0000000000bba230: mov        x0, x20
0x0000000000bba234: bl         #0xb9482c
0x0000000000bba238: ldr        x8, [x19]
0x0000000000bba23c: cbz        x8, #0xbba254
0x0000000000bba240: mov        x0, x20
0x0000000000bba244: ldp        x29, x30, [sp, #0x20]
0x0000000000bba248: ldp        x20, x19, [sp, #0x10]
0x0000000000bba24c: ldp        x22, x21, [sp], #0x30
0x0000000000bba250: b          #0xc7bd38
0x0000000000bba254: ldp        x29, x30, [sp, #0x20]
0x0000000000bba258: ldp        x20, x19, [sp, #0x10]
0x0000000000bba25c: ldp        x22, x21, [sp], #0x30
0x0000000000bba260: ret        
0x0000000000bba264: mov        x21, x0
0x0000000000bba268: ldr        x8, [x19]
0x0000000000bba26c: cbz        x8, #0xbba278
0x0000000000bba270: mov        x0, x20
0x0000000000bba274: bl         #0xc7bd38
0x0000000000bba278: mov        x0, x21
0x0000000000bba27c: bl         #0xc7b4c8
