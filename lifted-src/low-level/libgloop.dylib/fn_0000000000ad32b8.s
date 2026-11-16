; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad32b8
0x0000000000ad32b8: stp        x24, x23, [sp, #-0x40]!
0x0000000000ad32bc: stp        x22, x21, [sp, #0x10]
0x0000000000ad32c0: stp        x20, x19, [sp, #0x20]
0x0000000000ad32c4: stp        x29, x30, [sp, #0x30]
0x0000000000ad32c8: add        x29, sp, #0x30
0x0000000000ad32cc: mov        x19, x1
0x0000000000ad32d0: mov        x20, x0
0x0000000000ad32d4: mov        x21, #0
0x0000000000ad32d8: mov        w23, #0
0x0000000000ad32dc: adrp       x22, #0xc7f000
0x0000000000ad32e0: add        x22, x22, #0x1f0
0x0000000000ad32e4: adrp       x24, #0xec5000
0x0000000000ad32e8: add        x24, x24, #0xa90
0x0000000000ad32ec: b          #0xad32fc
0x0000000000ad32f0: add        x21, x21, #1
0x0000000000ad32f4: cmp        x21, #0xc
0x0000000000ad32f8: b.eq       #0xad333c
0x0000000000ad32fc: mov        x0, x19
0x0000000000ad3300: mov        x1, x21
0x0000000000ad3304: bl         #0x9a51cc
0x0000000000ad3308: cbz        w0, #0xad32f0
0x0000000000ad330c: cmp        w23, #1
0x0000000000ad3310: b.lt       #0xad3324
0x0000000000ad3314: mov        x0, x20
0x0000000000ad3318: mov        x1, x22
0x0000000000ad331c: bl         #0x9b9408
0x0000000000ad3320: cbz        w0, #0xad3340
0x0000000000ad3324: ldr        x1, [x24, x21, lsl #3]
0x0000000000ad3328: mov        x0, x20
0x0000000000ad332c: bl         #0x9b9408
0x0000000000ad3330: cbz        w0, #0xad3340
0x0000000000ad3334: add        w23, w23, #1
0x0000000000ad3338: b          #0xad32f0
0x0000000000ad333c: mov        w0, #1
0x0000000000ad3340: ldp        x29, x30, [sp, #0x30]
0x0000000000ad3344: ldp        x20, x19, [sp, #0x20]
0x0000000000ad3348: ldp        x22, x21, [sp, #0x10]
0x0000000000ad334c: ldp        x24, x23, [sp], #0x40
0x0000000000ad3350: ret        
