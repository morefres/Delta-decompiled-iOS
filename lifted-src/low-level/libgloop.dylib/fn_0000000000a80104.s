; instruction-faithful ARM64 fallback for libgloop.dylib::function_a80104
0x0000000000a80104: sub        sp, sp, #0x30
0x0000000000a80108: stp        x20, x19, [sp, #0x10]
0x0000000000a8010c: stp        x29, x30, [sp, #0x20]
0x0000000000a80110: add        x29, sp, #0x20
0x0000000000a80114: mov        x20, x2
0x0000000000a80118: mov        x19, x1
0x0000000000a8011c: adrp       x8, #0xc7d000
0x0000000000a80120: add        x8, x8, #0x533
0x0000000000a80124: stp        x3, x8, [sp]
0x0000000000a80128: adrp       x1, #0xc8e000
0x0000000000a8012c: add        x1, x1, #0x3bd
0x0000000000a80130: mov        x0, x2
0x0000000000a80134: bl         #0x9b9dcc
0x0000000000a80138: cmp        w0, #1
0x0000000000a8013c: b.lt       #0xa80158
0x0000000000a80140: mov        x0, x20
0x0000000000a80144: mov        x1, x19
0x0000000000a80148: bl         #0x9a5a70
0x0000000000a8014c: cmp        w0, #0
0x0000000000a80150: cset       w0, ne
0x0000000000a80154: b          #0xa8015c
0x0000000000a80158: mov        w0, #0
0x0000000000a8015c: ldp        x29, x30, [sp, #0x20]
0x0000000000a80160: ldp        x20, x19, [sp, #0x10]
0x0000000000a80164: add        sp, sp, #0x30
0x0000000000a80168: ret        
