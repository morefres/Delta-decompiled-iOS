; instruction-faithful ARM64 fallback for libgloop.dylib::function_bf30f8
0x0000000000bf30f8: stp        x20, x19, [sp, #-0x20]!
0x0000000000bf30fc: stp        x29, x30, [sp, #0x10]
0x0000000000bf3100: add        x29, sp, #0x10
0x0000000000bf3104: mov        x19, x0
0x0000000000bf3108: ldr        x8, [x0]
0x0000000000bf310c: cmp        x8, #0xc
0x0000000000bf3110: b.eq       #0xbf311c
0x0000000000bf3114: mov        x0, x19
0x0000000000bf3118: bl         #0xbf2a48
0x0000000000bf311c: add        x0, x19, #0x40
0x0000000000bf3120: ldp        x29, x30, [sp, #0x10]
0x0000000000bf3124: ldp        x20, x19, [sp], #0x20
0x0000000000bf3128: b          #0xbf2a48
0x0000000000bf312c: mov        x20, x0
0x0000000000bf3130: add        x0, x19, #0x40
0x0000000000bf3134: bl         #0xbf2a48
0x0000000000bf3138: mov        x0, x20
0x0000000000bf313c: bl         #0xc7b4c8
0x0000000000bf3140: bl         #0xc75008
